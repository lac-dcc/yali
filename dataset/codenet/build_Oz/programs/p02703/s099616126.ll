; ModuleID = 'Project_CodeNet_C++1400/p02703/s099616126.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s099616126.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.17" = type { i32 }
%"struct.std::_Head_base.18" = type { i64 }
%"struct.std::greater" = type { i8 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.24"*, %"class.std::vector.24"*, %"class.std::vector.24"* }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.26" = type { i8 }
%"class.std::allocator.21" = type { i8 }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.35" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { i32* }
%"struct.std::_Head_base.34" = type { i32* }
%"struct.std::_Head_base.35" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.27" = type { i8 }
%"class.__gnu_cxx::new_allocator.22" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiRiEEEvDpOT_ = comdat any

$_ZNSt5tupleIJRxRiS1_EEaSIJxiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS2_E4typeERKS_IJDpS5_EE = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRKiiEEEvDpOT_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRiSA_EEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIS0_IiSaIiEESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IiSaIiEESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJiiRiEEEvDpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJiiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxRiS1_EE9_M_assignIJxiiEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJRxRKiiEEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJRxRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJRxRiS6_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJRxRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099616126.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3dbgv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca [3 x i32], align 4
  %12 = alloca %"class.std::allocator.7", align 1
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca [3 x i32], align 4
  %15 = alloca %"class.std::allocator.7", align 1
  %16 = alloca %"class.std::vector.5", align 8
  %17 = alloca %"class.std::allocator.7", align 1
  %18 = alloca %"class.std::vector.5", align 8
  %19 = alloca %"class.std::allocator.7", align 1
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::priority_queue", align 8
  %22 = alloca %"class.std::vector.19", align 8
  %23 = alloca %"class.std::vector.24", align 8
  %24 = alloca %"class.std::allocator.26", align 1
  %25 = alloca %"class.std::allocator.21", align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::tuple.29", align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 216
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %42, align 8, !tbaa !8
  %43 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %44 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #21
  %45 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #21
  %46 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #21
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %2) #20
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %3) #20
  %50 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #21
  %51 = load i32, i32* %1, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #21
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %52, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #21
  %54 = bitcast i32* %6 to i8*
  %55 = bitcast i32* %7 to i8*
  %56 = bitcast i32* %8 to i8*
  %57 = bitcast i32* %9 to i8*
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = bitcast %"class.std::vector.5"* %10 to i8*
  %60 = bitcast [3 x i32]* %11 to i8*
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %64 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %12, i64 0, i32 0
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0
  %66 = bitcast %"class.std::vector.5"* %13 to i8*
  %67 = bitcast [3 x i32]* %14 to i8*
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %71 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %15, i64 0, i32 0
  %72 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0
  br label %73

73:                                               ; preds = %112, %0
  %74 = phi i32 [ 0, %0 ], [ %113, %112 ]
  %75 = load i32, i32* %2, align 4, !tbaa !13
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = bitcast %"class.std::vector.5"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #21
  %79 = load i32, i32* %1, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %81) #21
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %16, i64 %80, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %17) #20
          to label %130 unwind label %152

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #21
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #20
          to label %84 unwind label %114

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %86 unwind label %114

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %88 unwind label %114

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %90 unwind label %114

90:                                               ; preds = %88
  %91 = load i32, i32* %6, align 4, !tbaa !13
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #21
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %60) #21
  %93 = load i32, i32* %7, align 4, !tbaa !13
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %61, align 4, !tbaa !13
  %95 = load i32, i32* %8, align 4, !tbaa !13
  store i32 %95, i32* %62, align 4, !tbaa !13
  %96 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %96, i32* %63, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %64) #21
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10, i32* nonnull %61, i64 3, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %12) #20
          to label %97 unwind label %116

97:                                               ; preds = %90
  %98 = add nsw i32 %91, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %99
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %100, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10) #20
          to label %101 unwind label %118

101:                                              ; preds = %97
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %65) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #21
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %60) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #21
  %102 = load i32, i32* %7, align 4, !tbaa !13
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #21
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %67) #21
  %104 = load i32, i32* %6, align 4, !tbaa !13
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %68, align 4, !tbaa !13
  %106 = load i32, i32* %8, align 4, !tbaa !13
  store i32 %106, i32* %69, align 4, !tbaa !13
  %107 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %107, i32* %70, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %71) #21
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13, i32* nonnull %68, i64 3, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %15) #20
          to label %108 unwind label %122

108:                                              ; preds = %101
  %109 = add nsw i32 %102, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %110
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %111, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13) #20
          to label %112 unwind label %124

112:                                              ; preds = %108
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %72) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #21
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %67) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #21
  %113 = add nuw nsw i32 %74, 1
  br label %73, !llvm.loop !17

114:                                              ; preds = %88, %86, %84, %82
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %128

116:                                              ; preds = %90
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %120

118:                                              ; preds = %97
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %65) #22
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi { i8*, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #21
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %60) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #21
  br label %128

122:                                              ; preds = %101
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %126

124:                                              ; preds = %108
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %72) #22
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #21
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %67) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #21
  br label %128

128:                                              ; preds = %126, %120, %114
  %129 = phi { i8*, i32 } [ %127, %126 ], [ %121, %120 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #21
  br label %346

130:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %81) #21
  %131 = bitcast %"class.std::vector.5"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %131) #21
  %132 = load i32, i32* %1, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %134) #21
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %18, i64 %133, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %19) #20
          to label %135 unwind label %154

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %134) #21
  %136 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %138

138:                                              ; preds = %164, %135
  %139 = phi i64 [ %165, %164 ], [ 0, %135 ]
  %140 = load i32, i32* %1, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %156, label %143

143:                                              ; preds = %138
  %144 = load i32, i32* %3, align 4, !tbaa !13
  %145 = icmp slt i32 %144, 3000
  %146 = select i1 %145, i32 %144, i32 3000
  store i32 %146, i32* %3, align 4, !tbaa !13
  %147 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #21
  store i64 1000000000000000000, i64* %20, align 8, !tbaa !19
  %148 = bitcast %"class.std::priority_queue"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false) #21
  %149 = bitcast %"class.std::vector.19"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %149) #21
  %150 = bitcast %"class.std::vector.24"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %150) #21
  %151 = getelementptr inbounds %"class.std::allocator.26", %"class.std::allocator.26"* %24, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %151) #21
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.24"* nonnull align 8 dereferenceable(24) %23, i64 3010, i64* nonnull align 8 dereferenceable(8) %20, %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %24) #20
          to label %168 unwind label %214

152:                                              ; preds = %77
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %81) #21
  br label %344

154:                                              ; preds = %130
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %134) #21
  br label %341

156:                                              ; preds = %138
  %157 = load i32*, i32** %136, align 8, !tbaa !21
  %158 = getelementptr inbounds i32, i32* %157, i64 %139
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %158) #20
          to label %160 unwind label %166

160:                                              ; preds = %156
  %161 = load i32*, i32** %137, align 8, !tbaa !21
  %162 = getelementptr inbounds i32, i32* %161, i64 %139
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i32* nonnull align 4 dereferenceable(4) %162) #20
          to label %164 unwind label %166

164:                                              ; preds = %160
  %165 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !23

166:                                              ; preds = %160, %156
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %338

168:                                              ; preds = %143
  %169 = sext i32 %140 to i64
  %170 = getelementptr inbounds %"class.std::allocator.21", %"class.std::allocator.21"* %25, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %170) #21
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %22, i64 %169, %"class.std::vector.24"* nonnull align 8 dereferenceable(24) %23, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %25) #20
          to label %171 unwind label %216

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %170) #21
  %172 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %23, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.25"* nonnull align 8 dereferenceable(24) %172) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %151) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #21
  %173 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load %"class.std::vector.24"*, %"class.std::vector.24"** %173, align 8, !tbaa !24
  %175 = load i32, i32* %3, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %174, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8, !tbaa !26
  %179 = getelementptr inbounds i64, i64* %178, i64 %176
  store i64 0, i64* %179, align 8, !tbaa !19
  %180 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %180) #21
  store i32 0, i32* %26, align 4, !tbaa !13
  %181 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %181) #21
  store i32 0, i32* %27, align 4, !tbaa !13
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiRiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %21, i32* nonnull align 4 dereferenceable(4) %26, i32* nonnull align 4 dereferenceable(4) %27, i32* nonnull align 4 dereferenceable(4) %3) #20
          to label %182 unwind label %221

182:                                              ; preds = %171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #21
  %183 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %184 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %185 = bitcast i64* %28 to i8*
  %186 = bitcast i32* %29 to i8*
  %187 = bitcast i32* %30 to i8*
  %188 = bitcast %"class.std::tuple.29"* %31 to i8*
  %189 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %31, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %190 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %31, i64 0, i32 0, i32 0, i32 1, i32 0
  %191 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %31, i64 0, i32 0, i32 1, i32 0
  %192 = bitcast i64* %32 to i8*
  %193 = bitcast i32* %33 to i8*
  %194 = bitcast i32* %34 to i8*
  %195 = bitcast i64* %35 to i8*
  br label %196

196:                                              ; preds = %299, %182
  %197 = load %"class.std::tuple"*, %"class.std::tuple"** %183, align 8, !tbaa !28
  %198 = load %"class.std::tuple"*, %"class.std::tuple"** %184, align 8, !tbaa !28
  %199 = icmp eq %"class.std::tuple"* %197, %198
  br i1 %199, label %302, label %200

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %188) #21
  store i32* %30, i32** %189, align 8, !tbaa !28, !alias.scope !29
  store i32* %29, i32** %190, align 8, !tbaa !28, !alias.scope !29
  store i64* %28, i64** %191, align 8, !tbaa !28, !alias.scope !29
  %201 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.29"* @_ZNSt5tupleIJRxRiS1_EEaSIJxiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS2_E4typeERKS_IJDpS5_EE(%"class.std::tuple.29"* nonnull align 8 dereferenceable(24) %31, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %197) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %188) #21
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %21) #20
          to label %202 unwind label %223

202:                                              ; preds = %200
  %203 = load i32, i32* %29, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = load %"class.std::vector.24"*, %"class.std::vector.24"** %173, align 8, !tbaa !24
  %206 = load i32, i32* %30, align 4, !tbaa !13
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %205, i64 %204, i32 0, i32 0, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8, !tbaa !26
  %210 = getelementptr inbounds i64, i64* %209, i64 %207
  %211 = load i64, i64* %210, align 8, !tbaa !19
  %212 = load i64, i64* %28, align 8, !tbaa !19
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %299, label %225, !llvm.loop !32

214:                                              ; preds = %143
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %219

216:                                              ; preds = %168
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %170) #21
  %218 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %23, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.25"* nonnull align 8 dereferenceable(24) %218) #22
  br label %219

219:                                              ; preds = %216, %214
  %220 = phi { i8*, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %151) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #21
  br label %335

221:                                              ; preds = %171
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #21
  br label %333

223:                                              ; preds = %200
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %300

225:                                              ; preds = %202
  %226 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !15
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %204, i32 0, i32 0, i32 0, i32 0
  %228 = load %"class.std::vector.5"*, %"class.std::vector.5"** %227, align 8, !tbaa !28
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %204, i32 0, i32 0, i32 0, i32 1
  %230 = load %"class.std::vector.5"*, %"class.std::vector.5"** %229, align 8, !tbaa !28
  br label %231

231:                                              ; preds = %293, %225
  %232 = phi %"class.std::vector.5"* [ %228, %225 ], [ %294, %293 ]
  %233 = icmp eq %"class.std::vector.5"* %232, %230
  br i1 %233, label %234, label %259

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #21
  %235 = load i32, i32* %30, align 4, !tbaa !13
  %236 = load i32, i32* %29, align 4, !tbaa !13
  %237 = sext i32 %236 to i64
  %238 = load i32*, i32** %136, align 8, !tbaa !21
  %239 = getelementptr inbounds i32, i32* %238, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = add nsw i32 %240, %235
  %242 = icmp slt i32 %241, 3000
  %243 = select i1 %242, i32 %241, i32 3000
  store i32 %243, i32* %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %195) #21
  %244 = load %"class.std::vector.24"*, %"class.std::vector.24"** %173, align 8, !tbaa !24
  %245 = sext i32 %235 to i64
  %246 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %244, i64 %237, i32 0, i32 0, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8, !tbaa !26
  %248 = getelementptr inbounds i64, i64* %247, i64 %245
  %249 = load i64, i64* %248, align 8, !tbaa !19
  %250 = load i32*, i32** %137, align 8, !tbaa !21
  %251 = getelementptr inbounds i32, i32* %250, i64 %237
  %252 = load i32, i32* %251, align 4, !tbaa !13
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %249, %253
  store i64 %254, i64* %35, align 8, !tbaa !19
  %255 = sext i32 %243 to i64
  %256 = getelementptr inbounds i64, i64* %247, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !19
  %258 = icmp sgt i64 %257, %254
  br i1 %258, label %295, label %298

259:                                              ; preds = %231
  %260 = load i32, i32* %30, align 4, !tbaa !13
  %261 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %232, i64 0, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8, !tbaa !21
  %263 = getelementptr inbounds i32, i32* %262, i64 1
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %293, label %266

266:                                              ; preds = %259
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #21
  %267 = load i32, i32* %29, align 4, !tbaa !13
  %268 = sext i32 %267 to i64
  %269 = load %"class.std::vector.24"*, %"class.std::vector.24"** %173, align 8, !tbaa !24
  %270 = sext i32 %260 to i64
  %271 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %269, i64 %268, i32 0, i32 0, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8, !tbaa !26
  %273 = getelementptr inbounds i64, i64* %272, i64 %270
  %274 = load i64, i64* %273, align 8, !tbaa !19
  %275 = getelementptr inbounds i32, i32* %262, i64 2
  %276 = load i32, i32* %275, align 4, !tbaa !13
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %274, %277
  store i64 %278, i64* %32, align 8, !tbaa !19
  %279 = load i32, i32* %262, align 4, !tbaa !13
  %280 = sext i32 %279 to i64
  %281 = sub nsw i32 %260, %264
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %269, i64 %280, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !26
  %285 = getelementptr inbounds i64, i64* %284, i64 %282
  %286 = load i64, i64* %285, align 8, !tbaa !19
  %287 = icmp slt i64 %278, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %266
  store i64 %278, i64* %285, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #21
  store i32 %281, i32* %33, align 4, !tbaa !13
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRKiiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %21, i64* nonnull align 8 dereferenceable(8) %32, i32* nonnull align 4 dereferenceable(4) %262, i32* nonnull align 4 dereferenceable(4) %33) #20
          to label %289 unwind label %290

289:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #21
  br label %292

290:                                              ; preds = %288
  %291 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #21
  br label %300

292:                                              ; preds = %289, %266
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #21
  br label %293

293:                                              ; preds = %292, %259
  %294 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %232, i64 1
  br label %231

295:                                              ; preds = %234
  store i64 %254, i64* %256, align 8, !tbaa !19
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRiSA_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %21, i64* nonnull align 8 dereferenceable(8) %35, i32* nonnull align 4 dereferenceable(4) %29, i32* nonnull align 4 dereferenceable(4) %34) #20
          to label %298 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #21
  br label %300

298:                                              ; preds = %295, %234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #21
  br label %299

299:                                              ; preds = %202, %298
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #21
  br label %196, !llvm.loop !32

300:                                              ; preds = %296, %290, %223
  %301 = phi { i8*, i32 } [ %291, %290 ], [ %297, %296 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #21
  br label %333

302:                                              ; preds = %196, %329
  %303 = phi i64 [ %330, %329 ], [ 1, %196 ]
  %304 = load i32, i32* %1, align 4, !tbaa !13
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = load %"class.std::vector.24"*, %"class.std::vector.24"** %173, align 8, !tbaa !24
  %309 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %308, i64 %303, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !26
  br label %315

311:                                              ; preds = %302
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %22) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #21
  %312 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %312) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #21
  %313 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %313) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #21
  %314 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %314) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #21
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #21
  ret i32 0

315:                                              ; preds = %307, %321
  %316 = phi i64 [ 0, %307 ], [ %326, %321 ]
  %317 = phi i64 [ 1000000000000000000, %307 ], [ %325, %321 ]
  %318 = icmp eq i64 %316, 3001
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %317) #20
          to label %327 unwind label %331

321:                                              ; preds = %315
  %322 = getelementptr inbounds i64, i64* %310, i64 %316
  %323 = load i64, i64* %322, align 8, !tbaa !19
  %324 = icmp slt i64 %323, %317
  %325 = select i1 %324, i64 %323, i64 %317
  %326 = add nuw nsw i64 %316, 1
  br label %315, !llvm.loop !33

327:                                              ; preds = %319
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %329 unwind label %331

329:                                              ; preds = %327
  %330 = add nuw nsw i64 %303, 1
  br label %302, !llvm.loop !34

331:                                              ; preds = %319, %327
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %333

333:                                              ; preds = %331, %300, %221
  %334 = phi { i8*, i32 } [ %301, %300 ], [ %332, %331 ], [ %222, %221 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %22) #22
  br label %335

335:                                              ; preds = %333, %219
  %336 = phi { i8*, i32 } [ %334, %333 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #21
  %337 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %337) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #21
  br label %338

338:                                              ; preds = %335, %166
  %339 = phi { i8*, i32 } [ %167, %166 ], [ %336, %335 ]
  %340 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %340) #22
  br label %341

341:                                              ; preds = %338, %154
  %342 = phi { i8*, i32 } [ %339, %338 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #21
  %343 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %343) #22
  br label %344

344:                                              ; preds = %341, %152
  %345 = phi { i8*, i32 } [ %342, %341 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #21
  br label %346

346:                                              ; preds = %344, %128
  %347 = phi { i8*, i32 } [ %129, %128 ], [ %345, %344 ]
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #21
  resume { i8*, i32 } %347
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #21
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %10) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.24"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.24"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.25"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.24"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.25"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.24"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.19"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.24"* nonnull align 8 dereferenceable(24) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiRiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJiiRiEEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #20
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !28
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %7, %"class.std::tuple"* %9) #20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::tuple.29"* @_ZNSt5tupleIJRxRiS1_EEaSIJxiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS2_E4typeERKS_IJDpS5_EE(%"class.std::tuple.29"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRxRiS1_EE9_M_assignIJxiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.30"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(16) %4) #20
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.29"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !28
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %3, %"class.std::tuple"* %5) #20
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 -1
  store %"class.std::tuple"* %7, %"class.std::tuple"** %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRKiiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJRxRKiiEEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #20
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !28
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %7, %"class.std::tuple"* %9) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRiSA_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJRxRiS6_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #20
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !28
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %7, %"class.std::tuple"* %9) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.24"*, %"class.std::vector.24"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.24"*, %"class.std::vector.24"** %5, align 8, !tbaa !37
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.24"* %4, %"class.std::vector.24"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IiSaIiEESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !39
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !15
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIS0_IiSaIiEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIS0_IiSaIiEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #21
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !42

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IiSaIiEESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #3 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #22
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !43

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !46
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !44
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !47

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.5"* %0 to %"class.std::allocator.7"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %9) #20
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %8, i64 %10) #20
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !21
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !48
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #21
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !50
  %7 = icmp eq %"class.std::vector.5"* %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector.5"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !28
  %11 = bitcast %"class.std::vector.5"* %4 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %11, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !48
  store i32* %14, i32** %12, align 8, !tbaa !48
  %15 = bitcast %"class.std::vector.5"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #21
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !46
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 1
  store %"class.std::vector.5"* %17, %"class.std::vector.5"** %3, align 8, !tbaa !46
  br label %19

18:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) #20
  br label %19

19:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !46
  %10 = ptrtoint %"class.std::vector.5"* %1 to i64
  %11 = ptrtoint %"class.std::vector.5"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector.5"* %2 to <2 x i32*>*
  %17 = load <2 x i32*>, <2 x i32*>* %16, align 8, !tbaa !28
  %18 = bitcast i32** %15 to <2 x i32*>*
  store <2 x i32*> %17, <2 x i32*>* %18, align 8, !tbaa !28
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 %13, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !48
  store i32* %21, i32** %19, align 8, !tbaa !48
  %22 = bitcast %"class.std::vector.5"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #21
  %23 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %24 = tail call %"class.std::vector.5"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %7, %"class.std::vector.5"* %1, %"class.std::vector.5"* %14, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %23) #22
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %24, i64 1
  %26 = tail call %"class.std::vector.5"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %1, %"class.std::vector.5"* %9, %"class.std::vector.5"* nonnull %25, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %23) #22
  %27 = icmp eq %"class.std::vector.5"* %7, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  %29 = bitcast %"class.std::vector.5"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #22
  br label %30

30:                                               ; preds = %3, %28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %14, %"class.std::vector.5"** %6, align 8, !tbaa !44
  store %"class.std::vector.5"* %26, %"class.std::vector.5"** %8, align 8, !tbaa !46
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 %4
  store %"class.std::vector.5"* %32, %"class.std::vector.5"** %31, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !44
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
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
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.5"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.5"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.5"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.5"* %7, %"class.std::vector.5"* %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  br label %5, !llvm.loop !51

12:                                               ; preds = %5
  ret %"class.std::vector.5"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.5"* noalias %0, %"class.std::vector.5"* noalias %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.5"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !28
  %6 = bitcast %"class.std::vector.5"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !48
  store i32* %9, i32** %7, align 8, !tbaa !48
  %10 = bitcast %"class.std::vector.5"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #21
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %11) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !21
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !49
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !13
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #20
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !52

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.24"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !26
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.25"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.25", %"struct.std::_Vector_base.25"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.25"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.25"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.25", %"struct.std::_Vector_base.25"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Vector_base.25", %"struct.std::_Vector_base.25"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !53
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.25", %"struct.std::_Vector_base.25"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.25"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.25"* %0 to %"class.std::allocator.26"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.26"* %0 to %"class.__gnu_cxx::new_allocator.27"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.27"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.27"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !19
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !55

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.24"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.24"*, %"class.std::vector.24"** %4, align 8, !tbaa !24
  %6 = tail call %"class.std::vector.24"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.24"* %5, i64 %1, %"class.std::vector.24"* nonnull align 8 dereferenceable(24) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.24"* %6, %"class.std::vector.24"** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.24"*, %"class.std::vector.24"** %2, align 8, !tbaa !24
  %4 = icmp eq %"class.std::vector.24"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.24"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::vector.24"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.24"* %3, %"class.std::vector.24"** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.24"* %3, %"class.std::vector.24"** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.24"* %6, %"class.std::vector.24"** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.24"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.20"* %0 to %"class.std::allocator.21"*
  %6 = tail call %"class.std::vector.24"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.24"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.24"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.24"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.21"* %0 to %"class.__gnu_cxx::new_allocator.22"*
  %4 = tail call %"class.std::vector.24"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.24"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.24"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector.24"*
  ret %"class.std::vector.24"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.24"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.24"* %0, i64 %1, %"class.std::vector.24"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.24"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.24"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.24"* nonnull align 8 dereferenceable(24) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %6, i64 1
  br label %4, !llvm.loop !57

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.24"* %0, %"class.std::vector.24"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.24"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.24"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.24"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !26
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.24"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.25"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load i64*, i64** %6, align 8, !tbaa !28
  %14 = load i64*, i64** %4, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !26
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #21
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.24"* %0, %"class.std::vector.24"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.24"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.24"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.25"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %4, i64 1
  br label %3, !llvm.loop !58

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJiiRiEEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8, !tbaa !59
  %9 = icmp eq %"class.std::tuple"* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %12, i32* %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %14, i32* %13, align 4, !tbaa !62
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %15, align 8, !tbaa !64
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %5, align 8, !tbaa !35
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJiiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #20
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #18 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #21
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1, i32 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !19
  %12 = ptrtoint %"class.std::tuple"* %1 to i64
  %13 = ptrtoint %"class.std::tuple"* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %7, i32* %17, align 8, !tbaa !60
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %18, align 4, !tbaa !62
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %19, align 8, !tbaa !64
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %16, i64 0, %"class.std::tuple"* nonnull %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJiiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = tail call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8, !tbaa !35
  %12 = ptrtoint %"class.std::tuple"* %1 to i64
  %13 = ptrtoint %"class.std::tuple"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %7, i64 %6) #20
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %18, i32* %17, align 8, !tbaa !60
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %20, i32* %19, align 4, !tbaa !62
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 1, i32 0
  %22 = load i32, i32* %2, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %21, align 8, !tbaa !64
  %24 = bitcast %"class.std::vector.10"* %0 to %"class.std::allocator.12"*
  %25 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %9, %"class.std::tuple"* %1, %"class.std::tuple"* %16, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %24) #22
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 1
  %27 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %11, %"class.std::tuple"* nonnull %26, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %24) #22
  %28 = icmp eq %"class.std::tuple"* %9, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %5
  %30 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #22
  br label %31

31:                                               ; preds = %5, %29
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %16, %"class.std::tuple"** %8, align 8, !tbaa !39
  store %"class.std::tuple"* %27, %"class.std::tuple"** %10, align 8, !tbaa !35
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %6
  store %"class.std::tuple"* %33, %"class.std::tuple"** %32, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !39
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
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
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple"* [ %0, %4 ], [ %19, %9 ]
  %7 = phi %"class.std::tuple"* [ %2, %4 ], [ %20, %9 ]
  %8 = icmp eq %"class.std::tuple"* %6, %1
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %10, align 8, !tbaa !13, !alias.scope !69, !noalias !66
  store i32 %12, i32* %11, align 8, !tbaa !60, !alias.scope !66, !noalias !69
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %13, align 4, !tbaa !13, !alias.scope !69, !noalias !66
  store i32 %15, i32* %14, align 4, !tbaa !62, !alias.scope !66, !noalias !69
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %18 = load i64, i64* %16, align 8, !tbaa !19, !alias.scope !69, !noalias !66
  store i64 %18, i64* %17, align 8, !tbaa !64, !alias.scope !66, !noalias !69
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  br label %5, !llvm.loop !71

21:                                               ; preds = %5
  ret %"class.std::tuple"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(16) %3, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %12) #20
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i32 %19, i32* %20, align 4, !tbaa !13
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %22, i32* %23, align 8, !tbaa !13
  br label %6, !llvm.loop !72

24:                                               ; preds = %6, %11
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store i64 %26, i64* %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i32 %29, i32* %30, align 4, !tbaa !13
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %32, i32* %33, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(16) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !19
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(16) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %1) #20
  br label %12

12:                                               ; preds = %8, %10, %2
  %13 = phi i1 [ true, %2 ], [ false, %8 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(16) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !13
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRxRiS1_EE9_M_assignIJxiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.30"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.30", %"struct.std::_Tuple_impl.30"* %0, i64 0, i32 1, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !73
  store i64 %4, i64* %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = getelementptr inbounds %"struct.std::_Tuple_impl.30", %"struct.std::_Tuple_impl.30"* %0, i64 0, i32 0, i32 1, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !75
  store i32 %8, i32* %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"struct.std::_Tuple_impl.30", %"struct.std::_Tuple_impl.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !77
  store i32 %12, i32* %14, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #18 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"class.std::tuple"* %1 to i64
  %5 = ptrtoint %"class.std::tuple"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #21
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %10, %"class.std::tuple"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #21
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #18 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !19
  store i64 %13, i64* %10, align 8, !tbaa !19
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !13
  store i32 %15, i32* %8, align 4, !tbaa !13
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !13
  store i32 %17, i32* %6, align 8, !tbaa !13
  %18 = ptrtoint %"class.std::tuple"* %1 to i64
  %19 = ptrtoint %"class.std::tuple"* %0 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %7, i32* %22, align 8, !tbaa !60
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %23, align 4, !tbaa !62
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %24, align 8, !tbaa !64
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 0, i64 %21, %"class.std::tuple"* nonnull %5) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(16) %17, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %15) #20
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i32 %24, i32* %25, align 4, !tbaa !13
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %27, i32* %28, align 8, !tbaa !13
  br label %9, !llvm.loop !79

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 1, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !19
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !19
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 0, i32 1, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !13
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !13
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %46, i32* %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %36, %32, %29
  %49 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #21
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32, i32* %51, align 8, !tbaa !13
  store i32 %53, i32* %52, align 8, !tbaa !60
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = load i32, i32* %54, align 4, !tbaa !13
  store i32 %56, i32* %55, align 4, !tbaa !62
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %59 = load i64, i64* %57, align 8, !tbaa !19
  store i64 %59, i64* %58, align 8, !tbaa !64
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %49, i64 %1, %"class.std::tuple"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJRxRKiiEEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8, !tbaa !59
  %9 = icmp eq %"class.std::tuple"* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %12, i32* %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %14, i32* %13, align 4, !tbaa !62
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %16 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %16, i64* %15, align 8, !tbaa !64
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  store %"class.std::tuple"* %17, %"class.std::tuple"** %5, align 8, !tbaa !35
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJRxRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %6, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #20
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJRxRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = tail call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8, !tbaa !35
  %12 = ptrtoint %"class.std::tuple"* %1 to i64
  %13 = ptrtoint %"class.std::tuple"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %7, i64 %6) #20
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %18, i32* %17, align 8, !tbaa !60
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %20, i32* %19, align 4, !tbaa !62
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 1, i32 0
  %22 = load i64, i64* %2, align 8, !tbaa !19
  store i64 %22, i64* %21, align 8, !tbaa !64
  %23 = bitcast %"class.std::vector.10"* %0 to %"class.std::allocator.12"*
  %24 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %9, %"class.std::tuple"* %1, %"class.std::tuple"* %16, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %23) #22
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 1
  %26 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %11, %"class.std::tuple"* nonnull %25, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %23) #22
  %27 = icmp eq %"class.std::tuple"* %9, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  %29 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #22
  br label %30

30:                                               ; preds = %5, %28
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %16, %"class.std::tuple"** %8, align 8, !tbaa !39
  store %"class.std::tuple"* %26, %"class.std::tuple"** %10, align 8, !tbaa !35
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %6
  store %"class.std::tuple"* %32, %"class.std::tuple"** %31, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJRxRiS6_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8, !tbaa !59
  %9 = icmp eq %"class.std::tuple"* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %12, i32* %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %14, i32* %13, align 4, !tbaa !62
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %16 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %16, i64* %15, align 8, !tbaa !64
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  store %"class.std::tuple"* %17, %"class.std::tuple"** %5, align 8, !tbaa !35
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJRxRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %6, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #20
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJRxRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = tail call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8, !tbaa !35
  %12 = ptrtoint %"class.std::tuple"* %1 to i64
  %13 = ptrtoint %"class.std::tuple"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %7, i64 %6) #20
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %18, i32* %17, align 8, !tbaa !60
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %20, i32* %19, align 4, !tbaa !62
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 1, i32 0
  %22 = load i64, i64* %2, align 8, !tbaa !19
  store i64 %22, i64* %21, align 8, !tbaa !64
  %23 = bitcast %"class.std::vector.10"* %0 to %"class.std::allocator.12"*
  %24 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %9, %"class.std::tuple"* %1, %"class.std::tuple"* %16, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %23) #22
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 1
  %26 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %11, %"class.std::tuple"* nonnull %25, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %23) #22
  %27 = icmp eq %"class.std::tuple"* %9, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  %29 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #22
  br label %30

30:                                               ; preds = %5, %28
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %16, %"class.std::tuple"** %8, align 8, !tbaa !39
  store %"class.std::tuple"* %26, %"class.std::tuple"** %10, align 8, !tbaa !35
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %6
  store %"class.std::tuple"* %32, %"class.std::tuple"** %31, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099616126.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = distinct !{!23, !18}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!10, !10, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt3tieIJxiiEESt5tupleIJDpRT_EES3_: argument 0"}
!31 = distinct !{!31, !"_ZSt3tieIJxiiEESt5tupleIJDpRT_EES3_"}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!36, !10, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!25, !10, i64 8}
!38 = !{!16, !10, i64 8}
!39 = !{!36, !10, i64 0}
!40 = !{!16, !10, i64 16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 8}
!47 = distinct !{!47, !18}
!48 = !{!22, !10, i64 16}
!49 = !{!22, !10, i64 8}
!50 = !{!45, !10, i64 16}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!27, !10, i64 8}
!54 = !{!27, !10, i64 16}
!55 = distinct !{!55, !18}
!56 = !{!25, !10, i64 16}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = !{!36, !10, i64 16}
!60 = !{!61, !14, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !14, i64 0}
!62 = !{!63, !14, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !14, i64 0}
!64 = !{!65, !20, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !20, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0ERxLb0EE", !10, i64 0}
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm1ERiLb0EE", !10, i64 0}
!77 = !{!78, !10, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm2ERiLb0EE", !10, i64 0}
!79 = distinct !{!79, !18}
