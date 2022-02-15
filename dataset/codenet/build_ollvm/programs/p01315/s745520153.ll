; ModuleID = 'Project_CodeNet_C++1400/p01315/s745520153.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s745520153.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPFbRKS7_SA_EEvT_SD_T0_ = comdat any

$_ZSt6__sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_15_Iter_comp_iterIT_EESF_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEET_SH_SH_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_T0_ = comdat any

$_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_T0_SI_T1_T2_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_ = comdat any

$_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS7_SD_EEEEvT_T0_SI_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISF_EE = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_S9_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEET_SH_SH_SH_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_ = comdat any

$_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS7_SD_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_S_baseES8_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIS9_PS9_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@_Z4prdsB5cxx11 = global [50 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745520153.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  br label %3

; <label>:3:                                      ; preds = %5, %0
  %4 = phi %"struct.std::pair"* [ getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i32 0, i32 0), %0 ], [ %6, %5 ]
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* %4)
          to label %5 unwind label %10

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  %7 = icmp eq %"struct.std::pair"* %6, getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i32 0, i32 0), i64 50)
  br i1 %7, label %8, label %3

; <label>:8:                                      ; preds = %5
  %9 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:10:                                     ; preds = %3
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %1, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %2, align 4
  %14 = icmp eq %"struct.std::pair"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i32 0, i32 0), %4
  br i1 %14, label %60, label %15

; <label>:15:                                     ; preds = %59, %10
  %16 = phi %"struct.std::pair"* [ %4, %10 ], [ %31, %59 ]
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %148

; <label>:30:                                     ; preds = %15, %148
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %31) #3
  %32 = icmp eq %"struct.std::pair"* %31, getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i32 0, i32 0)
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -1778758295
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1778758295
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
  br i1 %57, label %59, label %148

; <label>:59:                                     ; preds = %30
  br i1 %32, label %60, label %15

; <label>:60:                                     ; preds = %59, %10
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
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
  br i1 %72, label %74, label %151

; <label>:74:                                     ; preds = %60, %151
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 1069098689
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1069098689
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %151

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, 635807053
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 635807053
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %152

; <label>:117:                                    ; preds = %90, %152
  %118 = load i8*, i8** %1, align 8
  %119 = load i32, i32* %2, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %152

; <label>:147:                                    ; preds = %117
  resume { i8*, i32 } %121

; <label>:148:                                    ; preds = %30, %15
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %149) #3
  %150 = icmp eq %"struct.std::pair"* %149, getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i32 0, i32 0)
  br label %30

; <label>:151:                                    ; preds = %74, %60
  br label %74

; <label>:152:                                    ; preds = %117, %90
  %153 = load i8*, i8** %1, align 8
  %154 = load i32, i32* %2, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store double 0.000000e+00, double* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = add i32 %4, 2040539086
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2040539086
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1649254890, i32* %14
  %15 = alloca %"struct.std::pair"*
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1649254890, label %19
    i32 -85230657, label %27
    i32 -959607287, label %43
    i32 888234724, label %44
    i32 -1922860838, label %49
    i32 -1482586367, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -85230657, i32 -1482586367
  store i32 %26, i32* %14
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
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
  %42 = select i1 %40, i32 -959607287, i32 -1482586367
  store i32 %42, i32* %14
  br label %52

; <label>:43:                                     ; preds = %16
  store i32 888234724, i32* %14
  store %"struct.std::pair"* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i32 0, i32 0), i64 50), %"struct.std::pair"** %15
  br label %52

; <label>:44:                                     ; preds = %16
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %15
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %46) #3
  %47 = icmp eq %"struct.std::pair"* %46, getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i32 0, i32 0)
  %48 = select i1 %47, i32 -1922860838, i32 888234724
  store i32 %48, i32* %14
  store %"struct.std::pair"* %46, %"struct.std::pair"** %15
  br label %52

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i8*, align 8
  store i8* %0, i8** %51, align 8
  store i32 -85230657, i32* %14
  br label %52

; <label>:52:                                     ; preds = %50, %44, %43, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4compRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(%"struct.std::pair"* dereferenceable(40), %"struct.std::pair"* dereferenceable(40)) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = add i32 %9, -1066037999
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1066037999
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 906883429, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %150
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 906883429, label %25
    i32 -1914723149, label %33
    i32 1918084613, label %73
    i32 330743718, label %76
    i32 2082747197, label %87
    i32 111027379, label %103
    i32 -1249299816, label %126
    i32 -73773158, label %128
    i32 -1990678714, label %130
    i32 -1877452559, label %132
    i32 1140532074, label %142
  ]

; <label>:24:                                     ; preds = %22
  br label %150

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1914723149, i32 -1877452559
  store i32 %32, i32* %19
  br label %150

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %5
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = fcmp ogt double %41, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
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
  %72 = select i1 %70, i32 1918084613, i32 -1877452559
  store i32 %72, i32* %19
  br label %150

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1990678714, i32 330743718
  store i32 %75, i32* %19
  store i1 true, i1* %21
  br label %150

; <label>:76:                                     ; preds = %22
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  %84 = load double, double* %83, align 8
  %85 = fcmp oeq double %80, %84
  %86 = select i1 %85, i32 2082747197, i32 -73773158
  store i32 %86, i32* %19
  store i1 false, i1* %20
  br label %150

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = sub i32 %88, 1492580283
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1492580283
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 111027379, i32 1140532074
  store i32 %102, i32* %19
  br label %150

; <label>:103:                                    ; preds = %22
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 0, i32 1
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i32 0, i32 1
  %110 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %106, %"class.std::__cxx11::basic_string"* dereferenceable(32) %109)
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.10
  %112 = load i32, i32* @y.11
  %113 = sub i32 %111, -1316202747
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1316202747
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1249299816, i32 1140532074
  store i32 %125, i32* %19
  br label %150

; <label>:126:                                    ; preds = %22
  store i32 -73773158, i32* %19
  %127 = load volatile i1, i1* %3
  store i1 %127, i1* %20
  br label %150

; <label>:128:                                    ; preds = %22
  %129 = load i1, i1* %20
  store i32 -1990678714, i32* %19
  store i1 %129, i1* %21
  br label %150

; <label>:130:                                    ; preds = %22
  %131 = load i1, i1* %21
  ret i1 %131

; <label>:132:                                    ; preds = %22
  %133 = alloca %"struct.std::pair"*, align 8
  %134 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %133, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %134, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 0, i32 0
  %137 = load double, double* %136, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i32 0, i32 0
  %140 = load double, double* %139, align 8
  %141 = fcmp ogt double %137, %140
  store i32 -1914723149, i32* %19
  br label %150

; <label>:142:                                    ; preds = %22
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 0, i32 1
  %146 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 0, i32 1
  %149 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %145, %"class.std::__cxx11::basic_string"* dereferenceable(32) %148)
  store i32 111027379, i32* %19
  br label %150

; <label>:150:                                    ; preds = %142, %132, %128, %126, %103, %87, %76, %73, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
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
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.14
  %18 = load i32, i32* @y.15
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 1549868633, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %703
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1549868633, label %30
    i32 1329180450, label %50
    i32 -1514580412, label %80
    i32 -776419724, label %81
    i32 650593279, label %86
    i32 1285333920, label %87
    i32 2053502755, label %89
    i32 -1918320002, label %95
    i32 -137461139, label %123
    i32 -1458643258, label %232
    i32 397154339, label %233
    i32 1210867377, label %261
    i32 246698274, label %296
    i32 -1640490884, label %297
    i32 -2102771418, label %302
    i32 735270564, label %329
    i32 1033879661, label %348
    i32 -1488613538, label %351
    i32 1797047216, label %379
    i32 -1826707668, label %402
    i32 -1695991450, label %403
    i32 1328381037, label %411
    i32 1984753725, label %414
    i32 -102590608, label %415
    i32 -555266444, label %430
    i32 -1891160574, label %675
    i32 1324543163, label %690
    i32 292180739, label %695
  ]

; <label>:29:                                     ; preds = %27
  br label %703

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
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
  %49 = select i1 %47, i32 1329180450, i32 -102590608
  store i32 %49, i32* %26
  br label %703

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  %62 = alloca i32, align 4
  store i32* %62, i32** %4
  %63 = alloca i32, align 4
  store i32* %63, i32** %3
  %64 = alloca i32, align 4
  store i32* %64, i32** %2
  store i32 0, i32* %51, align 4
  %65 = load i32, i32* @x.14
  %66 = load i32, i32* @y.15
  %67 = add i32 %65, -923599791
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -923599791
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1514580412, i32 -102590608
  store i32 %79, i32* %26
  br label %703

; <label>:80:                                     ; preds = %27
  store i32 -776419724, i32* %26
  br label %703

; <label>:81:                                     ; preds = %27
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %83 = load i32, i32* @n, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 650593279, i32 1285333920
  store i32 %85, i32* %26
  br label %703

; <label>:86:                                     ; preds = %27
  store i32 1984753725, i32* %26
  br label %703

; <label>:87:                                     ; preds = %27
  %88 = load volatile i32*, i32** %14
  store i32 0, i32* %88, align 4
  store i32 2053502755, i32* %26
  br label %703

; <label>:89:                                     ; preds = %27
  %90 = load volatile i32*, i32** %14
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1918320002, i32 -1640490884
  store i32 %94, i32* %26
  br label %703

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* @x.14
  %97 = load i32, i32* @y.15
  %98 = sub i32 %96, 1460454478
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1460454478
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -137461139, i32 -555266444
  store i32 %122, i32* %26
  br label %703

; <label>:123:                                    ; preds = %27
  %124 = load volatile i32*, i32** %14
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 %126
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i32 0, i32 1
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %128)
  %130 = load volatile i32*, i32** %13
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  %132 = load volatile i32*, i32** %12
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %131, i32* dereferenceable(4) %132)
  %134 = load volatile i32*, i32** %11
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) %134)
  %136 = load volatile i32*, i32** %10
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %135, i32* dereferenceable(4) %136)
  %138 = load volatile i32*, i32** %9
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %137, i32* dereferenceable(4) %138)
  %140 = load volatile i32*, i32** %8
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %139, i32* dereferenceable(4) %140)
  %142 = load volatile i32*, i32** %7
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %141, i32* dereferenceable(4) %142)
  %144 = load volatile i32*, i32** %6
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) %144)
  %146 = load volatile i32*, i32** %5
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %145, i32* dereferenceable(4) %146)
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %149, %151
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %152, %154
  %156 = load volatile i32*, i32** %13
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %155, -1177741108
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1177741108
  %161 = sub nsw i32 %155, %157
  %162 = load volatile i32*, i32** %4
  store i32 %160, i32* %162, align 4
  %163 = load volatile i32*, i32** %12
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %11
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %164, %167
  %169 = add nsw i32 %164, %166
  %170 = load volatile i32*, i32** %10
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %168, 1585919137
  %173 = add i32 %172, %171
  %174 = add i32 %173, 1585919137
  %175 = add nsw i32 %168, %171
  %176 = load volatile i32*, i32** %9
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %8
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %177
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %177, %179
  %185 = load volatile i32*, i32** %5
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 %183, %186
  %188 = add i32 %174, -741045745
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -741045745
  %191 = add nsw i32 %174, %187
  %192 = load volatile i32*, i32** %3
  store i32 %190, i32* %192, align 4
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = load volatile i32*, i32** %3
  %197 = load i32, i32* %196, align 4
  %198 = sitofp i32 %197 to double
  %199 = fdiv double %195, %198
  %200 = load volatile i32*, i32** %14
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 %202
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i32 0, i32 0
  store double %199, double* %204, align 8
  %205 = load i32, i32* @x.14
  %206 = load i32, i32* @y.15
  %207 = add i32 %205, -234770704
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -234770704
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
  %231 = select i1 %229, i32 -1458643258, i32 -555266444
  store i32 %231, i32* %26
  br label %703

; <label>:232:                                    ; preds = %27
  store i32 397154339, i32* %26
  br label %703

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* @x.14
  %235 = load i32, i32* @y.15
  %236 = sub i32 %234, 2064952504
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 2064952504
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
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
  %260 = select i1 %258, i32 1210867377, i32 -1891160574
  store i32 %260, i32* %26
  br label %703

; <label>:261:                                    ; preds = %27
  %262 = load volatile i32*, i32** %14
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 176861639
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 176861639
  %267 = add nsw i32 %263, 1
  %268 = load volatile i32*, i32** %14
  store i32 %266, i32* %268, align 4
  %269 = load i32, i32* @x.14
  %270 = load i32, i32* @y.15
  %271 = add i32 %269, -326302103
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -326302103
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 246698274, i32 -1891160574
  store i32 %295, i32* %26
  br label %703

; <label>:296:                                    ; preds = %27
  store i32 2053502755, i32* %26
  br label %703

; <label>:297:                                    ; preds = %27
  %298 = load i32, i32* @n, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i32 0, i32 0), i64 %299
  call void @_ZSt4sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPFbRKS7_SA_EEvT_SD_T0_(%"struct.std::pair"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i32 0, i32 0), %"struct.std::pair"* %300, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_Z4compRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
  %301 = load volatile i32*, i32** %2
  store i32 0, i32* %301, align 4
  store i32 -2102771418, i32* %26
  br label %703

; <label>:302:                                    ; preds = %27
  %303 = load i32, i32* @x.14
  %304 = load i32, i32* @y.15
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 735270564, i32 1324543163
  store i32 %328, i32* %26
  br label %703

; <label>:329:                                    ; preds = %27
  %330 = load volatile i32*, i32** %2
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* @n, align 4
  %333 = icmp slt i32 %331, %332
  store i1 %333, i1* %1
  %334 = load i32, i32* @x.14
  %335 = load i32, i32* @y.15
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1033879661, i32 1324543163
  store i32 %347, i32* %26
  br label %703

; <label>:348:                                    ; preds = %27
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 -1488613538, i32 1328381037
  store i32 %350, i32* %26
  br label %703

; <label>:351:                                    ; preds = %27
  %352 = load i32, i32* @x.14
  %353 = load i32, i32* @y.15
  %354 = sub i32 %352, -1110856725
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1110856725
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1797047216, i32 292180739
  store i32 %378, i32* %26
  br label %703

; <label>:379:                                    ; preds = %27
  %380 = load volatile i32*, i32** %2
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 %382
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i32 0, i32 1
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load i32, i32* @x.14
  %388 = load i32, i32* @y.15
  %389 = add i32 %387, 1570132830
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1570132830
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1826707668, i32 292180739
  store i32 %401, i32* %26
  br label %703

; <label>:402:                                    ; preds = %27
  store i32 -1695991450, i32* %26
  br label %703

; <label>:403:                                    ; preds = %27
  %404 = load volatile i32*, i32** %2
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, -663668997
  %407 = add i32 %406, 1
  %408 = add i32 %407, -663668997
  %409 = add nsw i32 %405, 1
  %410 = load volatile i32*, i32** %2
  store i32 %408, i32* %410, align 4
  store i32 -2102771418, i32* %26
  br label %703

; <label>:411:                                    ; preds = %27
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -776419724, i32* %26
  br label %703

; <label>:414:                                    ; preds = %27
  ret i32 0

; <label>:415:                                    ; preds = %27
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  store i32 0, i32* %416, align 4
  store i32 1329180450, i32* %26
  br label %703

; <label>:430:                                    ; preds = %27
  %431 = load volatile i32*, i32** %14
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 %433
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i32 0, i32 1
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %435)
  %437 = load volatile i32*, i32** %13
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %437)
  %439 = load volatile i32*, i32** %12
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %438, i32* dereferenceable(4) %439)
  %441 = load volatile i32*, i32** %11
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %440, i32* dereferenceable(4) %441)
  %443 = load volatile i32*, i32** %10
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %442, i32* dereferenceable(4) %443)
  %445 = load volatile i32*, i32** %9
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %444, i32* dereferenceable(4) %445)
  %447 = load volatile i32*, i32** %8
  %448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %446, i32* dereferenceable(4) %447)
  %449 = load volatile i32*, i32** %7
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %448, i32* dereferenceable(4) %449)
  %451 = load volatile i32*, i32** %6
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %450, i32* dereferenceable(4) %451)
  %453 = load volatile i32*, i32** %5
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %452, i32* dereferenceable(4) %453)
  %455 = load volatile i32*, i32** %7
  %456 = load i32, i32* %455, align 4
  %457 = load volatile i32*, i32** %5
  %458 = load i32, i32* %457, align 4
  %459 = shl i32 %456, %458
  %460 = shl i32 %456, %458
  %461 = add i32 0, 469072330
  %462 = sub i32 %461, %456
  %463 = sub i32 %462, 469072330
  %464 = sub i32 0, %456
  %465 = sub i32 0, %463
  %466 = sub i32 0, %458
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, %458
  %470 = sub i32 0, %456
  %471 = add i32 0, %470
  %472 = sub i32 0, %456
  %473 = sub i32 %471, 2098043614
  %474 = add i32 %473, %458
  %475 = add i32 %474, 2098043614
  %476 = add i32 %471, %458
  %477 = sub i32 0, -980935151
  %478 = sub i32 %477, %456
  %479 = add i32 %478, -980935151
  %480 = sub i32 0, %456
  %481 = sub i32 0, %479
  %482 = sub i32 0, %458
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add i32 %479, %458
  %486 = mul nsw i32 %456, %458
  %487 = load volatile i32*, i32** %6
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 %486, -790507209
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -790507209
  %492 = sub i32 %486, %488
  %493 = mul i32 %491, %488
  %494 = shl i32 %486, %488
  %495 = shl i32 %486, %488
  %496 = mul nsw i32 %486, %488
  %497 = load volatile i32*, i32** %13
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %496, -959379582
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -959379582
  %502 = sub i32 %496, %498
  %503 = mul i32 %501, %498
  %504 = shl i32 %496, %498
  %505 = sub i32 0, %496
  %506 = add i32 0, %505
  %507 = sub i32 0, %496
  %508 = sub i32 0, %506
  %509 = sub i32 0, %498
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add i32 %506, %498
  %513 = sub i32 0, %496
  %514 = add i32 0, %513
  %515 = sub i32 0, %496
  %516 = sub i32 0, %514
  %517 = sub i32 0, %498
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add i32 %514, %498
  %521 = add i32 0, 740226413
  %522 = sub i32 %521, %496
  %523 = sub i32 %522, 740226413
  %524 = sub i32 0, %496
  %525 = add i32 %523, 1168228348
  %526 = add i32 %525, %498
  %527 = sub i32 %526, 1168228348
  %528 = add i32 %523, %498
  %529 = add i32 0, -571324270
  %530 = sub i32 %529, %496
  %531 = sub i32 %530, -571324270
  %532 = sub i32 0, %496
  %533 = sub i32 0, %531
  %534 = sub i32 0, %498
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add i32 %531, %498
  %538 = sub i32 %496, 688759433
  %539 = sub i32 %538, %498
  %540 = add i32 %539, 688759433
  %541 = sub i32 %496, %498
  %542 = mul i32 %540, %498
  %543 = sub i32 0, -182525886
  %544 = sub i32 %543, %496
  %545 = add i32 %544, -182525886
  %546 = sub i32 0, %496
  %547 = sub i32 0, %498
  %548 = sub i32 %545, %547
  %549 = add i32 %545, %498
  %550 = shl i32 %496, %498
  %551 = sub i32 %496, -13354011
  %552 = sub i32 %551, %498
  %553 = add i32 %552, -13354011
  %554 = sub nsw i32 %496, %498
  %555 = load volatile i32*, i32** %4
  store i32 %553, i32* %555, align 4
  %556 = load volatile i32*, i32** %12
  %557 = load i32, i32* %556, align 4
  %558 = load volatile i32*, i32** %11
  %559 = load i32, i32* %558, align 4
  %560 = shl i32 %557, %559
  %561 = add i32 0, 188404426
  %562 = sub i32 %561, %557
  %563 = sub i32 %562, 188404426
  %564 = sub i32 0, %557
  %565 = add i32 %563, -644240777
  %566 = add i32 %565, %559
  %567 = sub i32 %566, -644240777
  %568 = add i32 %563, %559
  %569 = shl i32 %557, %559
  %570 = sub i32 0, %559
  %571 = sub i32 %557, %570
  %572 = add nsw i32 %557, %559
  %573 = load volatile i32*, i32** %10
  %574 = load i32, i32* %573, align 4
  %575 = add i32 %571, 811705019
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 811705019
  %578 = sub i32 %571, %574
  %579 = mul i32 %577, %574
  %580 = shl i32 %571, %574
  %581 = add i32 0, -924728927
  %582 = sub i32 %581, %571
  %583 = sub i32 %582, -924728927
  %584 = sub i32 0, %571
  %585 = add i32 %583, 1112230133
  %586 = add i32 %585, %574
  %587 = sub i32 %586, 1112230133
  %588 = add i32 %583, %574
  %589 = sub i32 0, %574
  %590 = sub i32 %571, %589
  %591 = add nsw i32 %571, %574
  %592 = load volatile i32*, i32** %9
  %593 = load i32, i32* %592, align 4
  %594 = load volatile i32*, i32** %8
  %595 = load i32, i32* %594, align 4
  %596 = shl i32 %593, %595
  %597 = add i32 %593, 1691403223
  %598 = add i32 %597, %595
  %599 = sub i32 %598, 1691403223
  %600 = add nsw i32 %593, %595
  %601 = load volatile i32*, i32** %5
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 0, 1589873035
  %604 = sub i32 %603, %599
  %605 = add i32 %604, 1589873035
  %606 = sub i32 0, %599
  %607 = sub i32 0, %602
  %608 = sub i32 %605, %607
  %609 = add i32 %605, %602
  %610 = shl i32 %599, %602
  %611 = sub i32 %599, -1359808214
  %612 = sub i32 %611, %602
  %613 = add i32 %612, -1359808214
  %614 = sub i32 %599, %602
  %615 = mul i32 %613, %602
  %616 = sub i32 %599, 990029580
  %617 = sub i32 %616, %602
  %618 = add i32 %617, 990029580
  %619 = sub i32 %599, %602
  %620 = mul i32 %618, %602
  %621 = sub i32 %599, 1063867043
  %622 = sub i32 %621, %602
  %623 = add i32 %622, 1063867043
  %624 = sub i32 %599, %602
  %625 = mul i32 %623, %602
  %626 = shl i32 %599, %602
  %627 = sub i32 %599, 1274798490
  %628 = sub i32 %627, %602
  %629 = add i32 %628, 1274798490
  %630 = sub i32 %599, %602
  %631 = mul i32 %629, %602
  %632 = mul nsw i32 %599, %602
  %633 = sub i32 0, %590
  %634 = add i32 0, %633
  %635 = sub i32 0, %590
  %636 = sub i32 0, %634
  %637 = sub i32 0, %632
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add i32 %634, %632
  %641 = sub i32 %590, -1025004939
  %642 = sub i32 %641, %632
  %643 = add i32 %642, -1025004939
  %644 = sub i32 %590, %632
  %645 = mul i32 %643, %632
  %646 = add i32 %590, -1828737127
  %647 = add i32 %646, %632
  %648 = sub i32 %647, -1828737127
  %649 = add nsw i32 %590, %632
  %650 = load volatile i32*, i32** %3
  store i32 %648, i32* %650, align 4
  %651 = load volatile i32*, i32** %4
  %652 = load i32, i32* %651, align 4
  %653 = sitofp i32 %652 to double
  %654 = load volatile i32*, i32** %3
  %655 = load i32, i32* %654, align 4
  %656 = sitofp i32 %655 to double
  %657 = fsub double -0.000000e+00, %653
  %658 = fadd double %657, %656
  %659 = fsub double -0.000000e+00, %653
  %660 = fadd double %659, %656
  %661 = fsub double %653, %656
  %662 = fmul double %661, %656
  %663 = fsub double %653, %656
  %664 = fmul double %663, %656
  %665 = fsub double %653, %656
  %666 = fmul double %665, %656
  %667 = fsub double %653, %656
  %668 = fmul double %667, %656
  %669 = fdiv double %653, %656
  %670 = load volatile i32*, i32** %14
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 %672
  %674 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %673, i32 0, i32 0
  store double %669, double* %674, align 8
  store i32 -137461139, i32* %26
  br label %703

; <label>:675:                                    ; preds = %27
  %676 = load volatile i32*, i32** %14
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 0, -1384579284
  %679 = sub i32 %678, %677
  %680 = add i32 %679, -1384579284
  %681 = sub i32 0, %677
  %682 = sub i32 0, 1
  %683 = sub i32 %680, %682
  %684 = add i32 %680, 1
  %685 = add i32 %677, 1283449646
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 1283449646
  %688 = add nsw i32 %677, 1
  %689 = load volatile i32*, i32** %14
  store i32 %687, i32* %689, align 4
  store i32 1210867377, i32* %26
  br label %703

; <label>:690:                                    ; preds = %27
  %691 = load volatile i32*, i32** %2
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* @n, align 4
  %694 = icmp slt i32 %692, %693
  store i32 735270564, i32* %26
  br label %703

; <label>:695:                                    ; preds = %27
  %696 = load volatile i32*, i32** %2
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 %698
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i32 0, i32 1
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %700)
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %701, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1797047216, i32* %26
  br label %703

; <label>:703:                                    ; preds = %695, %690, %675, %430, %415, %411, %403, %402, %379, %351, %348, %329, %302, %297, %296, %261, %233, %232, %123, %95, %89, %87, %86, %81, %80, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPFbRKS7_SA_EEvT_SD_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
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
  store i32 -1727338656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1727338656, label %19
    i32 921943605, label %27
    i32 1701876155, label %66
    i32 753677007, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 921943605, i32 753677007
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %30, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %30, align 8
  %35 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_15_Iter_comp_iterIT_EESF_(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %34)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %35, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %36, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, i32 0, i32 0
  %38 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %37, align 8
  call void @_ZSt6__sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %38)
  %39 = load i32, i32* @x.16
  %40 = load i32, i32* @y.17
  %41 = add i32 %39, -558332297
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -558332297
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
  %65 = select i1 %63, i32 1701876155, i32 753677007
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %70, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %70, align 8
  %75 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_15_Iter_comp_iterIT_EESF_(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %74)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %75, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %76, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  %78 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %77, align 8
  call void @_ZSt6__sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"* %72, %"struct.std::pair"* %73, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %78)
  store i32 921943605, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = alloca i32
  store i32 1510373632, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %206
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1510373632, label %18
    i32 431190949, label %23
    i32 1457412349, label %39
    i32 -668816972, label %90
    i32 1861064098, label %91
    i32 -1178671715, label %118
    i32 119182545, label %134
    i32 -1449007741, label %135
    i32 -1413675650, label %205
  ]

; <label>:17:                                     ; preds = %15
  br label %206

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = icmp ne %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 431190949, i32 1861064098
  store i32 %22, i32* %14
  br label %206

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = sub i32 %24, -324691030
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -324691030
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1457412349, i32 -1449007741
  store i32 %38, i32* %14
  br label %206

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = sub i64 %44, 2377516711191871945
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 2377516711191871945
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 40
  %51 = call i64 @_ZSt4__lgl(i64 %50)
  %52 = mul nsw i64 %51, 2
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %56 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %55, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_T1_(%"struct.std::pair"* %40, %"struct.std::pair"* %41, i64 %52, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %56)
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %62 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %61, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %58, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %62)
  %63 = load i32, i32* @x.18
  %64 = load i32, i32* @y.19
  %65 = add i32 %63, 1305900761
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1305900761
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
  %89 = select i1 %87, i32 -668816972, i32 -1449007741
  store i32 %89, i32* %14
  br label %206

; <label>:90:                                     ; preds = %15
  store i32 1861064098, i32* %14
  br label %206

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @x.18
  %93 = load i32, i32* @y.19
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
  %117 = select i1 %115, i32 -1178671715, i32 -1413675650
  store i32 %117, i32* %14
  br label %206

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x.18
  %120 = load i32, i32* @y.19
  %121 = sub i32 %119, -1666978151
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1666978151
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 119182545, i32 -1413675650
  store i32 %133, i32* %14
  br label %206

; <label>:134:                                    ; preds = %15
  ret void

; <label>:135:                                    ; preds = %15
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %140 = ptrtoint %"struct.std::pair"* %138 to i64
  %141 = ptrtoint %"struct.std::pair"* %139 to i64
  %142 = sub i64 0, -4235926069229157926
  %143 = sub i64 %142, %140
  %144 = add i64 %143, -4235926069229157926
  %145 = sub i64 0, %140
  %146 = sub i64 %144, -766935939465458948
  %147 = add i64 %146, %141
  %148 = add i64 %147, -766935939465458948
  %149 = add i64 %144, %141
  %150 = add i64 0, -4898469409926982177
  %151 = sub i64 %150, %140
  %152 = sub i64 %151, -4898469409926982177
  %153 = sub i64 0, %140
  %154 = sub i64 0, %141
  %155 = sub i64 %152, %154
  %156 = add i64 %152, %141
  %157 = shl i64 %140, %141
  %158 = sub i64 0, %140
  %159 = add i64 0, %158
  %160 = sub i64 0, %140
  %161 = sub i64 0, %141
  %162 = sub i64 %159, %161
  %163 = add i64 %159, %141
  %164 = sub i64 %140, -1403438789765079973
  %165 = sub i64 %164, %141
  %166 = add i64 %165, -1403438789765079973
  %167 = sub i64 %140, %141
  %168 = add i64 %166, 3170908037328173465
  %169 = sub i64 %168, 40
  %170 = sub i64 %169, 3170908037328173465
  %171 = sub i64 %166, 40
  %172 = mul i64 %170, 40
  %173 = add i64 0, 2957283923281817326
  %174 = sub i64 %173, %166
  %175 = sub i64 %174, 2957283923281817326
  %176 = sub i64 0, %166
  %177 = add i64 %175, 3875513666810208354
  %178 = add i64 %177, 40
  %179 = sub i64 %178, 3875513666810208354
  %180 = add i64 %175, 40
  %181 = add i64 %166, -8538950200005705069
  %182 = sub i64 %181, 40
  %183 = sub i64 %182, -8538950200005705069
  %184 = sub i64 %166, 40
  %185 = mul i64 %183, 40
  %186 = sub i64 %166, -4122384627688567113
  %187 = sub i64 %186, 40
  %188 = add i64 %187, -4122384627688567113
  %189 = sub i64 %166, 40
  %190 = mul i64 %188, 40
  %191 = sdiv exact i64 %166, 40
  %192 = call i64 @_ZSt4__lgl(i64 %191)
  %193 = shl i64 %192, 2
  %194 = mul nsw i64 %192, 2
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %196 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %198 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %197, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_T1_(%"struct.std::pair"* %136, %"struct.std::pair"* %137, i64 %194, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %198)
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %201 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %202 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 8, i1 false)
  %203 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %204 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %203, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"* %199, %"struct.std::pair"* %200, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %204)
  store i32 1457412349, i32* %14
  br label %206

; <label>:205:                                    ; preds = %15
  store i32 -1178671715, i32* %14
  br label %206

; <label>:206:                                    ; preds = %205, %135, %118, %91, %90, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_15_Iter_comp_iterIT_EESF_(i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %2 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
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
  store i32 292981967, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 292981967, label %18
    i32 21395840, label %26
    i32 -1134141150, label %47
    i32 -1028563124, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 21395840, i32 -1028563124
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %28 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %28, align 8
  %29 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %28, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %29)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  %31 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %30, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %31, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = add i32 %32, 1371918474
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1371918474
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1134141150, i32 -1028563124
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %51 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %51, align 8
  %52 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %51, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %52)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i32 0, i32 0
  %54 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %53, align 8
  store i32 21395840, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.22
  %16 = load i32, i32* @y.23
  %17 = add i32 %15, -1940347312
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1940347312
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 809660341, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %160
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 809660341, label %29
    i32 1730919746, label %49
    i32 -690557959, label %78
    i32 1500229607, label %79
    i32 -1935991393, label %93
    i32 -1410071721, label %98
    i32 472800904, label %112
    i32 1882444717, label %149
    i32 -155243584, label %150
  ]

; <label>:28:                                     ; preds = %26
  br label %160

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 1730919746, i32 -155243584
  store i32 %48, i32* %25
  br label %160

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %11
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %55, %"struct.std::pair"*** %7
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %59, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load i32, i32* @x.22
  %64 = load i32, i32* @y.23
  %65 = add i32 %63, 1632317091
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1632317091
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -690557959, i32 -155243584
  store i32 %77, i32* %25
  br label %160

; <label>:78:                                     ; preds = %26
  store i32 1500229607, i32* %25
  br label %160

; <label>:79:                                     ; preds = %26
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = ptrtoint %"struct.std::pair"* %81 to i64
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = add i64 %84, -1091114435126882117
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -1091114435126882117
  %89 = sub i64 %84, %85
  %90 = sdiv exact i64 %88, 40
  %91 = icmp sgt i64 %90, 16
  %92 = select i1 %91, i32 -1935991393, i32 1882444717
  store i32 %92, i32* %25
  br label %160

; <label>:93:                                     ; preds = %26
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 -1410071721, i32 472800904
  store i32 %97, i32* %25
  br label %160

; <label>:98:                                     ; preds = %26
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109, i32 0, i32 0
  %111 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %110, align 8
  call void @_ZSt14__partial_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_T0_(%"struct.std::pair"* %100, %"struct.std::pair"* %102, %"struct.std::pair"* %104, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %111)
  store i32 1882444717, i32* %25
  br label %160

; <label>:112:                                    ; preds = %26
  %113 = load volatile i64*, i64** %9
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, -4844269016743339768
  %116 = add i64 %115, -1
  %117 = sub i64 %116, -4844269016743339768
  %118 = add nsw i64 %114, -1
  %119 = load volatile i64*, i64** %9
  store i64 %117, i64* %119, align 8
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 8, i32 8, i1 false)
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128, i32 0, i32 0
  %130 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %129, align 8
  %131 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEET_SH_SH_T0_(%"struct.std::pair"* %121, %"struct.std::pair"* %123, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %130)
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %131, %"struct.std::pair"** %132, align 8
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = load volatile i64*, i64** %9
  %138 = load i64, i64* %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %139 to i8*
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %142, i64 8, i32 8, i1 false)
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143, i32 0, i32 0
  %145 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %144, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_T1_(%"struct.std::pair"* %134, %"struct.std::pair"* %136, i64 %138, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %145)
  %146 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %147, %"struct.std::pair"** %148, align 8
  store i32 1500229607, i32* %25
  br label %160

; <label>:149:                                    ; preds = %26
  ret void

; <label>:150:                                    ; preds = %26
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %152 = alloca %"struct.std::pair"*, align 8
  %153 = alloca %"struct.std::pair"*, align 8
  %154 = alloca i64, align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %156 = alloca %"struct.std::pair"*, align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %159 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %151, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %159, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %152, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %153, align 8
  store i64 %2, i64* %154, align 8
  store i32 1730919746, i32* %25
  br label %160

; <label>:160:                                    ; preds = %150, %112, %98, %93, %79, %78, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -7512456316697988790
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -7512456316697988790
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.26
  %14 = load i32, i32* @y.27
  %15 = add i32 %13, 1688829166
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1688829166
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1140549131, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %250
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1140549131, label %27
    i32 -616174849, label %47
    i32 -1285614125, label %85
    i32 -907682594, label %88
    i32 -17587989, label %116
    i32 551862701, label %156
    i32 2039697914, label %157
    i32 176872769, label %169
    i32 1676628905, label %170
    i32 -766235786, label %225
  ]

; <label>:26:                                     ; preds = %24
  br label %250

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -616174849, i32 1676628905
  store i32 %46, i32* %23
  br label %250

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %9
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = ptrtoint %"struct.std::pair"* %59 to i64
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = sub i64 %62, 3396721955355840646
  %65 = sub i64 %64, %63
  %66 = add i64 %65, 3396721955355840646
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 40
  %69 = icmp sgt i64 %68, 16
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.26
  %71 = load i32, i32* @y.27
  %72 = add i32 %70, 1718335548
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1718335548
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1285614125, i32 1676628905
  store i32 %84, i32* %23
  br label %250

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -907682594, i32 2039697914
  store i32 %87, i32* %23
  br label %250

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.26
  %90 = load i32, i32* @y.27
  %91 = add i32 %89, -2114858000
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2114858000
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -17587989, i32 -766235786
  store i32 %115, i32* %23
  br label %250

; <label>:116:                                    ; preds = %24
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 16
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122 to i8*
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 8, i32 8, i1 false)
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %127 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126, i32 0, i32 0
  %128 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %127, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"* %118, %"struct.std::pair"* %121, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %128)
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 16
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %134 to i8*
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %137, i64 8, i32 8, i1 false)
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %139 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138, i32 0, i32 0
  %140 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %139, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"* %131, %"struct.std::pair"* %133, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %140)
  %141 = load i32, i32* @x.26
  %142 = load i32, i32* @y.27
  %143 = add i32 %141, 1851192773
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1851192773
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 551862701, i32 -766235786
  store i32 %155, i32* %23
  br label %250

; <label>:156:                                    ; preds = %24
  store i32 176872769, i32* %23
  br label %250

; <label>:157:                                    ; preds = %24
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %162 to i8*
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %165, i64 8, i32 8, i1 false)
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %167 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %166, i32 0, i32 0
  %168 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %167, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"* %159, %"struct.std::pair"* %161, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %168)
  store i32 176872769, i32* %23
  br label %250

; <label>:169:                                    ; preds = %24
  ret void

; <label>:170:                                    ; preds = %24
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %172 = alloca %"struct.std::pair"*, align 8
  %173 = alloca %"struct.std::pair"*, align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %171, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %177, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %172, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %173, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %180 = ptrtoint %"struct.std::pair"* %178 to i64
  %181 = ptrtoint %"struct.std::pair"* %179 to i64
  %182 = sub i64 0, %181
  %183 = add i64 %180, %182
  %184 = sub i64 %180, %181
  %185 = mul i64 %183, %181
  %186 = shl i64 %180, %181
  %187 = add i64 0, -5368304009532538950
  %188 = sub i64 %187, %180
  %189 = sub i64 %188, -5368304009532538950
  %190 = sub i64 0, %180
  %191 = sub i64 %189, -1475199490909214434
  %192 = add i64 %191, %181
  %193 = add i64 %192, -1475199490909214434
  %194 = add i64 %189, %181
  %195 = sub i64 %180, -1144356822731704262
  %196 = sub i64 %195, %181
  %197 = add i64 %196, -1144356822731704262
  %198 = sub i64 %180, %181
  %199 = mul i64 %197, %181
  %200 = sub i64 0, %181
  %201 = add i64 %180, %200
  %202 = sub i64 %180, %181
  %203 = sub i64 0, 40
  %204 = add i64 %201, %203
  %205 = sub i64 %201, 40
  %206 = mul i64 %204, 40
  %207 = shl i64 %201, 40
  %208 = sub i64 0, %201
  %209 = add i64 0, %208
  %210 = sub i64 0, %201
  %211 = sub i64 0, 40
  %212 = sub i64 %209, %211
  %213 = add i64 %209, 40
  %214 = shl i64 %201, 40
  %215 = sub i64 0, 8313381769111347966
  %216 = sub i64 %215, %201
  %217 = add i64 %216, 8313381769111347966
  %218 = sub i64 0, %201
  %219 = add i64 %217, -2073412205120616281
  %220 = add i64 %219, 40
  %221 = sub i64 %220, -2073412205120616281
  %222 = add i64 %217, 40
  %223 = sdiv exact i64 %201, 40
  %224 = icmp sgt i64 %223, 16
  store i32 -616174849, i32* %23
  br label %250

; <label>:225:                                    ; preds = %24
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 16
  %231 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %232 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %231 to i8*
  %233 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %234 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %234, i64 8, i32 8, i1 false)
  %235 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %236 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %235, i32 0, i32 0
  %237 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %236, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"* %227, %"struct.std::pair"* %230, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %237)
  %238 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 16
  %241 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  %243 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %244 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %243 to i8*
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %246 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %246, i64 8, i32 8, i1 false)
  %247 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %248 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %247, i32 0, i32 0
  %249 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %248, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"* %240, %"struct.std::pair"* %242, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %249)
  store i32 -17587989, i32* %23
  br label %250

; <label>:250:                                    ; preds = %225, %170, %157, %156, %116, %88, %85, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.28
  %8 = load i32, i32* @y.29
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
  store i32 354674057, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 354674057, label %20
    i32 253695109, label %40
    i32 -972808676, label %76
    i32 1083417934, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %98

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
  %39 = select i1 %37, i32 253695109, i32 1083417934
  store i32 %39, i32* %16
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %47, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  %54 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %53, align 8
  call void @_ZSt13__heap_selectIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_T0_(%"struct.std::pair"* %48, %"struct.std::pair"* %49, %"struct.std::pair"* %50, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %54)
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %60 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %59, align 8
  call void @_ZSt11__sort_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"* %55, %"struct.std::pair"* %56, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %60)
  %61 = load i32, i32* @x.28
  %62 = load i32, i32* @y.29
  %63 = add i32 %61, -244519597
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -244519597
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -972808676, i32 1083417934
  store i32 %75, i32* %16
  br label %98

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %84, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %81, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82, i32 0, i32 0
  %91 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %90, align 8
  call void @_ZSt13__heap_selectIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_T0_(%"struct.std::pair"* %85, %"struct.std::pair"* %86, %"struct.std::pair"* %87, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %91)
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  %97 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %96, align 8
  call void @_ZSt11__sort_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %93, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %97)
  store i32 253695109, i32* %16
  br label %98

; <label>:98:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEET_SH_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, -2568346156739482953
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -2568346156739482953
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 40
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %21
  store %"struct.std::pair"* %22, %"struct.std::pair"** %7, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %31, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_SH_T0_(%"struct.std::pair"* %23, %"struct.std::pair"* %25, %"struct.std::pair"* %26, %"struct.std::pair"* %28, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %32)
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %39, align 8
  %41 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEET_SH_SH_SH_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %40)
  ret %"struct.std::pair"* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %20 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %19, align 8
  call void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"* %15, %"struct.std::pair"* %16, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %20)
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %21, %"struct.std::pair"** %12, align 8
  %22 = alloca i32
  store i32 -1602762516, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %315
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1602762516, label %26
    i32 -229917410, label %42
    i32 -1887675510, label %73
    i32 -1082204542, label %76
    i32 -931599188, label %92
    i32 -921612466, label %123
    i32 1886542340, label %126
    i32 -1901900627, label %154
    i32 -683741458, label %189
    i32 -1720202082, label %190
    i32 -1416098795, label %191
    i32 768271649, label %219
    i32 2059120655, label %249
    i32 -974917204, label %250
    i32 2005239993, label %266
    i32 1873785440, label %294
    i32 255530715, label %295
    i32 -569692169, label %299
    i32 860598820, label %303
    i32 2027732358, label %311
    i32 1114170150, label %314
  ]

; <label>:25:                                     ; preds = %23
  br label %315

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.32
  %28 = load i32, i32* @y.33
  %29 = add i32 %27, 1704957662
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1704957662
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -229917410, i32 255530715
  store i32 %41, i32* %22
  br label %315

; <label>:42:                                     ; preds = %23
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %45 = icmp ult %"struct.std::pair"* %43, %44
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.32
  %47 = load i32, i32* @y.33
  %48 = add i32 %46, -1027405680
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1027405680
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
  %72 = select i1 %70, i32 -1887675510, i32 255530715
  store i32 %72, i32* %22
  br label %315

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 -1082204542, i32 -974917204
  store i32 %75, i32* %22
  br label %315

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.32
  %78 = load i32, i32* @y.33
  %79 = add i32 %77, 525574229
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 525574229
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -931599188, i32 -569692169
  store i32 %91, i32* %22
  br label %315

; <label>:92:                                     ; preds = %23
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %93, %"struct.std::pair"* %94)
  store i1 %95, i1* %5
  %96 = load i32, i32* @x.32
  %97 = load i32, i32* @y.33
  %98 = sub i32 %96, 1231534210
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1231534210
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -921612466, i32 -569692169
  store i32 %122, i32* %22
  br label %315

; <label>:123:                                    ; preds = %23
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 1886542340, i32 -1720202082
  store i32 %125, i32* %22
  br label %315

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* @x.32
  %128 = load i32, i32* @y.33
  %129 = sub i32 %127, -516330443
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -516330443
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1901900627, i32 860598820
  store i32 %153, i32* %22
  br label %315

; <label>:154:                                    ; preds = %23
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %161 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %160, align 8
  call void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_T0_(%"struct.std::pair"* %155, %"struct.std::pair"* %156, %"struct.std::pair"* %157, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %161)
  %162 = load i32, i32* @x.32
  %163 = load i32, i32* @y.33
  %164 = sub i32 %162, -1408786787
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1408786787
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -683741458, i32 860598820
  store i32 %188, i32* %22
  br label %315

; <label>:189:                                    ; preds = %23
  store i32 -1720202082, i32* %22
  br label %315

; <label>:190:                                    ; preds = %23
  store i32 -1416098795, i32* %22
  br label %315

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @x.32
  %193 = load i32, i32* @y.33
  %194 = add i32 %192, 1878860784
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1878860784
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 768271649, i32 2027732358
  store i32 %218, i32* %22
  br label %315

; <label>:219:                                    ; preds = %23
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i32 1
  store %"struct.std::pair"* %221, %"struct.std::pair"** %12, align 8
  %222 = load i32, i32* @x.32
  %223 = load i32, i32* @y.33
  %224 = add i32 %222, -639373126
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -639373126
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2059120655, i32 2027732358
  store i32 %248, i32* %22
  br label %315

; <label>:249:                                    ; preds = %23
  store i32 -1602762516, i32* %22
  br label %315

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.32
  %252 = load i32, i32* @y.33
  %253 = sub i32 %251, -1742415082
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1742415082
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2005239993, i32 1114170150
  store i32 %265, i32* %22
  br label %315

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* @x.32
  %268 = load i32, i32* @y.33
  %269 = add i32 %267, 389165494
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 389165494
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1873785440, i32 1114170150
  store i32 %293, i32* %22
  br label %315

; <label>:294:                                    ; preds = %23
  ret void

; <label>:295:                                    ; preds = %23
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %298 = icmp ult %"struct.std::pair"* %296, %297
  store i32 -229917410, i32* %22
  br label %315

; <label>:299:                                    ; preds = %23
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %302 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %300, %"struct.std::pair"* %301)
  store i32 -931599188, i32* %22
  br label %315

; <label>:303:                                    ; preds = %23
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %307 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %308 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 8, i32 8, i1 false)
  %309 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %310 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %309, align 8
  call void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_T0_(%"struct.std::pair"* %304, %"struct.std::pair"* %305, %"struct.std::pair"* %306, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %310)
  store i32 -1901900627, i32* %22
  br label %315

; <label>:311:                                    ; preds = %23
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i32 1
  store %"struct.std::pair"* %313, %"struct.std::pair"** %12, align 8
  store i32 768271649, i32* %22
  br label %315

; <label>:314:                                    ; preds = %23
  store i32 2005239993, i32* %22
  br label %315

; <label>:315:                                    ; preds = %314, %311, %303, %299, %295, %266, %250, %249, %219, %191, %190, %189, %154, %126, %123, %92, %76, %73, %42, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %9 = alloca i32
  store i32 1024018339, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1024018339, label %13
    i32 1322971411, label %25
    i32 1102973659, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, 5532463145451443496
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 5532463145451443496
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 40
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 1322971411, i32 1102973659
  store i32 %24, i32* %9
  br label %36

; <label>:25:                                     ; preds = %10
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %33, align 8
  call void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %34)
  store i32 1024018339, i32* %9
  br label %36

; <label>:35:                                     ; preds = %10
  ret void

; <label>:36:                                     ; preds = %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, 523026363003042759
  %21 = sub i64 %20, %19
  %22 = add i64 %21, 523026363003042759
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 40
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @x.36
  %28 = load i32, i32* @y.37
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %339

; <label>:40:                                     ; preds = %26, %339
  %41 = load i32, i32* @x.36
  %42 = load i32, i32* @y.37
  %43 = sub i32 %41, 40221198
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 40221198
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
  br i1 %65, label %67, label %339

; <label>:67:                                     ; preds = %40
  br label %280

; <label>:68:                                     ; preds = %3
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %71 = ptrtoint %"struct.std::pair"* %69 to i64
  %72 = ptrtoint %"struct.std::pair"* %70 to i64
  %73 = sub i64 %71, 5528106877611790895
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 5528106877611790895
  %76 = sub i64 %71, %72
  %77 = sdiv exact i64 %75, 40
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %7, align 8
  %79 = sub i64 %78, -4663994504694167986
  %80 = sub i64 %79, 2
  %81 = add i64 %80, -4663994504694167986
  %82 = sub nsw i64 %78, 2
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %8, align 8
  br label %84

; <label>:84:                                     ; preds = %68, %279
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %86
  %88 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %87) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(40) %88) #3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %7, align 8
  %92 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %9) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %10, %"struct.std::pair"* dereferenceable(40) %92) #3
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %96 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %95, align 8
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %89, i64 %90, i64 %91, %"struct.std::pair"* %10, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %96)
          to label %97 unwind label %183

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* @x.36
  %99 = load i32, i32* @y.37
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %340

; <label>:123:                                    ; preds = %97, %340
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %10) #3
  %124 = load i64, i64* %8, align 8
  %125 = icmp eq i64 %124, 0
  %126 = load i32, i32* @x.36
  %127 = load i32, i32* @y.37
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %340

; <label>:139:                                    ; preds = %123
  br i1 %125, label %140, label %187

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.36
  %142 = load i32, i32* @y.37
  %143 = add i32 %141, -620641174
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -620641174
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %343

; <label>:167:                                    ; preds = %140, %343
  store i32 1, i32* %14, align 4
  %168 = load i32, i32* @x.36
  %169 = load i32, i32* @y.37
  %170 = add i32 %168, 594168461
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 594168461
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %343

; <label>:182:                                    ; preds = %167
  br label %192

; <label>:183:                                    ; preds = %84
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %12, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %13, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %10) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %9) #3
  br label %334

; <label>:187:                                    ; preds = %139
  %188 = load i64, i64* %8, align 8
  %189 = sub i64 0, -1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, -1
  store i64 %190, i64* %8, align 8
  store i32 0, i32* %14, align 4
  br label %192

; <label>:192:                                    ; preds = %187, %182
  %193 = load i32, i32* @x.36
  %194 = load i32, i32* @y.37
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %344

; <label>:218:                                    ; preds = %192, %344
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %9) #3
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* @x.36
  %221 = load i32, i32* @y.37
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %344

; <label>:233:                                    ; preds = %218
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = icmp eq i32 %219, 1
  br i1 %235, label %280, label %236

; <label>:236:                                    ; preds = %234
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.36
  %239 = load i32, i32* @y.37
  %240 = sub i32 %238, 789046059
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 789046059
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %346

; <label>:264:                                    ; preds = %237, %346
  %265 = load i32, i32* @x.36
  %266 = load i32, i32* @y.37
  %267 = sub i32 %265, -1307482716
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1307482716
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %346

; <label>:279:                                    ; preds = %264
  br label %84

; <label>:280:                                    ; preds = %234, %67
  %281 = load i32, i32* @x.36
  %282 = load i32, i32* @y.37
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %347

; <label>:306:                                    ; preds = %280, %347
  %307 = load i32, i32* @x.36
  %308 = load i32, i32* @y.37
  %309 = sub i32 %307, -1039235723
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1039235723
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %347

; <label>:333:                                    ; preds = %306
  ret void

; <label>:334:                                    ; preds = %183
  %335 = load i8*, i8** %12, align 8
  %336 = load i32, i32* %13, align 4
  %337 = insertvalue { i8*, i32 } undef, i8* %335, 0
  %338 = insertvalue { i8*, i32 } %337, i32 %336, 1
  resume { i8*, i32 } %338

; <label>:339:                                    ; preds = %40, %26
  br label %40

; <label>:340:                                    ; preds = %123, %97
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %10) #3
  %341 = load i64, i64* %8, align 8
  %342 = icmp eq i64 %341, 0
  br label %123

; <label>:343:                                    ; preds = %167, %140
  store i32 1, i32* %14, align 4
  br label %167

; <label>:344:                                    ; preds = %218, %192
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %9) #3
  %345 = load i32, i32* %14, align 4
  br label %218

; <label>:346:                                    ; preds = %264, %237
  br label %264

; <label>:347:                                    ; preds = %306, %280
  br label %306
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 %9(%"struct.std::pair"* dereferenceable(40) %10, %"struct.std::pair"* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
  %7 = add i32 %5, 471506848
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 471506848
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %163

; <label>:19:                                     ; preds = %4, %163
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i8*
  %26 = alloca i32
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %29, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %21, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %22, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %23, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %31 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %30) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(40) %31) #3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %33 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %32) #3
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %35 = load i32, i32* @x.40
  %36 = load i32, i32* @y.41
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
  br i1 %58, label %60, label %163

; <label>:60:                                     ; preds = %19
  %61 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(40) %33)
          to label %62 unwind label %79

; <label>:62:                                     ; preds = %60
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %66 = ptrtoint %"struct.std::pair"* %64 to i64
  %67 = ptrtoint %"struct.std::pair"* %65 to i64
  %68 = sub i64 %66, 8305221089236997554
  %69 = sub i64 %68, %67
  %70 = add i64 %69, 8305221089236997554
  %71 = sub i64 %66, %67
  %72 = sdiv exact i64 %70, 40
  %73 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %24) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %27, %"struct.std::pair"* dereferenceable(40) %73) #3
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %77 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %76, align 8
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %63, i64 0, i64 %72, %"struct.std::pair"* %27, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %77)
          to label %78 unwind label %124

; <label>:78:                                     ; preds = %62
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %27) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %24) #3
  ret void

; <label>:79:                                     ; preds = %60
  %80 = load i32, i32* @x.40
  %81 = load i32, i32* @y.41
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %179

; <label>:105:                                    ; preds = %79, %179
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %25, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %26, align 4
  %109 = load i32, i32* @x.40
  %110 = load i32, i32* @y.41
  %111 = sub i32 %109, 1917899201
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1917899201
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %179

; <label>:123:                                    ; preds = %105
  br label %128

; <label>:124:                                    ; preds = %62
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %25, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %26, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %27) #3
  br label %128

; <label>:128:                                    ; preds = %124, %123
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %24) #3
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.40
  %131 = load i32, i32* @y.41
  %132 = add i32 %130, -1333372261
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1333372261
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %183

; <label>:144:                                    ; preds = %129, %183
  %145 = load i8*, i8** %25, align 8
  %146 = load i32, i32* %26, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  %149 = load i32, i32* @x.40
  %150 = load i32, i32* @y.41
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %183

; <label>:162:                                    ; preds = %144
  resume { i8*, i32 } %148

; <label>:163:                                    ; preds = %19, %4
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %165 = alloca %"struct.std::pair"*, align 8
  %166 = alloca %"struct.std::pair"*, align 8
  %167 = alloca %"struct.std::pair"*, align 8
  %168 = alloca %"struct.std::pair", align 8
  %169 = alloca i8*
  %170 = alloca i32
  %171 = alloca %"struct.std::pair", align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %173 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %164, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %173, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %165, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %166, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %167, align 8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %175 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %174) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %168, %"struct.std::pair"* dereferenceable(40) %175) #3
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  %177 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %176) #3
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  br label %19

; <label>:179:                                    ; preds = %105, %79
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %25, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %26, align 4
  br label %105

; <label>:183:                                    ; preds = %144, %129
  %184 = load i8*, i8** %25, align 8
  %185 = load i32, i32* %26, align 4
  %186 = insertvalue { i8*, i32 } undef, i8* %184, 0
  %187 = insertvalue { i8*, i32 } %186, i32 %185, 1
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.46
  %7 = load i32, i32* @y.47
  %8 = add i32 %6, -1810440926
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1810440926
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %300

; <label>:20:                                     ; preds = %5, %300
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = alloca %"struct.std::pair"*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %32, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %22, align 8
  store i64 %1, i64* %23, align 8
  store i64 %2, i64* %24, align 8
  %33 = load i64, i64* %23, align 8
  store i64 %33, i64* %25, align 8
  %34 = load i64, i64* %23, align 8
  store i64 %34, i64* %26, align 8
  %35 = load i32, i32* @x.46
  %36 = load i32, i32* @y.47
  %37 = add i32 %35, 149875421
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 149875421
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %300

; <label>:49:                                     ; preds = %20
  br label %50

; <label>:50:                                     ; preds = %156, %49
  %51 = load i64, i64* %26, align 8
  %52 = load i64, i64* %24, align 8
  %53 = add i64 %52, -9196775330123321302
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, -9196775330123321302
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %51, %57
  br i1 %58, label %59, label %166

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* @x.46
  %61 = load i32, i32* @y.47
  %62 = add i32 %60, -1987500007
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1987500007
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %315

; <label>:74:                                     ; preds = %59, %315
  %75 = load i64, i64* %26, align 8
  %76 = sub i64 %75, 4993456626911033512
  %77 = add i64 %76, 1
  %78 = add i64 %77, 4993456626911033512
  %79 = add nsw i64 %75, 1
  %80 = mul nsw i64 2, %78
  store i64 %80, i64* %26, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %82 = load i64, i64* %26, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %82
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %85 = load i64, i64* %26, align 8
  %86 = sub i64 %85, -1027240886038167744
  %87 = sub i64 %86, 1
  %88 = add i64 %87, -1027240886038167744
  %89 = sub nsw i64 %85, 1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %88
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, %"struct.std::pair"* %83, %"struct.std::pair"* %90)
  %92 = load i32, i32* @x.46
  %93 = load i32, i32* @y.47
  %94 = add i32 %92, 256018936
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 256018936
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %315

; <label>:118:                                    ; preds = %74
  br i1 %91, label %119, label %156

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.46
  %121 = load i32, i32* @y.47
  %122 = add i32 %120, -422849788
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -422849788
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %406

; <label>:134:                                    ; preds = %119, %406
  %135 = load i64, i64* %26, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, -1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, -1
  store i64 %139, i64* %26, align 8
  %141 = load i32, i32* @x.46
  %142 = load i32, i32* @y.47
  %143 = sub i32 %141, -173674855
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -173674855
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %406

; <label>:155:                                    ; preds = %134
  br label %156

; <label>:156:                                    ; preds = %155, %118
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %158 = load i64, i64* %26, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 %158
  %160 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %159) #3
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %162 = load i64, i64* %23, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %162
  %164 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %163, %"struct.std::pair"* dereferenceable(40) %160)
  %165 = load i64, i64* %26, align 8
  store i64 %165, i64* %23, align 8
  br label %50

; <label>:166:                                    ; preds = %50
  %167 = load i64, i64* %24, align 8
  %168 = xor i64 1, -1
  %169 = xor i64 %167, %168
  %170 = and i64 %169, %167
  %171 = and i64 %167, 1
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %173, label %247

; <label>:173:                                    ; preds = %166
  %174 = load i64, i64* %26, align 8
  %175 = load i64, i64* %24, align 8
  %176 = add i64 %175, 2956009553312604884
  %177 = sub i64 %176, 2
  %178 = sub i64 %177, 2956009553312604884
  %179 = sub nsw i64 %175, 2
  %180 = sdiv i64 %178, 2
  %181 = icmp eq i64 %174, %180
  br i1 %181, label %182, label %247

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* @x.46
  %184 = load i32, i32* @y.47
  %185 = add i32 %183, -943896657
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -943896657
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %437

; <label>:209:                                    ; preds = %182, %437
  %210 = load i64, i64* %26, align 8
  %211 = sub i64 %210, 3541205994947401827
  %212 = add i64 %211, 1
  %213 = add i64 %212, 3541205994947401827
  %214 = add nsw i64 %210, 1
  %215 = mul nsw i64 2, %213
  store i64 %215, i64* %26, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %217 = load i64, i64* %26, align 8
  %218 = sub i64 %217, -7914051232443684767
  %219 = sub i64 %218, 1
  %220 = add i64 %219, -7914051232443684767
  %221 = sub nsw i64 %217, 1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %220
  %223 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %222) #3
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %225 = load i64, i64* %23, align 8
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %225
  %227 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %226, %"struct.std::pair"* dereferenceable(40) %223)
  %228 = load i64, i64* %26, align 8
  %229 = sub i64 %228, -447699521089156345
  %230 = sub i64 %229, 1
  %231 = add i64 %230, -447699521089156345
  %232 = sub nsw i64 %228, 1
  store i64 %231, i64* %23, align 8
  %233 = load i32, i32* @x.46
  %234 = load i32, i32* @y.47
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
  br i1 %244, label %246, label %437

; <label>:246:                                    ; preds = %209
  br label %247

; <label>:247:                                    ; preds = %246, %173, %166
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %249 = load i64, i64* %23, align 8
  %250 = load i64, i64* %25, align 8
  %251 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %27, %"struct.std::pair"* dereferenceable(40) %251) #3
  %252 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  %253 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 8, i1 false)
  %254 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %255 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %254, align 8
  %256 = invoke i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %255)
          to label %257 unwind label %262

; <label>:257:                                    ; preds = %247
  %258 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %256, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %258, align 8
  %259 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %260 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %259, align 8
  invoke void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS7_SD_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %248, i64 %249, i64 %250, %"struct.std::pair"* %27, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %260)
          to label %261 unwind label %262

; <label>:261:                                    ; preds = %257
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %27) #3
  ret void

; <label>:262:                                    ; preds = %257, %247
  %263 = load i32, i32* @x.46
  %264 = load i32, i32* @y.47
  %265 = add i32 %263, -128665701
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -128665701
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %519

; <label>:277:                                    ; preds = %262, %519
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %30, align 8
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %31, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %27) #3
  %281 = load i32, i32* @x.46
  %282 = load i32, i32* @y.47
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %519

; <label>:294:                                    ; preds = %277
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i8*, i8** %30, align 8
  %297 = load i32, i32* %31, align 4
  %298 = insertvalue { i8*, i32 } undef, i8* %296, 0
  %299 = insertvalue { i8*, i32 } %298, i32 %297, 1
  resume { i8*, i32 } %299

; <label>:300:                                    ; preds = %20, %5
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %302 = alloca %"struct.std::pair"*, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = alloca %"struct.std::pair", align 8
  %308 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %309 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %310 = alloca i8*
  %311 = alloca i32
  %312 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %301, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %312, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %302, align 8
  store i64 %1, i64* %303, align 8
  store i64 %2, i64* %304, align 8
  %313 = load i64, i64* %303, align 8
  store i64 %313, i64* %305, align 8
  %314 = load i64, i64* %303, align 8
  store i64 %314, i64* %306, align 8
  br label %20

; <label>:315:                                    ; preds = %74, %59
  %316 = load i64, i64* %26, align 8
  %317 = shl i64 %316, 1
  %318 = add i64 0, 1454277619255257311
  %319 = sub i64 %318, %316
  %320 = sub i64 %319, 1454277619255257311
  %321 = sub i64 0, %316
  %322 = sub i64 0, 1
  %323 = sub i64 %320, %322
  %324 = add i64 %320, 1
  %325 = add i64 %316, 3101658410707212635
  %326 = sub i64 %325, 1
  %327 = sub i64 %326, 3101658410707212635
  %328 = sub i64 %316, 1
  %329 = mul i64 %327, 1
  %330 = shl i64 %316, 1
  %331 = shl i64 %316, 1
  %332 = sub i64 0, -5030086274579293418
  %333 = sub i64 %332, %316
  %334 = add i64 %333, -5030086274579293418
  %335 = sub i64 0, %316
  %336 = sub i64 0, 1
  %337 = sub i64 %334, %336
  %338 = add i64 %334, 1
  %339 = sub i64 0, 1
  %340 = add i64 %316, %339
  %341 = sub i64 %316, 1
  %342 = mul i64 %340, 1
  %343 = add i64 %316, 4435535958551448796
  %344 = add i64 %343, 1
  %345 = sub i64 %344, 4435535958551448796
  %346 = add nsw i64 %316, 1
  %347 = shl i64 2, %345
  %348 = sub i64 0, %345
  %349 = add i64 2, %348
  %350 = sub i64 2, %345
  %351 = mul i64 %349, %345
  %352 = sub i64 2, -1751382864370981778
  %353 = sub i64 %352, %345
  %354 = add i64 %353, -1751382864370981778
  %355 = sub i64 2, %345
  %356 = mul i64 %354, %345
  %357 = shl i64 2, %345
  %358 = sub i64 0, 2
  %359 = add i64 0, %358
  %360 = sub i64 0, 2
  %361 = sub i64 0, %359
  %362 = sub i64 0, %345
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, %345
  %366 = shl i64 2, %345
  %367 = shl i64 2, %345
  %368 = mul nsw i64 2, %345
  store i64 %368, i64* %26, align 8
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %370 = load i64, i64* %26, align 8
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %370
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %373 = load i64, i64* %26, align 8
  %374 = sub i64 0, -2811870102786990423
  %375 = sub i64 %374, %373
  %376 = add i64 %375, -2811870102786990423
  %377 = sub i64 0, %373
  %378 = add i64 %376, 8550210573439639807
  %379 = add i64 %378, 1
  %380 = sub i64 %379, 8550210573439639807
  %381 = add i64 %376, 1
  %382 = shl i64 %373, 1
  %383 = add i64 0, -433271182458436135
  %384 = sub i64 %383, %373
  %385 = sub i64 %384, -433271182458436135
  %386 = sub i64 0, %373
  %387 = sub i64 0, %385
  %388 = sub i64 0, 1
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 1
  %392 = sub i64 0, 1
  %393 = add i64 %373, %392
  %394 = sub i64 %373, 1
  %395 = mul i64 %393, 1
  %396 = sub i64 %373, -8871884738848572542
  %397 = sub i64 %396, 1
  %398 = add i64 %397, -8871884738848572542
  %399 = sub i64 %373, 1
  %400 = mul i64 %398, 1
  %401 = sub i64 0, 1
  %402 = add i64 %373, %401
  %403 = sub nsw i64 %373, 1
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 %402
  %405 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, %"struct.std::pair"* %371, %"struct.std::pair"* %404)
  br label %74

; <label>:406:                                    ; preds = %134, %119
  %407 = load i64, i64* %26, align 8
  %408 = sub i64 0, -1
  %409 = add i64 %407, %408
  %410 = sub i64 %407, -1
  %411 = mul i64 %409, -1
  %412 = sub i64 0, -1
  %413 = add i64 %407, %412
  %414 = sub i64 %407, -1
  %415 = mul i64 %413, -1
  %416 = shl i64 %407, -1
  %417 = sub i64 0, -6410260132034529227
  %418 = sub i64 %417, %407
  %419 = add i64 %418, -6410260132034529227
  %420 = sub i64 0, %407
  %421 = sub i64 0, -1
  %422 = sub i64 %419, %421
  %423 = add i64 %419, -1
  %424 = sub i64 0, -1
  %425 = add i64 %407, %424
  %426 = sub i64 %407, -1
  %427 = mul i64 %425, -1
  %428 = sub i64 0, -1
  %429 = add i64 %407, %428
  %430 = sub i64 %407, -1
  %431 = mul i64 %429, -1
  %432 = sub i64 0, %407
  %433 = sub i64 0, -1
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add nsw i64 %407, -1
  store i64 %435, i64* %26, align 8
  br label %134

; <label>:437:                                    ; preds = %209, %182
  %438 = load i64, i64* %26, align 8
  %439 = add i64 %438, -7244036636329937169
  %440 = add i64 %439, 1
  %441 = sub i64 %440, -7244036636329937169
  %442 = add nsw i64 %438, 1
  %443 = sub i64 0, %441
  %444 = add i64 2, %443
  %445 = sub i64 2, %441
  %446 = mul i64 %444, %441
  %447 = sub i64 0, -8689817002194600479
  %448 = sub i64 %447, 2
  %449 = add i64 %448, -8689817002194600479
  %450 = sub i64 0, 2
  %451 = add i64 %449, 8553447854222741909
  %452 = add i64 %451, %441
  %453 = sub i64 %452, 8553447854222741909
  %454 = add i64 %449, %441
  %455 = sub i64 0, -8735277547694920951
  %456 = sub i64 %455, 2
  %457 = add i64 %456, -8735277547694920951
  %458 = sub i64 0, 2
  %459 = add i64 %457, -4402024974848065364
  %460 = add i64 %459, %441
  %461 = sub i64 %460, -4402024974848065364
  %462 = add i64 %457, %441
  %463 = sub i64 0, 2
  %464 = add i64 0, %463
  %465 = sub i64 0, 2
  %466 = sub i64 0, %464
  %467 = sub i64 0, %441
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add i64 %464, %441
  %471 = sub i64 2, 6937884993109571227
  %472 = sub i64 %471, %441
  %473 = add i64 %472, 6937884993109571227
  %474 = sub i64 2, %441
  %475 = mul i64 %473, %441
  %476 = shl i64 2, %441
  %477 = shl i64 2, %441
  %478 = mul nsw i64 2, %441
  store i64 %478, i64* %26, align 8
  %479 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %480 = load i64, i64* %26, align 8
  %481 = add i64 %480, -8731534596923546214
  %482 = sub i64 %481, 1
  %483 = sub i64 %482, -8731534596923546214
  %484 = sub i64 %480, 1
  %485 = mul i64 %483, 1
  %486 = sub i64 0, %480
  %487 = add i64 0, %486
  %488 = sub i64 0, %480
  %489 = sub i64 0, %487
  %490 = sub i64 0, 1
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add i64 %487, 1
  %494 = sub i64 %480, -5335424475386713305
  %495 = sub i64 %494, 1
  %496 = add i64 %495, -5335424475386713305
  %497 = sub nsw i64 %480, 1
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 %496
  %499 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %498) #3
  %500 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %501 = load i64, i64* %23, align 8
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %501
  %503 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %502, %"struct.std::pair"* dereferenceable(40) %499)
  %504 = load i64, i64* %26, align 8
  %505 = shl i64 %504, 1
  %506 = sub i64 0, 1
  %507 = add i64 %504, %506
  %508 = sub i64 %504, 1
  %509 = mul i64 %507, 1
  %510 = add i64 %504, 6514312867607609560
  %511 = sub i64 %510, 1
  %512 = sub i64 %511, 6514312867607609560
  %513 = sub i64 %504, 1
  %514 = mul i64 %512, 1
  %515 = add i64 %504, 5837998244607680652
  %516 = sub i64 %515, 1
  %517 = sub i64 %516, 5837998244607680652
  %518 = sub nsw i64 %504, 1
  store i64 %517, i64* %23, align 8
  br label %209

; <label>:519:                                    ; preds = %277, %262
  %520 = landingpad { i8*, i32 }
          cleanup
  %521 = extractvalue { i8*, i32 } %520, 0
  store i8* %521, i8** %30, align 8
  %522 = extractvalue { i8*, i32 } %520, 1
  store i32 %522, i32* %31, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %27) #3
  br label %277
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %7) #3
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store double %9, double* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS7_SD_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.50
  %14 = load i32, i32* @y.51
  %15 = sub i32 %13, -539441586
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -539441586
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1064550663, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %211
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1064550663, label %28
    i32 -602152001, label %48
    i32 345396619, label %80
    i32 1484026540, label %81
    i32 -408119877, label %88
    i32 -855687729, label %96
    i32 -43498507, label %99
    i32 1548009482, label %122
    i32 902893370, label %138
    i32 1048584560, label %161
    i32 -1179155518, label %162
    i32 1168294477, label %203
  ]

; <label>:27:                                     ; preds = %25
  br label %211

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
  %47 = select i1 %45, i32 -602152001, i32 -1179155518
  store i32 %47, i32* %23
  br label %211

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %54, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  %57 = load volatile i64*, i64** %8
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %7
  store i64 %2, i64* %58, align 8
  %59 = load volatile i64*, i64** %8
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = sdiv i64 %62, 2
  %65 = load volatile i64*, i64** %6
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* @x.50
  %67 = load i32, i32* @y.51
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 345396619, i32 -1179155518
  store i32 %79, i32* %23
  br label %211

; <label>:80:                                     ; preds = %25
  store i32 1484026540, i32* %23
  br label %211

; <label>:81:                                     ; preds = %25
  %82 = load volatile i64*, i64** %8
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %7
  %85 = load i64, i64* %84, align 8
  %86 = icmp sgt i64 %83, %85
  %87 = select i1 %86, i32 -408119877, i32 -855687729
  store i32 %87, i32* %23
  store i1 false, i1* %24
  br label %211

; <label>:88:                                     ; preds = %25
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %92
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_S9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %94, %"struct.std::pair"* %93, %"struct.std::pair"* dereferenceable(40) %3)
  store i32 -855687729, i32* %23
  store i1 %95, i1* %24
  br label %211

; <label>:96:                                     ; preds = %25
  %97 = load i1, i1* %24
  %98 = select i1 %97, i32 -43498507, i32 1548009482
  store i32 %98, i32* %23
  br label %211

; <label>:99:                                     ; preds = %25
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %103
  %105 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %104) #3
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile i64*, i64** %8
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %109
  %111 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %110, %"struct.std::pair"* dereferenceable(40) %105)
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %8
  store i64 %113, i64* %114, align 8
  %115 = load volatile i64*, i64** %8
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = sdiv i64 %118, 2
  %121 = load volatile i64*, i64** %6
  store i64 %120, i64* %121, align 8
  store i32 1484026540, i32* %23
  br label %211

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* @x.50
  %124 = load i32, i32* @y.51
  %125 = sub i32 %123, -1950102001
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1950102001
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 902893370, i32 1168294477
  store i32 %137, i32* %23
  br label %211

; <label>:138:                                    ; preds = %25
  %139 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #3
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %142 = load volatile i64*, i64** %8
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 %143
  %145 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %144, %"struct.std::pair"* dereferenceable(40) %139)
  %146 = load i32, i32* @x.50
  %147 = load i32, i32* @y.51
  %148 = add i32 %146, -1843931585
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1843931585
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1048584560, i32 1168294477
  store i32 %160, i32* %23
  br label %211

; <label>:161:                                    ; preds = %25
  ret void

; <label>:162:                                    ; preds = %25
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %164 = alloca %"struct.std::pair"*, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %163, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %168, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %164, align 8
  store i64 %1, i64* %165, align 8
  store i64 %2, i64* %166, align 8
  %169 = load i64, i64* %165, align 8
  %170 = add i64 %169, 5488554900373012041
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, 5488554900373012041
  %173 = sub i64 %169, 1
  %174 = mul i64 %172, 1
  %175 = shl i64 %169, 1
  %176 = sub i64 0, %169
  %177 = add i64 0, %176
  %178 = sub i64 0, %169
  %179 = sub i64 0, %177
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, 1
  %184 = sub i64 %169, -434600203517913590
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -434600203517913590
  %187 = sub i64 %169, 1
  %188 = mul i64 %186, 1
  %189 = sub i64 0, 1
  %190 = add i64 %169, %189
  %191 = sub nsw i64 %169, 1
  %192 = shl i64 %190, 2
  %193 = sub i64 0, 2
  %194 = add i64 %190, %193
  %195 = sub i64 %190, 2
  %196 = mul i64 %194, 2
  %197 = sub i64 %190, -4712460410572894742
  %198 = sub i64 %197, 2
  %199 = add i64 %198, -4712460410572894742
  %200 = sub i64 %190, 2
  %201 = mul i64 %199, 2
  %202 = sdiv i64 %190, 2
  store i64 %202, i64* %167, align 8
  store i32 -602152001, i32* %23
  br label %211

; <label>:203:                                    ; preds = %25
  %204 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #3
  %205 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %207 = load volatile i64*, i64** %8
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %208
  %210 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %209, %"struct.std::pair"* dereferenceable(40) %204)
  store i32 902893370, i32* %23
  br label %211

; <label>:211:                                    ; preds = %203, %162, %138, %122, %99, %96, %88, %81, %80, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8)) #4 comdat {
  %2 = alloca double*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
  %7 = add i32 %5, -13074018
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -13074018
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1182430651, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1182430651, label %19
    i32 -518922418, label %39
    i32 811859141, label %56
    i32 492393754, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -518922418, i32 492393754
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca double*, align 8
  store double* %0, double** %40, align 8
  %41 = load double*, double** %40, align 8
  store double* %41, double** %2
  %42 = load i32, i32* @x.54
  %43 = load i32, i32* @y.55
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
  %55 = select i1 %53, i32 811859141, i32 492393754
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile double*, double** %2
  ret double* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca double*, align 8
  store double* %0, double** %59, align 8
  %60 = load double*, double** %59, align 8
  store i32 -518922418, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
  %7 = sub i32 %5, 553693364
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 553693364
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1739532970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1739532970, label %19
    i32 63231886, label %39
    i32 142214234, label %68
    i32 -2085540527, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 63231886, i32 -2085540527
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %2
  %42 = load i32, i32* @x.56
  %43 = load i32, i32* @y.57
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
  %67 = select i1 %65, i32 142214234, i32 -2085540527
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %71, align 8
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %71, align 8
  store i32 63231886, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_S9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 %9(%"struct.std::pair"* dereferenceable(40) %10, %"struct.std::pair"* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.62
  %16 = load i32, i32* @y.63
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -705295172, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %468
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -705295172, label %28
    i32 -1136196344, label %36
    i32 -962191301, label %68
    i32 844415560, label %71
    i32 365894275, label %79
    i32 -957275113, label %94
    i32 940611646, label %125
    i32 -1042926968, label %126
    i32 1991507540, label %134
    i32 -102938750, label %162
    i32 -1260304202, label %194
    i32 -756782730, label %195
    i32 -879517089, label %200
    i32 -1011844372, label %228
    i32 384969004, label %256
    i32 -398703800, label %257
    i32 791174231, label %273
    i32 1545887886, label %288
    i32 -1171583513, label %289
    i32 1480945553, label %297
    i32 -1554425102, label %302
    i32 -322676242, label %318
    i32 -394933071, label %340
    i32 1815352173, label %343
    i32 -545195978, label %371
    i32 1736285954, label %390
    i32 423621762, label %391
    i32 -100483102, label %406
    i32 596583332, label %425
    i32 -1805286350, label %426
    i32 1884879612, label %427
    i32 702596489, label %428
    i32 -1236212354, label %429
    i32 -2010985519, label %439
    i32 -2066289797, label %444
    i32 -375269588, label %449
    i32 -482018710, label %450
    i32 -1895351092, label %451
    i32 -1310366492, label %458
    i32 1317610734, label %463
  ]

; <label>:27:                                     ; preds = %25
  br label %468

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1136196344, i32 -1236212354
  store i32 %35, i32* %24
  br label %468

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %11
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %10
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %9
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %8
  %42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %2, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.std::pair"* %49, %"struct.std::pair"* %51)
  store i1 %53, i1* %7
  %54 = load i32, i32* @x.62
  %55 = load i32, i32* @y.63
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
  %67 = select i1 %65, i32 -962191301, i32 -1236212354
  store i32 %67, i32* %24
  br label %468

; <label>:68:                                     ; preds = %25
  %69 = load volatile i1, i1* %7
  %70 = select i1 %69, i32 844415560, i32 -1171583513
  store i32 %70, i32* %24
  br label %468

; <label>:71:                                     ; preds = %25
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, %"struct.std::pair"* %73, %"struct.std::pair"* %75)
  %78 = select i1 %77, i32 365894275, i32 -1042926968
  store i32 %78, i32* %24
  br label %468

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* @x.62
  %81 = load i32, i32* @y.63
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
  %93 = select i1 %91, i32 -957275113, i32 -2010985519
  store i32 %93, i32* %24
  br label %468

; <label>:94:                                     ; preds = %25
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %96, %"struct.std::pair"* %98)
  %99 = load i32, i32* @x.62
  %100 = load i32, i32* @y.63
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 940611646, i32 -2010985519
  store i32 %124, i32* %24
  br label %468

; <label>:125:                                    ; preds = %25
  store i32 -398703800, i32* %24
  br label %468

; <label>:126:                                    ; preds = %25
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %132 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131, %"struct.std::pair"* %128, %"struct.std::pair"* %130)
  %133 = select i1 %132, i32 1991507540, i32 -756782730
  store i32 %133, i32* %24
  br label %468

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* @x.62
  %136 = load i32, i32* @y.63
  %137 = sub i32 %135, 1178675316
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1178675316
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -102938750, i32 -2066289797
  store i32 %161, i32* %24
  br label %468

; <label>:162:                                    ; preds = %25
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %164, %"struct.std::pair"* %166)
  %167 = load i32, i32* @x.62
  %168 = load i32, i32* @y.63
  %169 = sub i32 %167, 157068358
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 157068358
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1260304202, i32 -2066289797
  store i32 %193, i32* %24
  br label %468

; <label>:194:                                    ; preds = %25
  store i32 -879517089, i32* %24
  br label %468

; <label>:195:                                    ; preds = %25
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %198 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %197, %"struct.std::pair"* %199)
  store i32 -879517089, i32* %24
  br label %468

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* @x.62
  %202 = load i32, i32* @y.63
  %203 = add i32 %201, -1594081154
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1594081154
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1011844372, i32 -375269588
  store i32 %227, i32* %24
  br label %468

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* @x.62
  %230 = load i32, i32* @y.63
  %231 = add i32 %229, -474154539
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -474154539
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 384969004, i32 -375269588
  store i32 %255, i32* %24
  br label %468

; <label>:256:                                    ; preds = %25
  store i32 -398703800, i32* %24
  br label %468

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* @x.62
  %259 = load i32, i32* @y.63
  %260 = sub i32 %258, 2126365991
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2126365991
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 791174231, i32 -482018710
  store i32 %272, i32* %24
  br label %468

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* @x.62
  %275 = load i32, i32* @y.63
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
  %287 = select i1 %285, i32 1545887886, i32 -482018710
  store i32 %287, i32* %24
  br label %468

; <label>:288:                                    ; preds = %25
  store i32 702596489, i32* %24
  br label %468

; <label>:289:                                    ; preds = %25
  %290 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8
  %292 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %292, align 8
  %294 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %295 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %294, %"struct.std::pair"* %291, %"struct.std::pair"* %293)
  %296 = select i1 %295, i32 1480945553, i32 -1554425102
  store i32 %296, i32* %24
  br label %468

; <label>:297:                                    ; preds = %25
  %298 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8
  %300 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %299, %"struct.std::pair"* %301)
  store i32 1884879612, i32* %24
  br label %468

; <label>:302:                                    ; preds = %25
  %303 = load i32, i32* @x.62
  %304 = load i32, i32* @y.63
  %305 = add i32 %303, 1034407092
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1034407092
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -322676242, i32 -1895351092
  store i32 %317, i32* %24
  br label %468

; <label>:318:                                    ; preds = %25
  %319 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8
  %321 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8
  %323 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %324 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %323, %"struct.std::pair"* %320, %"struct.std::pair"* %322)
  store i1 %324, i1* %6
  %325 = load i32, i32* @x.62
  %326 = load i32, i32* @y.63
  %327 = add i32 %325, 1969542943
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1969542943
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -394933071, i32 -1895351092
  store i32 %339, i32* %24
  br label %468

; <label>:340:                                    ; preds = %25
  %341 = load volatile i1, i1* %6
  %342 = select i1 %341, i32 1815352173, i32 423621762
  store i32 %342, i32* %24
  br label %468

; <label>:343:                                    ; preds = %25
  %344 = load i32, i32* @x.62
  %345 = load i32, i32* @y.63
  %346 = add i32 %344, -772370960
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -772370960
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
  %370 = select i1 %368, i32 -545195978, i32 -1310366492
  store i32 %370, i32* %24
  br label %468

; <label>:371:                                    ; preds = %25
  %372 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8
  %374 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %374, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %373, %"struct.std::pair"* %375)
  %376 = load i32, i32* @x.62
  %377 = load i32, i32* @y.63
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1736285954, i32 -1310366492
  store i32 %389, i32* %24
  br label %468

; <label>:390:                                    ; preds = %25
  store i32 -1805286350, i32* %24
  br label %468

; <label>:391:                                    ; preds = %25
  %392 = load i32, i32* @x.62
  %393 = load i32, i32* @y.63
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -100483102, i32 1317610734
  store i32 %405, i32* %24
  br label %468

; <label>:406:                                    ; preds = %25
  %407 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %408 = load %"struct.std::pair"*, %"struct.std::pair"** %407, align 8
  %409 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %410 = load %"struct.std::pair"*, %"struct.std::pair"** %409, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %408, %"struct.std::pair"* %410)
  %411 = load i32, i32* @x.62
  %412 = load i32, i32* @y.63
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 596583332, i32 1317610734
  store i32 %424, i32* %24
  br label %468

; <label>:425:                                    ; preds = %25
  store i32 -1805286350, i32* %24
  br label %468

; <label>:426:                                    ; preds = %25
  store i32 1884879612, i32* %24
  br label %468

; <label>:427:                                    ; preds = %25
  store i32 702596489, i32* %24
  br label %468

; <label>:428:                                    ; preds = %25
  ret void

; <label>:429:                                    ; preds = %25
  %430 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %431 = alloca %"struct.std::pair"*, align 8
  %432 = alloca %"struct.std::pair"*, align 8
  %433 = alloca %"struct.std::pair"*, align 8
  %434 = alloca %"struct.std::pair"*, align 8
  %435 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %430, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %435, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %431, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %432, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %433, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %434, align 8
  %436 = load %"struct.std::pair"*, %"struct.std::pair"** %432, align 8
  %437 = load %"struct.std::pair"*, %"struct.std::pair"** %433, align 8
  %438 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %430, %"struct.std::pair"* %436, %"struct.std::pair"* %437)
  store i32 -1136196344, i32* %24
  br label %468

; <label>:439:                                    ; preds = %25
  %440 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %441 = load %"struct.std::pair"*, %"struct.std::pair"** %440, align 8
  %442 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %441, %"struct.std::pair"* %443)
  store i32 -957275113, i32* %24
  br label %468

; <label>:444:                                    ; preds = %25
  %445 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %446 = load %"struct.std::pair"*, %"struct.std::pair"** %445, align 8
  %447 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %447, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %446, %"struct.std::pair"* %448)
  store i32 -102938750, i32* %24
  br label %468

; <label>:449:                                    ; preds = %25
  store i32 -1011844372, i32* %24
  br label %468

; <label>:450:                                    ; preds = %25
  store i32 791174231, i32* %24
  br label %468

; <label>:451:                                    ; preds = %25
  %452 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %453 = load %"struct.std::pair"*, %"struct.std::pair"** %452, align 8
  %454 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %454, align 8
  %456 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %457 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %456, %"struct.std::pair"* %453, %"struct.std::pair"* %455)
  store i32 -322676242, i32* %24
  br label %468

; <label>:458:                                    ; preds = %25
  %459 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** %459, align 8
  %461 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %462 = load %"struct.std::pair"*, %"struct.std::pair"** %461, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %460, %"struct.std::pair"* %462)
  store i32 -545195978, i32* %24
  br label %468

; <label>:463:                                    ; preds = %25
  %464 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %465 = load %"struct.std::pair"*, %"struct.std::pair"** %464, align 8
  %466 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %466, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %465, %"struct.std::pair"* %467)
  store i32 -100483102, i32* %24
  br label %468

; <label>:468:                                    ; preds = %463, %458, %451, %450, %449, %444, %439, %429, %427, %426, %425, %406, %391, %390, %371, %343, %340, %318, %302, %297, %289, %288, %273, %257, %256, %228, %200, %195, %194, %162, %134, %126, %125, %94, %79, %71, %68, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEET_SH_SH_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  %12 = alloca i32
  store i32 -311587365, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -311587365, label %16
    i32 -1508356922, label %17
    i32 52173541, label %32
    i32 361711883, label %51
    i32 250772201, label %54
    i32 624131146, label %57
    i32 -655510608, label %85
    i32 -720498, label %102
    i32 1033613182, label %103
    i32 321636670, label %108
    i32 -465540470, label %111
    i32 -1695673616, label %126
    i32 1561993937, label %144
    i32 989794802, label %147
    i32 -1598787468, label %149
    i32 -65352465, label %154
    i32 -1564544776, label %158
    i32 817980095, label %161
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  store i32 -1508356922, i32* %12
  br label %165

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.64
  %19 = load i32, i32* @y.65
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
  %31 = select i1 %29, i32 52173541, i32 -65352465
  store i32 %31, i32* %12
  br label %165

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i1 %35, i1* %6
  %36 = load i32, i32* @x.64
  %37 = load i32, i32* @y.65
  %38 = add i32 %36, 726250807
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 726250807
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 361711883, i32 -65352465
  store i32 %50, i32* %12
  br label %165

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %6
  %53 = select i1 %52, i32 250772201, i32 624131146
  store i32 %53, i32* %12
  br label %165

; <label>:54:                                     ; preds = %13
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %8, align 8
  store i32 -1508356922, i32* %12
  br label %165

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* @x.64
  %59 = load i32, i32* @y.65
  %60 = sub i32 %58, -299865159
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -299865159
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -655510608, i32 -1564544776
  store i32 %84, i32* %12
  br label %165

; <label>:85:                                     ; preds = %13
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 -1
  store %"struct.std::pair"* %87, %"struct.std::pair"** %9, align 8
  %88 = load i32, i32* @x.64
  %89 = load i32, i32* @y.65
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -720498, i32 -1564544776
  store i32 %101, i32* %12
  br label %165

; <label>:102:                                    ; preds = %13
  store i32 1033613182, i32* %12
  br label %165

; <label>:103:                                    ; preds = %13
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %106 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %104, %"struct.std::pair"* %105)
  %107 = select i1 %106, i32 321636670, i32 -465540470
  store i32 %107, i32* %12
  br label %165

; <label>:108:                                    ; preds = %13
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 -1
  store %"struct.std::pair"* %110, %"struct.std::pair"** %9, align 8
  store i32 1033613182, i32* %12
  br label %165

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @x.64
  %113 = load i32, i32* @y.65
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
  %125 = select i1 %123, i32 -1695673616, i32 817980095
  store i32 %125, i32* %12
  br label %165

; <label>:126:                                    ; preds = %13
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %129 = icmp ult %"struct.std::pair"* %127, %128
  store i1 %129, i1* %5
  %130 = load i32, i32* @x.64
  %131 = load i32, i32* @y.65
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1561993937, i32 817980095
  store i32 %143, i32* %12
  br label %165

; <label>:144:                                    ; preds = %13
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -1598787468, i32 989794802
  store i32 %146, i32* %12
  br label %165

; <label>:147:                                    ; preds = %13
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %148

; <label>:149:                                    ; preds = %13
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %150, %"struct.std::pair"* %151)
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i32 1
  store %"struct.std::pair"* %153, %"struct.std::pair"** %8, align 8
  store i32 -311587365, i32* %12
  br label %165

; <label>:154:                                    ; preds = %13
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %157 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %155, %"struct.std::pair"* %156)
  store i32 52173541, i32* %12
  br label %165

; <label>:158:                                    ; preds = %13
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i32 -1
  store %"struct.std::pair"* %160, %"struct.std::pair"** %9, align 8
  store i32 -655510608, i32* %12
  br label %165

; <label>:161:                                    ; preds = %13
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %164 = icmp ult %"struct.std::pair"* %162, %163
  store i32 -1695673616, i32* %12
  br label %165

; <label>:165:                                    ; preds = %161, %158, %154, %149, %144, %126, %111, %108, %103, %102, %85, %57, %54, %51, %32, %17, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40) %5, %"struct.std::pair"* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40), %"struct.std::pair"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %6, double* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #3
  %8 = load double, double* %7, align 8
  store double %8, double* %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %11 = load double, double* %10, align 8
  %12 = load double*, double** %3, align 8
  store double %11, double* %12, align 8
  %13 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %5) #3
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %4, align 8
  store double %14, double* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8)) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = icmp eq %"struct.std::pair"* %14, %15
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.78
  %19 = load i32, i32* @y.79
  %20 = add i32 %18, -1590441567
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1590441567
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  br i1 %42, label %44, label %339

; <label>:44:                                     ; preds = %17, %339
  %45 = load i32, i32* @x.78
  %46 = load i32, i32* @y.79
  %47 = add i32 %45, 778638641
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 778638641
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %339

; <label>:59:                                     ; preds = %44
  br label %291

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* @x.78
  %62 = load i32, i32* @y.79
  %63 = add i32 %61, -1097472723
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1097472723
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
  br i1 %85, label %87, label %340

; <label>:87:                                     ; preds = %60, %340
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  store %"struct.std::pair"* %89, %"struct.std::pair"** %7, align 8
  %90 = load i32, i32* @x.78
  %91 = load i32, i32* @y.79
  %92 = sub i32 %90, -67134398
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -67134398
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
  br i1 %114, label %116, label %340

; <label>:116:                                    ; preds = %87
  br label %117

; <label>:117:                                    ; preds = %288, %116
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %120 = icmp ne %"struct.std::pair"* %118, %119
  br i1 %120, label %121, label %291

; <label>:121:                                    ; preds = %117
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %124 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIPS9_SG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %"struct.std::pair"* %122, %"struct.std::pair"* %123)
  br i1 %124, label %125, label %195

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.78
  %127 = load i32, i32* @y.79
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
  br i1 %149, label %151, label %343

; <label>:151:                                    ; preds = %125, %343
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %153 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %152) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %8, %"struct.std::pair"* dereferenceable(40) %153) #3
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %158 = load i32, i32* @x.78
  %159 = load i32, i32* @y.79
  %160 = add i32 %158, 639376262
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 639376262
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %343

; <label>:184:                                    ; preds = %151
  %185 = invoke %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %154, %"struct.std::pair"* %155, %"struct.std::pair"* %157)
          to label %186 unwind label %191

; <label>:186:                                    ; preds = %184
  %187 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %8) #3
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %189 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %188, %"struct.std::pair"* dereferenceable(40) %187)
          to label %190 unwind label %191

; <label>:190:                                    ; preds = %186
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %8) #3
  br label %247

; <label>:191:                                    ; preds = %186, %184
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %9, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %10, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %8) #3
  br label %292

; <label>:195:                                    ; preds = %121
  %196 = load i32, i32* @x.78
  %197 = load i32, i32* @y.79
  %198 = sub i32 %196, -241961768
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -241961768
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %350

; <label>:222:                                    ; preds = %195, %350
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %224 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %227 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %226, align 8
  %228 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %227)
  %229 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %228, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %229, align 8
  %230 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %231 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %230, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS7_SD_EEEEvT_T0_(%"struct.std::pair"* %223, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %231)
  %232 = load i32, i32* @x.78
  %233 = load i32, i32* @y.79
  %234 = add i32 %232, 278616830
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 278616830
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %350

; <label>:246:                                    ; preds = %222
  br label %247

; <label>:247:                                    ; preds = %246, %190
  %248 = load i32, i32* @x.78
  %249 = load i32, i32* @y.79
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %360

; <label>:261:                                    ; preds = %247, %360
  %262 = load i32, i32* @x.78
  %263 = load i32, i32* @y.79
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %360

; <label>:287:                                    ; preds = %261
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i32 1
  store %"struct.std::pair"* %290, %"struct.std::pair"** %7, align 8
  br label %117

; <label>:291:                                    ; preds = %59, %117
  ret void

; <label>:292:                                    ; preds = %191
  %293 = load i32, i32* @x.78
  %294 = load i32, i32* @y.79
  %295 = add i32 %293, -504097571
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -504097571
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %361

; <label>:307:                                    ; preds = %292, %361
  %308 = load i8*, i8** %9, align 8
  %309 = load i32, i32* %10, align 4
  %310 = insertvalue { i8*, i32 } undef, i8* %308, 0
  %311 = insertvalue { i8*, i32 } %310, i32 %309, 1
  %312 = load i32, i32* @x.78
  %313 = load i32, i32* @y.79
  %314 = add i32 %312, 582188247
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 582188247
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %361

; <label>:338:                                    ; preds = %307
  resume { i8*, i32 } %311

; <label>:339:                                    ; preds = %44, %17
  br label %44

; <label>:340:                                    ; preds = %87, %60
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1
  store %"struct.std::pair"* %342, %"struct.std::pair"** %7, align 8
  br label %87

; <label>:343:                                    ; preds = %151, %125
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %345 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %344) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %8, %"struct.std::pair"* dereferenceable(40) %345) #3
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 1
  br label %151

; <label>:350:                                    ; preds = %222, %195
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %352 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %353 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 8, i32 8, i1 false)
  %354 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %355 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %354, align 8
  %356 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %355)
  %357 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %356, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %357, align 8
  %358 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %359 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %358, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS7_SD_EEEEvT_T0_(%"struct.std::pair"* %351, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %359)
  br label %222

; <label>:360:                                    ; preds = %261, %247
  br label %261

; <label>:361:                                    ; preds = %307, %292
  %362 = load i8*, i8** %9, align 8
  %363 = load i32, i32* %10, align 4
  %364 = insertvalue { i8*, i32 } undef, i8* %362, 0
  %365 = insertvalue { i8*, i32 } %364, i32 %363, 1
  br label %307
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 1084715937, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1084715937, label %16
    i32 -1120128350, label %21
    i32 -1925036534, label %31
    i32 2102837384, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -1120128350, i32 2102837384
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %25, align 8
  %27 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %27, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS7_SD_EEEEvT_T0_(%"struct.std::pair"* %22, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %30)
  store i32 -1925036534, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %7, align 8
  store i32 1084715937, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS7_SD_EEEEvT_T0_(%"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %10) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(40) %11) #3
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 -1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %107, %2
  %16 = load i32, i32* @x.84
  %17 = load i32, i32* @y.85
  %18 = sub i32 %16, 1800897637
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1800897637
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %166

; <label>:30:                                     ; preds = %15, %166
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load i32, i32* @x.84
  %33 = load i32, i32* @y.85
  %34 = add i32 %32, 1265937836
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1265937836
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %166

; <label>:46:                                     ; preds = %30
  %47 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIS9_PS9_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %"struct.std::pair"* dereferenceable(40) %5, %"struct.std::pair"* %31)
          to label %48 unwind label %111

; <label>:48:                                     ; preds = %46
  br i1 %47, label %49, label %115

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.84
  %51 = load i32, i32* @y.85
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %168

; <label>:75:                                     ; preds = %49, %168
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %77 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %76) #3
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %79 = load i32, i32* @x.84
  %80 = load i32, i32* @y.85
  %81 = add i32 %79, 892905052
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 892905052
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %168

; <label>:105:                                    ; preds = %75
  %106 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %78, %"struct.std::pair"* dereferenceable(40) %77)
          to label %107 unwind label %111

; <label>:107:                                    ; preds = %105
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %108, %"struct.std::pair"** %4, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 -1
  store %"struct.std::pair"* %110, %"struct.std::pair"** %6, align 8
  br label %15

; <label>:111:                                    ; preds = %158, %105, %46
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %7, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %8, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %5) #3
  br label %161

; <label>:115:                                    ; preds = %48
  %116 = load i32, i32* @x.84
  %117 = load i32, i32* @y.85
  %118 = add i32 %116, -932707110
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -932707110
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %172

; <label>:142:                                    ; preds = %115, %172
  %143 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %5) #3
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %145 = load i32, i32* @x.84
  %146 = load i32, i32* @y.85
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %172

; <label>:158:                                    ; preds = %142
  %159 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %144, %"struct.std::pair"* dereferenceable(40) %143)
          to label %160 unwind label %111

; <label>:160:                                    ; preds = %158
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %5) #3
  ret void

; <label>:161:                                    ; preds = %111
  %162 = load i8*, i8** %7, align 8
  %163 = load i32, i32* %8, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  resume { i8*, i32 } %165

; <label>:166:                                    ; preds = %30, %15
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  br label %30

; <label>:168:                                    ; preds = %75, %49
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %170 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %169) #3
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  br label %75

; <label>:172:                                    ; preds = %142, %115
  %173 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %5) #3
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  br label %142
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %2 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
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
  store i32 -1177129679, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1177129679, label %18
    i32 -1439778104, label %26
    i32 1650042710, label %60
    i32 1357831144, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1439778104, i32 1357831144
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %31 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %30, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %31)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, i32 0, i32 0
  %33 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %32, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %33, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2
  %34 = load i32, i32* @x.86
  %35 = load i32, i32* @y.87
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1650042710, i32 1357831144
  store i32 %59, i32* %14
  br label %70

; <label>:60:                                     ; preds = %15
  %61 = load volatile i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %65, align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  %67 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %66, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %63, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %67)
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %63, i32 0, i32 0
  %69 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %68, align 8
  store i32 -1439778104, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_S_baseES8_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_S_baseES8_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %8, align 8
  %17 = alloca i32
  store i32 -1391433631, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %197
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1391433631, label %21
    i32 1412874705, label %25
    i32 769409197, label %52
    i32 -1021401942, label %73
    i32 1927378730, label %74
    i32 -1718489208, label %101
    i32 2018120449, label %120
    i32 1026282882, label %121
    i32 -281018495, label %137
    i32 681564554, label %166
    i32 409184179, label %168
    i32 -224394107, label %175
    i32 -1822932545, label %195
  ]

; <label>:20:                                     ; preds = %18
  br label %197

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 1412874705, i32 1026282882
  store i32 %24, i32* %17
  br label %197

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.96
  %27 = load i32, i32* @y.97
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 769409197, i32 409184179
  store i32 %51, i32* %17
  br label %197

; <label>:52:                                     ; preds = %18
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 -1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %6, align 8
  %55 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %54) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 -1
  store %"struct.std::pair"* %57, %"struct.std::pair"** %7, align 8
  %58 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %57, %"struct.std::pair"* dereferenceable(40) %55)
  %59 = load i32, i32* @x.96
  %60 = load i32, i32* @y.97
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1021401942, i32 409184179
  store i32 %72, i32* %17
  br label %197

; <label>:73:                                     ; preds = %18
  store i32 1927378730, i32* %17
  br label %197

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.96
  %76 = load i32, i32* @y.97
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1718489208, i32 -224394107
  store i32 %100, i32* %17
  br label %197

; <label>:101:                                    ; preds = %18
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 0, -1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, -1
  store i64 %104, i64* %8, align 8
  %106 = load i32, i32* @x.96
  %107 = load i32, i32* @y.97
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
  %119 = select i1 %117, i32 2018120449, i32 -224394107
  store i32 %119, i32* %17
  br label %197

; <label>:120:                                    ; preds = %18
  store i32 -1391433631, i32* %17
  br label %197

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.96
  %123 = load i32, i32* @y.97
  %124 = sub i32 %122, 2088228587
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2088228587
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -281018495, i32 -1822932545
  store i32 %136, i32* %17
  br label %197

; <label>:137:                                    ; preds = %18
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %138, %"struct.std::pair"** %4
  %139 = load i32, i32* @x.96
  %140 = load i32, i32* @y.97
  %141 = add i32 %139, -1163120026
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1163120026
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 681564554, i32 -1822932545
  store i32 %165, i32* %17
  br label %197

; <label>:166:                                    ; preds = %18
  %167 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %167

; <label>:168:                                    ; preds = %18
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i32 -1
  store %"struct.std::pair"* %170, %"struct.std::pair"** %6, align 8
  %171 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %170) #3
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i32 -1
  store %"struct.std::pair"* %173, %"struct.std::pair"** %7, align 8
  %174 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %173, %"struct.std::pair"* dereferenceable(40) %171)
  store i32 769409197, i32* %17
  br label %197

; <label>:175:                                    ; preds = %18
  %176 = load i64, i64* %8, align 8
  %177 = shl i64 %176, -1
  %178 = sub i64 %176, 4709043581062131536
  %179 = sub i64 %178, -1
  %180 = add i64 %179, 4709043581062131536
  %181 = sub i64 %176, -1
  %182 = mul i64 %180, -1
  %183 = add i64 0, -6865594069194264274
  %184 = sub i64 %183, %176
  %185 = sub i64 %184, -6865594069194264274
  %186 = sub i64 0, %176
  %187 = sub i64 0, -1
  %188 = sub i64 %185, %187
  %189 = add i64 %185, -1
  %190 = shl i64 %176, -1
  %191 = shl i64 %176, -1
  %192 = sub i64 0, -1
  %193 = sub i64 %176, %192
  %194 = add nsw i64 %176, -1
  store i64 %193, i64* %8, align 8
  store i32 -1718489208, i32* %17
  br label %197

; <label>:195:                                    ; preds = %18
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 -281018495, i32* %17
  br label %197

; <label>:197:                                    ; preds = %195, %175, %168, %137, %121, %120, %101, %74, %73, %52, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_S_baseES8_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
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
  store i32 26021880, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 26021880, label %18
    i32 -2004281522, label %26
    i32 806428015, label %55
    i32 -688869502, label %57
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
  %25 = select i1 %23, i32 -2004281522, i32 -688869502
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.98
  %30 = load i32, i32* @y.99
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 806428015, i32 -688869502
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  store i32 -2004281522, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIS9_PS9_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(40), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 %9(%"struct.std::pair"* dereferenceable(40) %10, %"struct.std::pair"* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745520153.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.106
  %4 = load i32, i32* @y.107
  %5 = sub i32 %3, -743416566
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -743416566
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 375508972, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 375508972, label %17
    i32 294564477, label %37
    i32 -1227484711, label %64
    i32 -1140898967, label %65
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
  %36 = select i1 %34, i32 294564477, i32 -1140898967
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.106
  %39 = load i32, i32* @y.107
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1227484711, i32 -1140898967
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 294564477, i32* %13
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
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
