; ModuleID = 'Project_CodeNet_C++1400/p02703/s342357335.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s342357335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::pair.5" = type { %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.Graph = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.20" = type { i64 }
%"struct.std::_Head_base.21" = type { i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%"class.std::allocator.10" = type { i8 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple.32"*, %"class.std::tuple.32"*, %"class.std::tuple.32"* }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Tuple_impl.34", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Tuple_impl.35", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Tuple_impl.36", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { i64 }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::tuple<long long, long long>, std::allocator<std::tuple<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long>, std::allocator<std::tuple<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long>, std::allocator<std::tuple<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long>, std::allocator<std::tuple<long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple.43"*, %"class.std::tuple.43"*, %"class.std::tuple.43"* }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.20" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Tuple_impl.48", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Tuple_impl.49", %"struct.std::_Head_base.25" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Tuple_impl.50", %"struct.std::_Head_base.52" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { i64* }
%"struct.std::_Head_base.52" = type { i64* }
%"struct.std::_Head_base.25" = type { i64* }
%"struct.std::_Head_base.26" = type { i64* }
%"class.std::allocator.29" = type { i8 }
%"class.std::allocator.40" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.41" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.__gnu_cxx::new_allocator.30" = type { i8 }

$_ZNK5Graph18get_adjacency_listIxEESt6vectorIS1_ISt5tupleIJxxT_EESaIS4_EESaIS6_EERKS1_IS3_SaIS3_EE = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxS9_EEEvDpOT_ = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt4pairISt6vectorIxSaIxEES2_EC2IRS2_S5_Lb1EEEOT_OT0_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJxxxxEESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorISt5tupleIJxxxxEESaIS1_EE12emplace_backIJRxS5_S5_S5_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJxxEESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorISt5tupleIJxxEESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_ = comdat any

$_ZN5GraphC2Ex = comdat any

$_ZNSt5tupleIJRxS0_S0_S0_EEaSIJxxxxEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJRxEEEvDpOT_ = comdat any

$_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorISt5tupleIJxxEESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJxxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJxxEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE12emplace_backIJRxS5_RKxEEEvDpOT_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJxxxEESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxxEESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJxxxEESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJxxxEESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxS5_RKxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJxxxEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxxEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxxEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxxEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxxEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJxxxxEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxxEESaIS1_EE17_M_realloc_insertIJRxS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJxxxxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxEESaIS1_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_S0_S0_EE9_M_assignIJxxxxEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRxS0_S0_EE9_M_assignIJxxxEEEvRKS_ILm1EJDpT_EE = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [100 x i8] c"\E3\82\B0\E3\83\A9\E3\83\95\E3\81\AE\E8\BE\BA\E3\81\AE\E8\A6\81\E7\B4\A0\E6\95\B0\E3\81\A8\E8\BE\BA\E3\81\AE\E9\95\B7\E3\81\95\E3\81\AE\E8\A6\81\E7\B4\A0\E6\95\B0\E3\81\AF\E4\B8\80\E8\87\B4\E3\81\97\E3\81\A6\E3\81\84\E3\82\8B\E5\BF\85\E8\A6\81\E3\81\8C\E3\81\82\E3\82\8A\E3\81\BE\E3\81\99\E3\80\82\00", align 1
@_ZTISt13runtime_error = external constant i8*
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342357335.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8dijkstraRK5GraphRKSt6vectorIxSaIxEEx(%"struct.std::pair.5"* noalias sret(%"struct.std::pair.5") align 8 %0, %struct.Graph* nonnull align 8 dereferenceable(32) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca i64, align 8
  store i64 %3, i64* %5, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !12
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !15
  %27 = ptrtoint i64* %24 to i64
  %28 = ptrtoint i64* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp eq i64 %22, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %4
  %33 = tail call i8* @__cxa_allocate_exception(i64 16) #20
  %34 = bitcast i8* %33 to %"class.std::runtime_error"*
  invoke void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"* nonnull align 8 dereferenceable(16) %34, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0)) #21
          to label %35 unwind label %36

35:                                               ; preds = %32
  tail call void @__cxa_throw(i8* %33, i8* bitcast (i8** @_ZTISt13runtime_error to i8*), i8* bitcast (void (%"class.std::runtime_error"*)* @_ZNSt13runtime_errorD1Ev to i8*)) #22
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* %33) #20
  br label %150

38:                                               ; preds = %4
  %39 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #20
  call void @_ZNK5Graph18get_adjacency_listIxEESt6vectorIS1_ISt5tupleIJxxT_EESaIS4_EESaIS6_EERKS1_IS3_SaIS3_EE(%"class.std::vector.8"* nonnull sret(%"class.std::vector.8") align 8 %6, %struct.Graph* nonnull align 8 dereferenceable(32) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #21
  %40 = bitcast %"class.std::priority_queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #20
  %41 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #20
  %42 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !16
  %44 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #20
  store i64 1152921504606846976, i64* %9, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, i64 %43, i64* nonnull align 8 dereferenceable(8) %9, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %10) #21
          to label %46 unwind label %84

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #20
  %47 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #20
  %48 = load i64, i64* %42, align 8, !tbaa !16
  %49 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #20
  store i64 -1, i64* %12, align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11, i64 %48, i64* nonnull align 8 dereferenceable(8) %12, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %13) #21
          to label %51 unwind label %86

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #20
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !15
  %54 = getelementptr inbounds i64, i64* %53, i64 %3
  store i64 0, i64* %54, align 8, !tbaa !5
  %55 = load i64, i64* %5, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %53, i64 %55
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxS9_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, i64* nonnull align 8 dereferenceable(8) %56, i64* nonnull align 8 dereferenceable(8) %5) #21
          to label %57 unwind label %88

57:                                               ; preds = %51
  %58 = load i64, i64* %5, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !15
  %61 = getelementptr inbounds i64, i64* %60, i64 %58
  store i64 %58, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = bitcast i64* %14 to i8*
  br label %66

66:                                               ; preds = %83, %57
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !19
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !19
  %69 = icmp eq %"struct.std::pair"* %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64*, i64** %59, align 8
  %72 = load i64*, i64** %52, align 8
  br label %124

73:                                               ; preds = %66
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !20
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !22
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7) #21
          to label %78 unwind label %90

78:                                               ; preds = %73
  %79 = load i64*, i64** %52, align 8, !tbaa !15
  %80 = getelementptr inbounds i64, i64* %79, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = icmp slt i64 %81, %75
  br i1 %82, label %83, label %92

83:                                               ; preds = %98, %78
  br label %66, !llvm.loop !23

84:                                               ; preds = %38
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #20
  br label %147

86:                                               ; preds = %46
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #20
  br label %144

88:                                               ; preds = %128, %51
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %141

90:                                               ; preds = %73
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %141

92:                                               ; preds = %78
  %93 = load %"class.std::vector.13"*, %"class.std::vector.13"** %64, align 8, !tbaa !25
  %94 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %93, i64 %77, i32 0, i32 0, i32 0, i32 0
  %95 = load %"class.std::tuple"*, %"class.std::tuple"** %94, align 8, !tbaa !19
  %96 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %93, i64 %77, i32 0, i32 0, i32 0, i32 1
  %97 = load %"class.std::tuple"*, %"class.std::tuple"** %96, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %122, %92
  %99 = phi %"class.std::tuple"* [ %95, %92 ], [ %123, %122 ]
  %100 = icmp eq %"class.std::tuple"* %99, %97
  br i1 %100, label %83, label %101, !llvm.loop !23

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #20
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %99, i64 0, i32 0, i32 0, i32 1, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !5
  store i64 %103, i64* %14, align 8, !tbaa !5
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %99, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = load i64*, i64** %52, align 8, !tbaa !15
  %107 = getelementptr inbounds i64, i64* %106, i64 %103
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i64, i64* %106, i64 %77
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = add nsw i64 %110, %105
  %112 = icmp sgt i64 %108, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %101
  store i64 %111, i64* %107, align 8, !tbaa !5
  %114 = load i64, i64* %14, align 8, !tbaa !5
  %115 = getelementptr inbounds i64, i64* %106, i64 %114
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxS9_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, i64* nonnull align 8 dereferenceable(8) %115, i64* nonnull align 8 dereferenceable(8) %14) #21
          to label %116 unwind label %120

116:                                              ; preds = %113
  %117 = load i64, i64* %14, align 8, !tbaa !5
  %118 = load i64*, i64** %59, align 8, !tbaa !15
  %119 = getelementptr inbounds i64, i64* %118, i64 %117
  store i64 %77, i64* %119, align 8, !tbaa !5
  br label %122

120:                                              ; preds = %113
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #20
  br label %141

122:                                              ; preds = %116, %101
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #20
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %99, i64 1
  br label %98

124:                                              ; preds = %70, %135
  %125 = phi i64 [ %136, %135 ], [ 0, %70 ]
  %126 = load i64, i64* %42, align 8, !tbaa !16
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  invoke void @_ZNSt4pairISt6vectorIxSaIxEES2_EC2IRS2_S5_Lb1EEEOT_OT0_(%"struct.std::pair.5"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11) #21
          to label %137 unwind label %88

129:                                              ; preds = %124
  %130 = getelementptr inbounds i64, i64* %71, i64 %125
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = getelementptr inbounds i64, i64* %72, i64 %125
  store i64 -1, i64* %134, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %129, %133
  %136 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !27

137:                                              ; preds = %128
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %138) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #20
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %139) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #20
  %140 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %140) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #20
  call void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #20
  ret void

141:                                              ; preds = %90, %120, %88
  %142 = phi { i8*, i32 } [ %89, %88 ], [ %121, %120 ], [ %91, %90 ]
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %143) #23
  br label %144

144:                                              ; preds = %141, %86
  %145 = phi { i8*, i32 } [ %142, %141 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #20
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %146) #23
  br label %147

147:                                              ; preds = %144, %84
  %148 = phi { i8*, i32 } [ %145, %144 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #20
  %149 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %149) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #20
  call void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #20
  br label %150

150:                                              ; preds = %147, %36
  %151 = phi { i8*, i32 } [ %37, %36 ], [ %148, %147 ]
  resume { i8*, i32 } %151
}

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: minsize optsize
declare void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"* nonnull align 8 dereferenceable(16), i8*) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"* nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNK5Graph18get_adjacency_listIxEESt6vectorIS1_ISt5tupleIJxxT_EESaIS4_EESaIS6_EERKS1_IS3_SaIS3_EE(%"class.std::vector.8"* noalias sret(%"class.std::vector.8") align 8 %0, %struct.Graph* nonnull align 8 dereferenceable(32) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.8", align 16
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #20
  %9 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #20
  call void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4, i64 %10, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #20
  %12 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast i64* %6 to i8*
  %15 = bitcast i64* %7 to i8*
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %18

18:                                               ; preds = %43, %3
  %19 = phi i64 [ 0, %3 ], [ %44, %43 ]
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !9
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !12
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %18
  %28 = bitcast %"class.std::vector.8"* %4 to <2 x %"class.std::vector.13"*>*
  %29 = load <2 x %"class.std::vector.13"*>, <2 x %"class.std::vector.13"*>* %28, align 16, !tbaa !19
  %30 = bitcast %"class.std::vector.8"* %0 to <2 x %"class.std::vector.13"*>*
  store <2 x %"class.std::vector.13"*> %29, <2 x %"class.std::vector.13"*>* %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = load %"class.std::vector.13"*, %"class.std::vector.13"** %32, align 16, !tbaa !28
  store %"class.std::vector.13"* %33, %"class.std::vector.13"** %31, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false) #20
  call void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #20
  ret void

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #20
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %19, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !20
  store i64 %36, i64* %6, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %19, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !22
  store i64 %38, i64* %7, align 8, !tbaa !5
  %39 = load i64*, i64** %16, align 8, !tbaa !15
  %40 = getelementptr inbounds i64, i64* %39, i64 %19
  %41 = load %"class.std::vector.13"*, %"class.std::vector.13"** %17, align 16, !tbaa !25
  %42 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %41, i64 %36
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE12emplace_backIJRxS5_RKxEEEvDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %42, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %40) #21
          to label %43 unwind label %45

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #20
  %44 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !29

45:                                               ; preds = %34
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #20
  call void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #20
  resume { i8*, i32 } %46
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #21
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #21
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #23
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxS9_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #21
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !19
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %6, %"struct.std::pair"* %8) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !19
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %3, %"struct.std::pair"* %5) #21
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorIxSaIxEES2_EC2IRS2_S5_Lb1EEEOT_OT0_(%"struct.std::pair.5"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) #21
  %5 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #21
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %9) #23
  resume { i8*, i32 } %8
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8, !tbaa !30
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJxxxEESaIS4_EEEEvT_S8_(%"class.std::vector.13"* %4, %"class.std::vector.13"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.27", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.38", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.Graph, align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %"class.std::tuple.46", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.std::vector.0", align 8
  %19 = alloca %"struct.std::pair.5", align 8
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #20
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #20
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #20
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #21
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2) #21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3) #21
  %26 = load i64, i64* %3, align 8, !tbaa !5
  %27 = icmp slt i64 %26, 2500
  %28 = select i1 %27, i64 %26, i64 2500
  store i64 %28, i64* %3, align 8, !tbaa !5
  %29 = bitcast %"class.std::vector.27"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #20
  %30 = load i64, i64* %2, align 8, !tbaa !5
  invoke void @_ZNSt6vectorISt5tupleIJxxxxEESaIS1_EE7reserveEm(%"class.std::vector.27"* nonnull align 8 dereferenceable(24) %4, i64 %30) #21
          to label %31 unwind label %55

31:                                               ; preds = %0
  %32 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #20
  %33 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #20
  %34 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #20
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #20
  br label %36

36:                                               ; preds = %53, %31
  %37 = phi i64 [ 0, %31 ], [ %54, %53 ]
  %38 = load i64, i64* %2, align 8, !tbaa !5
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #21
          to label %42 unwind label %57

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %6) #21
          to label %44 unwind label %57

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %7) #21
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %8) #21
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = load i64, i64* %5, align 8, !tbaa !5
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %5, align 8, !tbaa !5
  %51 = load i64, i64* %6, align 8, !tbaa !5
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %6, align 8, !tbaa !5
  invoke void @_ZNSt6vectorISt5tupleIJxxxxEESaIS1_EE12emplace_backIJRxS5_S5_S5_EEEvDpOT_(%"class.std::vector.27"* nonnull align 8 dereferenceable(24) %4, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8) #21
          to label %53 unwind label %57

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !31

55:                                               ; preds = %0
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %244

57:                                               ; preds = %46, %44, %42, %40, %48
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %242

59:                                               ; preds = %36
  %60 = bitcast %"class.std::vector.38"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #20
  %61 = load i64, i64* %1, align 8, !tbaa !5
  invoke void @_ZNSt6vectorISt5tupleIJxxEESaIS1_EE7reserveEm(%"class.std::vector.38"* nonnull align 8 dereferenceable(24) %9, i64 %61) #21
          to label %62 unwind label %76

62:                                               ; preds = %59
  %63 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #20
  %64 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #20
  br label %65

65:                                               ; preds = %74, %62
  %66 = phi i64 [ 0, %62 ], [ %75, %74 ]
  %67 = load i64, i64* %1, align 8, !tbaa !5
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #21
          to label %71 unwind label %78

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %11) #21
          to label %73 unwind label %78

73:                                               ; preds = %71
  invoke void @_ZNSt6vectorISt5tupleIJxxEESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector.38"* nonnull align 8 dereferenceable(24) %9, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11) #21
          to label %74 unwind label %78

74:                                               ; preds = %73
  %75 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !32

76:                                               ; preds = %59
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %239

78:                                               ; preds = %71, %69, %73
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %237

80:                                               ; preds = %65
  %81 = bitcast %struct.Graph* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %81) #20
  %82 = mul nsw i64 %67, 2501
  invoke void @_ZN5GraphC2Ex(%struct.Graph* nonnull align 8 dereferenceable(32) %12, i64 %82) #21
          to label %83 unwind label %117

83:                                               ; preds = %80
  %84 = bitcast %"class.std::vector.0"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #20
  %85 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = bitcast %"class.std::tuple.46"* %14 to i8*
  %87 = getelementptr inbounds %"class.std::tuple.46", %"class.std::tuple.46"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::tuple.46", %"class.std::tuple.46"* %14, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %89 = getelementptr inbounds %"class.std::tuple.46", %"class.std::tuple.46"* %14, i64 0, i32 0, i32 0, i32 1, i32 0
  %90 = getelementptr inbounds %"class.std::tuple.46", %"class.std::tuple.46"* %14, i64 0, i32 0, i32 1, i32 0
  %91 = bitcast %"struct.std::pair"* %15 to i8*
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %94 = getelementptr inbounds %struct.Graph, %struct.Graph* %12, i64 0, i32 1
  %95 = bitcast %"struct.std::pair"* %16 to i8*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  br label %98

98:                                               ; preds = %148, %83
  %99 = phi i64 [ 0, %83 ], [ %149, %148 ]
  %100 = load i64, i64* %2, align 8, !tbaa !5
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = bitcast %"struct.std::pair"* %17 to i8*
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  br label %150

107:                                              ; preds = %98
  %108 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %85, align 8, !tbaa !33
  %109 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %108, i64 %99
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86) #20
  store i64* %8, i64** %87, align 8, !tbaa !19, !alias.scope !35
  store i64* %7, i64** %88, align 8, !tbaa !19, !alias.scope !35
  store i64* %6, i64** %89, align 8, !tbaa !19, !alias.scope !35
  store i64* %5, i64** %90, align 8, !tbaa !19, !alias.scope !35
  %110 = call nonnull align 8 dereferenceable(32) %"class.std::tuple.46"* @_ZNSt5tupleIJRxS0_S0_S0_EEaSIJxxxxEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.46"* nonnull align 8 dereferenceable(32) %14, %"class.std::tuple.32"* nonnull align 8 dereferenceable(32) %109) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #20
  br label %111

111:                                              ; preds = %138, %107
  %112 = phi i64 [ 0, %107 ], [ %139, %138 ]
  %113 = icmp eq i64 %112, 2501
  br i1 %113, label %148, label %114

114:                                              ; preds = %111
  %115 = load i64, i64* %7, align 8, !tbaa !5
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %138, label %119

117:                                              ; preds = %80
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %235

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %91) #20
  %120 = load i64, i64* %5, align 8, !tbaa !5
  %121 = mul nsw i64 %120, 2501
  %122 = add nsw i64 %121, %112
  %123 = load i64, i64* %6, align 8, !tbaa !5
  %124 = mul nsw i64 %123, 2501
  %125 = sub i64 %112, %115
  %126 = add i64 %125, %124
  store i64 %122, i64* %92, align 8, !tbaa !20
  store i64 %126, i64* %93, align 8, !tbaa !22
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRKS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %94, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %15) #21
          to label %127 unwind label %140

127:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %91) #20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %95) #20
  %128 = load i64, i64* %6, align 8, !tbaa !5
  %129 = mul nsw i64 %128, 2501
  %130 = add nsw i64 %129, %112
  %131 = load i64, i64* %5, align 8, !tbaa !5
  %132 = mul nsw i64 %131, 2501
  %133 = add nsw i64 %132, %112
  %134 = load i64, i64* %7, align 8, !tbaa !5
  %135 = sub i64 %133, %134
  store i64 %130, i64* %96, align 8, !tbaa !20
  store i64 %135, i64* %97, align 8, !tbaa !22
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRKS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %94, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %16) #21
          to label %136 unwind label %142

136:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %95) #20
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13, i64* nonnull align 8 dereferenceable(8) %8) #21
          to label %137 unwind label %146

137:                                              ; preds = %136
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13, i64* nonnull align 8 dereferenceable(8) %8) #21
          to label %138 unwind label %146

138:                                              ; preds = %137, %114
  %139 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !38

140:                                              ; preds = %119
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %91) #20
  br label %231

142:                                              ; preds = %127
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %95) #20
  br label %231

144:                                              ; preds = %171
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %231

146:                                              ; preds = %136, %137
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %231

148:                                              ; preds = %111
  %149 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !39

150:                                              ; preds = %102, %176
  %151 = phi i64 [ %177, %176 ], [ 0, %102 ]
  %152 = load i64, i64* %1, align 8, !tbaa !5
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %178

154:                                              ; preds = %150
  %155 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %103, align 8, !tbaa !40
  %156 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %155, i64 %151, i32 0, i32 1, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa !5
  store i64 %157, i64* %10, align 8, !tbaa !5
  %158 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %155, i64 %151, i32 0, i32 0, i32 0, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa !5
  store i64 %159, i64* %11, align 8, !tbaa !5
  %160 = mul nsw i64 %151, 2501
  br label %161

161:                                              ; preds = %172, %154
  %162 = phi i64 [ 0, %154 ], [ %173, %172 ]
  %163 = icmp eq i64 %162, 2500
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #20
  %165 = add nuw nsw i64 %162, %160
  %166 = load i64, i64* %10, align 8, !tbaa !5
  %167 = add nsw i64 %166, %162
  %168 = icmp slt i64 %167, 2500
  %169 = select i1 %168, i64 %167, i64 2500
  %170 = add nsw i64 %169, %160
  store i64 %165, i64* %105, align 8, !tbaa !20
  store i64 %170, i64* %106, align 8, !tbaa !22
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRKS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %94, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17) #21
          to label %171 unwind label %174

171:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #20
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13, i64* nonnull align 8 dereferenceable(8) %11) #21
          to label %172 unwind label %144

172:                                              ; preds = %171
  %173 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !42

174:                                              ; preds = %164
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #20
  br label %231

176:                                              ; preds = %161
  %177 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !43

178:                                              ; preds = %150
  %179 = bitcast %"class.std::vector.0"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %179) #20
  %180 = bitcast %"struct.std::pair.5"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %180) #20
  %181 = load i64, i64* %3, align 8, !tbaa !5
  invoke void @_Z8dijkstraRK5GraphRKSt6vectorIxSaIxEEx(%"struct.std::pair.5"* nonnull sret(%"struct.std::pair.5") align 8 %19, %struct.Graph* nonnull align 8 dereferenceable(32) %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13, i64 %181) #21
          to label %182 unwind label %199

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !15
  store i64* %185, i64** %183, align 8, !tbaa !15
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 1
  %187 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %188 = bitcast i64** %187 to <2 x i64*>*
  %189 = load <2 x i64*>, <2 x i64*>* %188, align 8, !tbaa !19
  %190 = bitcast i64** %186 to <2 x i64*>*
  store <2 x i64*> %189, <2 x i64*>* %190, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false) #20
  call void @_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev(%"struct.std::pair.5"* nonnull align 8 dereferenceable(48) %19) #23
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %180) #20
  br label %191

191:                                              ; preds = %221, %182
  %192 = phi i64 [ 0, %182 ], [ %222, %221 ]
  %193 = load i64, i64* %1, align 8, !tbaa !5
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %223

195:                                              ; preds = %191
  %196 = icmp eq i64 %192, 0
  br i1 %196, label %221, label %197

197:                                              ; preds = %195
  %198 = mul nsw i64 %192, 2501
  br label %201

199:                                              ; preds = %178
  %200 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %180) #20
  br label %229

201:                                              ; preds = %197, %205
  %202 = phi i64 [ %212, %205 ], [ 1152921504606846976, %197 ]
  %203 = phi i64 [ %213, %205 ], [ 0, %197 ]
  %204 = icmp eq i64 %203, 2501
  br i1 %204, label %217, label %205

205:                                              ; preds = %201
  %206 = add nuw nsw i64 %203, %198
  %207 = getelementptr inbounds i64, i64* %185, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp eq i64 %208, -1
  %210 = icmp slt i64 %208, %202
  %211 = select i1 %210, i64 %208, i64 %202
  %212 = select i1 %209, i64 %202, i64 %211
  %213 = add nuw nsw i64 %203, 1
  br label %201, !llvm.loop !44

214:                                              ; preds = %219, %217
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %216) #23
  br label %229

217:                                              ; preds = %201
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %202) #21
          to label %219 unwind label %214

219:                                              ; preds = %217
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218) #21
          to label %221 unwind label %214

221:                                              ; preds = %219, %195
  %222 = add nuw nsw i64 %192, 1
  br label %191, !llvm.loop !45

223:                                              ; preds = %191
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %224) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #20
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %225) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #20
  %226 = getelementptr inbounds %struct.Graph, %struct.Graph* %12, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %226) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #20
  %227 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.39"* nonnull align 8 dereferenceable(24) %227) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #20
  %228 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.28"* nonnull align 8 dereferenceable(24) %228) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  ret i32 0

229:                                              ; preds = %214, %199
  %230 = phi { i8*, i32 } [ %215, %214 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #20
  br label %231

231:                                              ; preds = %144, %146, %229, %174, %142, %140
  %232 = phi { i8*, i32 } [ %143, %142 ], [ %141, %140 ], [ %175, %174 ], [ %230, %229 ], [ %145, %144 ], [ %147, %146 ]
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %233) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #20
  %234 = getelementptr inbounds %struct.Graph, %struct.Graph* %12, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %234) #23
  br label %235

235:                                              ; preds = %231, %117
  %236 = phi { i8*, i32 } [ %232, %231 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #20
  br label %237

237:                                              ; preds = %235, %78
  %238 = phi { i8*, i32 } [ %79, %78 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #20
  br label %239

239:                                              ; preds = %237, %76
  %240 = phi { i8*, i32 } [ %238, %237 ], [ %77, %76 ]
  %241 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.39"* nonnull align 8 dereferenceable(24) %241) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #20
  br label %242

242:                                              ; preds = %239, %57
  %243 = phi { i8*, i32 } [ %58, %57 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #20
  br label %244

244:                                              ; preds = %242, %55
  %245 = phi { i8*, i32 } [ %243, %242 ], [ %56, %55 ]
  %246 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.28"* nonnull align 8 dereferenceable(24) %246) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  resume { i8*, i32 } %245
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxxEESaIS1_EE7reserveEm(%"class.std::vector.27"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %8, align 8, !tbaa !33
  %10 = ptrtoint %"class.std::tuple.32"* %7 to i64
  %11 = ptrtoint %"class.std::tuple.32"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %16, align 8, !tbaa !47
  %18 = ptrtoint %"class.std::tuple.32"* %17 to i64
  %19 = sub i64 %18, %11
  %20 = ashr exact i64 %19, 5
  %21 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0
  %22 = tail call %"class.std::tuple.32"* @_ZNSt12_Vector_baseISt5tupleIJxxxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.28"* nonnull align 8 dereferenceable(24) %21, i64 %1) #21
  %23 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %8, align 8, !tbaa !33
  %24 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %16, align 8, !tbaa !47
  %25 = bitcast %"class.std::vector.27"* %0 to %"class.std::allocator.29"*
  %26 = tail call %"class.std::tuple.32"* @_ZSt14__relocate_a_1IPSt5tupleIJxxxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.32"* %23, %"class.std::tuple.32"* %24, %"class.std::tuple.32"* %22, %"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %25) #23
  %27 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %8, align 8, !tbaa !33
  %28 = icmp eq %"class.std::tuple.32"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %15
  %30 = bitcast %"class.std::tuple.32"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #23
  br label %31

31:                                               ; preds = %15, %29
  store %"class.std::tuple.32"* %22, %"class.std::tuple.32"** %8, align 8, !tbaa !33
  %32 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %22, i64 %20
  store %"class.std::tuple.32"* %32, %"class.std::tuple.32"** %16, align 8, !tbaa !47
  %33 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %22, i64 %1
  store %"class.std::tuple.32"* %33, %"class.std::tuple.32"** %6, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %31, %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxxEESaIS1_EE12emplace_backIJRxS5_S5_S5_EEEvDpOT_(%"class.std::vector.27"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %8, align 8, !tbaa !46
  %10 = icmp eq %"class.std::tuple.32"* %7, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %13, i64* %12, align 8, !tbaa !48
  %14 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %15, i64* %14, align 8, !tbaa !50
  %16 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %17, i64* %16, align 8, !tbaa !52
  %18 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %7, i64 0, i32 0, i32 1, i32 0
  %19 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %19, i64* %18, align 8, !tbaa !54
  %20 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %7, i64 1
  store %"class.std::tuple.32"* %20, %"class.std::tuple.32"** %6, align 8, !tbaa !47
  br label %22

21:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt5tupleIJxxxxEESaIS1_EE17_M_realloc_insertIJRxS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.27"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.32"* %7, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) #21
  br label %22

22:                                               ; preds = %21, %11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxEESaIS1_EE7reserveEm(%"class.std::vector.38"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %1, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %8, align 8, !tbaa !40
  %10 = ptrtoint %"class.std::tuple.43"* %7 to i64
  %11 = ptrtoint %"class.std::tuple.43"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %16, align 8, !tbaa !57
  %18 = ptrtoint %"class.std::tuple.43"* %17 to i64
  %19 = sub i64 %18, %11
  %20 = ashr exact i64 %19, 4
  %21 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0
  %22 = tail call %"class.std::tuple.43"* @_ZNSt12_Vector_baseISt5tupleIJxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.39"* nonnull align 8 dereferenceable(24) %21, i64 %1) #21
  %23 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %8, align 8, !tbaa !40
  %24 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %16, align 8, !tbaa !57
  %25 = bitcast %"class.std::vector.38"* %0 to %"class.std::allocator.40"*
  %26 = tail call %"class.std::tuple.43"* @_ZSt14__relocate_a_1IPSt5tupleIJxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.43"* %23, %"class.std::tuple.43"* %24, %"class.std::tuple.43"* %22, %"class.std::allocator.40"* nonnull align 1 dereferenceable(1) %25) #23
  %27 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %8, align 8, !tbaa !40
  %28 = icmp eq %"class.std::tuple.43"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %15
  %30 = bitcast %"class.std::tuple.43"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #23
  br label %31

31:                                               ; preds = %15, %29
  store %"class.std::tuple.43"* %22, %"class.std::tuple.43"** %8, align 8, !tbaa !40
  %32 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %22, i64 %20
  store %"class.std::tuple.43"* %32, %"class.std::tuple.43"** %16, align 8, !tbaa !57
  %33 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %22, i64 %1
  store %"class.std::tuple.43"* %33, %"class.std::tuple.43"** %6, align 8, !tbaa !56
  br label %34

34:                                               ; preds = %31, %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxEESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector.38"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %6, align 8, !tbaa !56
  %8 = icmp eq %"class.std::tuple.43"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !52
  %12 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %5, i64 0, i32 0, i32 1, i32 0
  %13 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %13, i64* %12, align 8, !tbaa !54
  %14 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %5, i64 1
  store %"class.std::tuple.43"* %14, %"class.std::tuple.43"** %4, align 8, !tbaa !57
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt5tupleIJxxEESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.38"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.43"* %5, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #21
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2Ex(%struct.Graph* nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #20
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::tuple.46"* @_ZNSt5tupleIJRxS0_S0_S0_EEaSIJxxxxEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.46"* nonnull align 8 dereferenceable(32) %0, %"class.std::tuple.32"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.46", %"class.std::tuple.46"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRxS0_S0_S0_EE9_M_assignIJxxxxEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.47"* nonnull align 8 dereferenceable(32) %3, %"struct.std::_Tuple_impl.33"* nonnull align 8 dereferenceable(32) %4) #21
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.46"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !58
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !13
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev(%"struct.std::pair.5"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #23
  %3 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !59
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !61
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #21
  %9 = tail call i32 @_Z5solvev() #21
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #21
  %13 = load i64*, i64** %6, align 8, !tbaa !19
  %14 = load i64*, i64** %4, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !15
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #20
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !13
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !64

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !12
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #23
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !12
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !64

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false) #20
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !66

11:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRKS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !65
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #20
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !9
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !9
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #21
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !9
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #20
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #20, !alias.scope !67
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !71

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #20, !alias.scope !72
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !71

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #23
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !12
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !9
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !65
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !12
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxEESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.38"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.43"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call i64 @_ZNKSt6vectorISt5tupleIJxxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.38"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %6 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %9, align 8, !tbaa !57
  %11 = ptrtoint %"class.std::tuple.43"* %1 to i64
  %12 = ptrtoint %"class.std::tuple.43"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = tail call %"class.std::tuple.43"* @_ZNSt12_Vector_baseISt5tupleIJxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.39"* nonnull align 8 dereferenceable(24) %6, i64 %5) #21
  %16 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %15, i64 %14, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %17, i64* %16, align 8, !tbaa !52
  %18 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %15, i64 %14, i32 0, i32 1, i32 0
  %19 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %19, i64* %18, align 8, !tbaa !54
  %20 = bitcast %"class.std::vector.38"* %0 to %"class.std::allocator.40"*
  %21 = tail call %"class.std::tuple.43"* @_ZSt14__relocate_a_1IPSt5tupleIJxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.43"* %8, %"class.std::tuple.43"* %1, %"class.std::tuple.43"* %15, %"class.std::allocator.40"* nonnull align 1 dereferenceable(1) %20) #23
  %22 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %21, i64 1
  %23 = tail call %"class.std::tuple.43"* @_ZSt14__relocate_a_1IPSt5tupleIJxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.43"* %1, %"class.std::tuple.43"* %10, %"class.std::tuple.43"* nonnull %22, %"class.std::allocator.40"* nonnull align 1 dereferenceable(1) %20) #23
  %24 = icmp eq %"class.std::tuple.43"* %8, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = bitcast %"class.std::tuple.43"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #23
  br label %27

27:                                               ; preds = %4, %25
  %28 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple.43"* %15, %"class.std::tuple.43"** %7, align 8, !tbaa !40
  store %"class.std::tuple.43"* %23, %"class.std::tuple.43"** %9, align 8, !tbaa !57
  %29 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %15, i64 %5
  store %"class.std::tuple.43"* %29, %"class.std::tuple.43"** %28, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJxxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.38"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %6, align 8, !tbaa !40
  %8 = ptrtoint %"class.std::tuple.43"* %5 to i64
  %9 = ptrtoint %"class.std::tuple.43"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple.43"* @_ZNSt12_Vector_baseISt5tupleIJxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.39"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.39"* %0 to %"class.std::allocator.40"*
  %6 = tail call %"class.std::tuple.43"* @_ZNSt16allocator_traitsISaISt5tupleIJxxEEEE8allocateERS2_m(%"class.std::allocator.40"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple.43"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple.43"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple.43"* @_ZNSt16allocator_traitsISaISt5tupleIJxxEEEE8allocateERS2_m(%"class.std::allocator.40"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.40"* %0 to %"class.__gnu_cxx::new_allocator.41"*
  %4 = tail call %"class.std::tuple.43"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.41"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::tuple.43"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple.43"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.41"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !64

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::tuple.43"*
  ret %"class.std::tuple.43"* %12
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple.43"* @_ZSt14__relocate_a_1IPSt5tupleIJxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.43"* %0, %"class.std::tuple.43"* %1, %"class.std::tuple.43"* %2, %"class.std::allocator.40"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple.43"* [ %0, %4 ], [ %13, %9 ]
  %7 = phi %"class.std::tuple.43"* [ %2, %4 ], [ %14, %9 ]
  %8 = icmp eq %"class.std::tuple.43"* %6, %1
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %10 = bitcast %"class.std::tuple.43"* %6 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8, !tbaa !5, !alias.scope !79, !noalias !76
  %12 = bitcast %"class.std::tuple.43"* %7 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %12, align 8, !tbaa !5, !alias.scope !76, !noalias !79
  %13 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %6, i64 1
  %14 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %7, i64 1
  br label %5, !llvm.loop !81

15:                                               ; preds = %5
  ret %"class.std::tuple.43"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4) #23
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE12emplace_backIJRxS5_RKxEEEvDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !82
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8, !tbaa !84
  %9 = icmp eq %"class.std::tuple"* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %12, i64* %11, align 8, !tbaa !50
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %14, i64* %13, align 8, !tbaa !52
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %16 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !54
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  store %"class.std::tuple"* %17, %"class.std::tuple"** %5, align 8, !tbaa !82
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxS5_RKxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %6, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #21
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8, !tbaa !25
  %5 = tail call %"class.std::vector.13"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJxxxEESaIS4_EEmEET_S8_T0_(%"class.std::vector.13"* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %5, %"class.std::vector.13"** %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !25
  %4 = icmp eq %"class.std::vector.13"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.13"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.13"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %3, %"class.std::vector.13"** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %3, %"class.std::vector.13"** %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %6, %"class.std::vector.13"** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call %"class.std::vector.13"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJxxxEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.13"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.13"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJxxxEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"class.std::vector.13"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxxEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector.13"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxxEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !64

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::vector.13"*
  ret %"class.std::vector.13"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJxxxEESaIS4_EEmEET_S8_T0_(%"class.std::vector.13"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.13"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.13"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #20
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 1
  br label %3, !llvm.loop !85

11:                                               ; preds = %3
  ret %"class.std::vector.13"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJxxxEESaIS4_EEEEvT_S8_(%"class.std::vector.13"* %0, %"class.std::vector.13"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.13"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.13"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 1
  br label %3, !llvm.loop !86

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !87
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxS5_RKxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = tail call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !87
  %10 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8, !tbaa !82
  %12 = ptrtoint %"class.std::tuple"* %1 to i64
  %13 = ptrtoint %"class.std::tuple"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %7, i64 %6) #21
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %18, i64* %17, align 8, !tbaa !50
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %20, i64* %19, align 8, !tbaa !52
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 1, i32 0
  %22 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %22, i64* %21, align 8, !tbaa !54
  %23 = bitcast %"class.std::vector.13"* %0 to %"class.std::allocator.15"*
  %24 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %9, %"class.std::tuple"* %1, %"class.std::tuple"* %16, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %23) #23
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 1
  %26 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %11, %"class.std::tuple"* nonnull %25, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %23) #23
  %27 = icmp eq %"class.std::tuple"* %9, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  %29 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #23
  br label %30

30:                                               ; preds = %5, %28
  %31 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %16, %"class.std::tuple"** %8, align 8, !tbaa !87
  store %"class.std::tuple"* %26, %"class.std::tuple"** %10, align 8, !tbaa !82
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %6
  store %"class.std::tuple"* %32, %"class.std::tuple"** %31, align 8, !tbaa !84
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !82
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !87
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.14"* %0 to %"class.std::allocator.15"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !64

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple"* [ %0, %4 ], [ %16, %9 ]
  %7 = phi %"class.std::tuple"* [ %2, %4 ], [ %17, %9 ]
  %8 = icmp eq %"class.std::tuple"* %6, %1
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %10 = bitcast %"class.std::tuple"* %6 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8, !tbaa !5, !alias.scope !91, !noalias !88
  %12 = bitcast %"class.std::tuple"* %7 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %12, align 8, !tbaa !5, !alias.scope !88, !noalias !91
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %13, align 8, !tbaa !5, !alias.scope !91, !noalias !88
  store i64 %15, i64* %14, align 8, !tbaa !54, !alias.scope !88, !noalias !91
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  br label %5, !llvm.loop !93

18:                                               ; preds = %5
  ret %"class.std::tuple"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #21
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !94

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !65
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %13, i64* %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4, align 8, !tbaa !9
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #21
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #17 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = ptrtoint %"struct.std::pair"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = add nsw i64 %12, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %13, i64 0, i64 %6, i64 %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !9
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6, i64 %5) #21
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %17, i64* %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %19, i64* %18, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair"* [ %8, %4 ], [ %27, %24 ]
  %22 = phi %"struct.std::pair"* [ %15, %4 ], [ %28, %24 ]
  %23 = icmp eq %"struct.std::pair"* %21, %1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  %26 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #20, !alias.scope !95
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %20, !llvm.loop !71

29:                                               ; preds = %20, %34
  %30 = phi %"struct.std::pair"* [ %37, %34 ], [ %1, %20 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %22, %20 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %10
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  %36 = bitcast %"struct.std::pair"* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #20, !alias.scope !99
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !71

38:                                               ; preds = %29
  %39 = icmp eq %"struct.std::pair"* %8, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #23
  br label %42

42:                                               ; preds = %38, %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !12
  store %"struct.std::pair"* %32, %"struct.std::pair"** %9, align 8, !tbaa !9
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %44, %"struct.std::pair"** %43, align 8, !tbaa !65
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat {
  br label %7

7:                                                ; preds = %25, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %25 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !20
  %15 = icmp sgt i64 %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  br label %25

19:                                               ; preds = %12
  %20 = icmp slt i64 %14, %3
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !22
  %24 = icmp sgt i64 %23, %4
  br i1 %24, label %25, label %29

25:                                               ; preds = %16, %21
  %26 = phi i64 [ %18, %16 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i64 %14, i64* %27, align 8, !tbaa !20
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i64 %26, i64* %28, align 8, !tbaa !22
  br label %7, !llvm.loop !103

29:                                               ; preds = %19, %7, %21
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i64 %3, i64* %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i64 %4, i64* %31, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #18 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !22
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #17 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #20
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #20
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %10, i64* %5, align 8, !tbaa !20
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %12, i64* %7, align 8, !tbaa !22
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6, i64 %8) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %15) #21
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !5
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !5
  br label %9, !llvm.loop !104

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %37 = bitcast i64* %35 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !5
  %39 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #20
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #20
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJxxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.28"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %2, align 8, !tbaa !33
  %4 = icmp eq %"class.std::tuple.32"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple.32"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple.32"* @_ZNSt12_Vector_baseISt5tupleIJxxxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.28"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.28"* %0 to %"class.std::allocator.29"*
  %6 = tail call %"class.std::tuple.32"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxxEEEE8allocateERS2_m(%"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple.32"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple.32"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple.32"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxxEEEE8allocateERS2_m(%"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.29"* %0 to %"class.__gnu_cxx::new_allocator.30"*
  %4 = tail call %"class.std::tuple.32"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.30"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::tuple.32"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple.32"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.30"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !64

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::tuple.32"*
  ret %"class.std::tuple.32"* %12
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple.32"* @_ZSt14__relocate_a_1IPSt5tupleIJxxxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.32"* %0, %"class.std::tuple.32"* %1, %"class.std::tuple.32"* %2, %"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple.32"* [ %0, %4 ], [ %18, %9 ]
  %7 = phi %"class.std::tuple.32"* [ %2, %4 ], [ %19, %9 ]
  %8 = icmp eq %"class.std::tuple.32"* %6, %1
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %10 = bitcast %"class.std::tuple.32"* %6 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8, !tbaa !5, !alias.scope !108, !noalias !105
  %12 = bitcast %"class.std::tuple.32"* %7 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %12, align 8, !tbaa !5, !alias.scope !105, !noalias !108
  %13 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = bitcast i64* %13 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !5, !alias.scope !108, !noalias !105
  %17 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %17, align 8, !tbaa !5, !alias.scope !105, !noalias !108
  %18 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %6, i64 1
  %19 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %7, i64 1
  br label %5, !llvm.loop !110

20:                                               ; preds = %5
  ret %"class.std::tuple.32"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxxEESaIS1_EE17_M_realloc_insertIJRxS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.27"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.32"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %7 = tail call i64 @_ZNKSt6vectorISt5tupleIJxxxxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.27"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %8 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %11, align 8, !tbaa !47
  %13 = ptrtoint %"class.std::tuple.32"* %1 to i64
  %14 = ptrtoint %"class.std::tuple.32"* %10 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = tail call %"class.std::tuple.32"* @_ZNSt12_Vector_baseISt5tupleIJxxxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.28"* nonnull align 8 dereferenceable(24) %8, i64 %7) #21
  %18 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %17, i64 %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %19, i64* %18, align 8, !tbaa !48
  %20 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %17, i64 %16, i32 0, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %21, i64* %20, align 8, !tbaa !50
  %22 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %17, i64 %16, i32 0, i32 0, i32 1, i32 0
  %23 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %23, i64* %22, align 8, !tbaa !52
  %24 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %17, i64 %16, i32 0, i32 1, i32 0
  %25 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %25, i64* %24, align 8, !tbaa !54
  %26 = bitcast %"class.std::vector.27"* %0 to %"class.std::allocator.29"*
  %27 = tail call %"class.std::tuple.32"* @_ZSt14__relocate_a_1IPSt5tupleIJxxxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.32"* %10, %"class.std::tuple.32"* %1, %"class.std::tuple.32"* %17, %"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %26) #23
  %28 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %27, i64 1
  %29 = tail call %"class.std::tuple.32"* @_ZSt14__relocate_a_1IPSt5tupleIJxxxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.32"* %1, %"class.std::tuple.32"* %12, %"class.std::tuple.32"* nonnull %28, %"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %26) #23
  %30 = icmp eq %"class.std::tuple.32"* %10, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %6
  %32 = bitcast %"class.std::tuple.32"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #23
  br label %33

33:                                               ; preds = %6, %31
  %34 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple.32"* %17, %"class.std::tuple.32"** %9, align 8, !tbaa !33
  store %"class.std::tuple.32"* %29, %"class.std::tuple.32"** %11, align 8, !tbaa !47
  %35 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %17, i64 %7
  store %"class.std::tuple.32"* %35, %"class.std::tuple.32"** %34, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJxxxxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.27"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %6, align 8, !tbaa !33
  %8 = ptrtoint %"class.std::tuple.32"* %5 to i64
  %9 = ptrtoint %"class.std::tuple.32"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.39"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %2, align 8, !tbaa !40
  %4 = icmp eq %"class.std::tuple.43"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple.43"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRxS0_S0_S0_EE9_M_assignIJxxxxEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.47"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Tuple_impl.33"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl.33", %"struct.std::_Tuple_impl.33"* %1, i64 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.47", %"struct.std::_Tuple_impl.47"* %0, i64 0, i32 1, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !111
  store i64 %4, i64* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl.47", %"struct.std::_Tuple_impl.47"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl.33", %"struct.std::_Tuple_impl.33"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm1EJRxS0_S0_EE9_M_assignIJxxxEEEvRKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.48"* nonnull align 8 dereferenceable(24) %7, %"struct.std::_Tuple_impl.34"* nonnull align 8 dereferenceable(24) %8) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRxS0_S0_EE9_M_assignIJxxxEEEvRKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.48"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl.34"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl.34", %"struct.std::_Tuple_impl.34"* %1, i64 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.48", %"struct.std::_Tuple_impl.48"* %0, i64 0, i32 1, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !113
  store i64 %4, i64* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl.34", %"struct.std::_Tuple_impl.34"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Tuple_impl.48", %"struct.std::_Tuple_impl.48"* %0, i64 0, i32 0, i32 1, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !115
  store i64 %8, i64* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl.34", %"struct.std::_Tuple_impl.34"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Tuple_impl.48", %"struct.std::_Tuple_impl.48"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !117
  store i64 %12, i64* %14, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !13
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #20
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #23
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !15
  store i64* %36, i64** %8, align 8, !tbaa !13
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s342357335.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { noreturn }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS5Graph", !6, i64 0, !18, i64 8}
!18 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!22 = !{!21, !6, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = distinct !{!27, !24}
!28 = !{!26, !11, i64 16}
!29 = distinct !{!29, !24}
!30 = !{!26, !11, i64 8}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxxEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt3tieIJxxxxEESt5tupleIJDpRT_EES3_: argument 0"}
!37 = distinct !{!37, !"_ZSt3tieIJxxxxEESt5tupleIJDpRT_EES3_"}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = !{!34, !11, i64 16}
!47 = !{!34, !11, i64 8}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm3ExLb0EE", !6, i64 0}
!50 = !{!51, !6, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !6, i64 0}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !6, i64 0}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !6, i64 0}
!56 = !{!41, !11, i64 16}
!57 = !{!41, !11, i64 8}
!58 = !{!14, !11, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !8, i64 0}
!61 = !{!62, !11, i64 216}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !63, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!63 = !{!"bool", !7, i64 0}
!64 = !{!"branch_weights", i32 1, i32 2000}
!65 = !{!10, !11, i64 16}
!66 = distinct !{!66, !24}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !24}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt5tupleIJxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt5tupleIJxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt5tupleIJxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !24}
!82 = !{!83, !11, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!84 = !{!83, !11, i64 16}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = !{!83, !11, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aISt5tupleIJxxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aISt5tupleIJxxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aISt5tupleIJxxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !24}
!111 = !{!112, !11, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0ERxLb0EE", !11, i64 0}
!113 = !{!114, !11, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm1ERxLb0EE", !11, i64 0}
!115 = !{!116, !11, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm2ERxLb0EE", !11, i64 0}
!117 = !{!118, !11, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm3ERxLb0EE", !11, i64 0}
