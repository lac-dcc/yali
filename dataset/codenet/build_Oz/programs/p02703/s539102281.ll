; ModuleID = 'Project_CodeNet_C++1400/p02703/s539102281.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s539102281.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::allocator.7" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.15", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.20"*, %"struct.std::pair.20"*, %"struct.std::pair.20"* }
%"struct.std::pair.20" = type { i64, %"struct.std::pair" }
%"struct.std::greater" = type { i8 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.28"*, %"class.std::vector.28"*, %"class.std::vector.28"* }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.30" = type { i8 }
%"class.std::allocator.25" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.31" = type { i8 }
%"class.__gnu_cxx::new_allocator.26" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiSt4pairIxxEEEEvDpOT_ = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJiS1_EEEvDpOT_ = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJxS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiSt4pairIxxEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxxESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxxESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

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

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJiS1_EEEvDpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJiS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJxS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJxS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1152921504606846976, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539102281.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::priority_queue", align 8
  %17 = alloca %"class.std::vector.23", align 8
  %18 = alloca %"class.std::vector.28", align 8
  %19 = alloca %"class.std::allocator.30", align 1
  %20 = alloca %"class.std::allocator.25", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"class.std::vector.10", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.std::pair", align 8
  %28 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #17
  %29 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #17
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #17
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2) #18
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %3) #18
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 2500
  br i1 %35, label %36, label %37

36:                                               ; preds = %0
  store i32 2500, i32* %3, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %0, %36
  %38 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #17
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #17
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %40, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #17
  %42 = bitcast i32* %6 to i8*
  %43 = bitcast i32* %7 to i8*
  %44 = bitcast i32* %8 to i8*
  %45 = bitcast i32* %9 to i8*
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %"struct.std::pair"* %10 to i8*
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %50 = bitcast %"struct.std::pair"* %11 to i8*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  br label %53

53:                                               ; preds = %92, %37
  %54 = phi i32 [ 0, %37 ], [ %95, %92 ]
  %55 = phi i32 [ 0, %37 ], [ %96, %92 ]
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = bitcast %"class.std::vector.5"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #17
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %62) #17
  invoke void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12, i64 %61, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %13) #18
          to label %105 unwind label %119

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #17
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %65 unwind label %97

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %7) #18
          to label %67 unwind label %97

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %8) #18
          to label %69 unwind label %97

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %9) #18
          to label %71 unwind label %97

71:                                               ; preds = %69
  %72 = load i32, i32* %6, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %6, align 4, !tbaa !5
  %74 = load i32, i32* %7, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %7, align 4, !tbaa !5
  %76 = sext i32 %73 to i64
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !9
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %76
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #17
  %79 = load i32, i32* %9, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  store i64 %80, i64* %48, align 8, !tbaa !12
  %81 = load i32, i32* %8, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %49, align 8, !tbaa !15
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiSt4pairIxxEEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %78, i32* nonnull align 4 dereferenceable(4) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10) #18
          to label %83 unwind label %99

83:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #17
  %84 = load i32, i32* %7, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !9
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %85
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #17
  %88 = load i32, i32* %9, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  store i64 %89, i64* %51, align 8, !tbaa !12
  %90 = load i32, i32* %8, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  store i64 %91, i64* %52, align 8, !tbaa !15
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiSt4pairIxxEEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %87, i32* nonnull align 4 dereferenceable(4) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11) #18
          to label %92 unwind label %101

92:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #17
  %93 = load i32, i32* %8, align 4, !tbaa !5
  %94 = icmp slt i32 %54, %93
  %95 = select i1 %94, i32 %93, i32 %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  %96 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !16

97:                                               ; preds = %69, %67, %65, %63
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %103

99:                                               ; preds = %71
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #17
  br label %103

101:                                              ; preds = %83
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #17
  br label %103

103:                                              ; preds = %101, %99, %97
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  br label %297

105:                                              ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #17
  %106 = bitcast i32* %14 to i8*
  %107 = bitcast i32* %15 to i8*
  %108 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %109

109:                                              ; preds = %128, %105
  %110 = phi i64 [ %129, %128 ], [ 0, %105 ]
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %121, label %114

114:                                              ; preds = %109
  %115 = bitcast %"class.std::priority_queue"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %115) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false) #17
  %116 = bitcast %"class.std::vector.23"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #17
  %117 = bitcast %"class.std::vector.28"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %117) #17
  %118 = getelementptr inbounds %"class.std::allocator.30", %"class.std::allocator.30"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %118) #17
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.28"* nonnull align 8 dereferenceable(24) %18, i64 2501, i64* nonnull align 8 dereferenceable(8) @_ZL3INF, %"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %19) #18
          to label %132 unwind label %181

119:                                              ; preds = %58
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #17
  br label %295

121:                                              ; preds = %109
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #17
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #18
          to label %123 unwind label %130

123:                                              ; preds = %121
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %15) #18
          to label %125 unwind label %130

125:                                              ; preds = %123
  %126 = load %"class.std::vector.10"*, %"class.std::vector.10"** %108, align 8, !tbaa !18
  %127 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %126, i64 %110
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %127, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %14) #18
          to label %128 unwind label %130

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #17
  %129 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

130:                                              ; preds = %125, %123, %121
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #17
  br label %293

132:                                              ; preds = %114
  %133 = sext i32 %111 to i64
  %134 = getelementptr inbounds %"class.std::allocator.25", %"class.std::allocator.25"* %20, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %134) #17
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %17, i64 %133, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %18, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %20) #18
          to label %135 unwind label %183

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %134) #17
  %136 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %136) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %118) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #17
  %137 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load %"class.std::vector.28"*, %"class.std::vector.28"** %137, align 8, !tbaa !21
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %138, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8, !tbaa !23
  %143 = getelementptr inbounds i64, i64* %142, i64 %140
  store i64 0, i64* %143, align 8, !tbaa !25
  %144 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #17
  store i32 0, i32* %21, align 4, !tbaa !5
  %145 = bitcast %"struct.std::pair"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %145) #17
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store i64 0, i64* %146, align 8, !tbaa !12
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  store i64 %140, i64* %147, align 8, !tbaa !15
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJiS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, i32* nonnull align 4 dereferenceable(4) %21, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %22) #18
          to label %148 unwind label %188

148:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %145) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #17
  %149 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %150 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %151 = bitcast %"class.std::vector.10"* %23 to i8*
  %152 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %23, i64 0, i32 0, i32 0, i32 0, i32 1
  %153 = bitcast i64* %24 to i8*
  %154 = bitcast %"struct.std::pair"* %25 to i8*
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %157 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %23, i64 0, i32 0
  %158 = bitcast i64* %26 to i8*
  %159 = bitcast %"struct.std::pair"* %27 to i8*
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  br label %162

162:                                              ; preds = %180, %148
  %163 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %149, align 8, !tbaa !26
  %164 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %150, align 8, !tbaa !28
  %165 = icmp eq %"struct.std::pair.20"* %163, %164
  br i1 %165, label %259, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %164, i64 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %164, i64 0, i32 1, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %164, i64 0, i32 1, i32 1
  %172 = load i64, i64* %171, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16) #18
          to label %173 unwind label %190

173:                                              ; preds = %166
  %174 = load %"class.std::vector.28"*, %"class.std::vector.28"** %137, align 8, !tbaa !21
  %175 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %174, i64 %170, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !23
  %177 = getelementptr inbounds i64, i64* %176, i64 %172
  %178 = load i64, i64* %177, align 8, !tbaa !25
  %179 = icmp eq i64 %178, %168
  br i1 %179, label %192, label %180

180:                                              ; preds = %232, %173
  br label %162, !llvm.loop !29

181:                                              ; preds = %114
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %186

183:                                              ; preds = %132
  %184 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %134) #17
  %185 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %185) #19
  br label %186

186:                                              ; preds = %183, %181
  %187 = phi { i8*, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %118) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #17
  br label %290

188:                                              ; preds = %135
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %145) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #17
  br label %288

190:                                              ; preds = %166
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %288

192:                                              ; preds = %173
  store i64 %168, i64* %177, align 8, !tbaa !25
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = add nsw i32 %193, -1
  %195 = mul nsw i32 %194, %54
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %172, %196
  br i1 %197, label %198, label %226

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %151) #17
  %199 = load %"class.std::vector.10"*, %"class.std::vector.10"** %108, align 8, !tbaa !18
  %200 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %199, i64 %170
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2ERKS3_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %23, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %200) #18
          to label %201 unwind label %219

201:                                              ; preds = %198
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !30
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -1, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -1, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, %172
  %208 = icmp slt i64 %207, 2500
  %209 = select i1 %208, i64 %207, i64 2500
  %210 = load %"class.std::vector.28"*, %"class.std::vector.28"** %137, align 8, !tbaa !21
  %211 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %210, i64 %170, i32 0, i32 0, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8, !tbaa !23
  %213 = getelementptr inbounds i64, i64* %212, i64 %209
  %214 = add nsw i64 %204, %168
  %215 = load i64, i64* %213, align 8, !tbaa !25
  %216 = icmp sgt i64 %215, %214
  br i1 %216, label %217, label %223

217:                                              ; preds = %201
  store i64 %214, i64* %213, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #17
  store i64 %214, i64* %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %154) #17
  store i64 %170, i64* %155, align 8, !tbaa !12
  store i64 %209, i64* %156, align 8, !tbaa !15
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJxS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, i64* nonnull align 8 dereferenceable(8) %24, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %25) #18
          to label %218 unwind label %221

218:                                              ; preds = %217
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %154) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #17
  br label %223

219:                                              ; preds = %198
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %224

221:                                              ; preds = %217
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %154) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #17
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %157) #19
  br label %224

223:                                              ; preds = %201, %218
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %157) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #17
  br label %226

224:                                              ; preds = %221, %219
  %225 = phi { i8*, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #17
  br label %288

226:                                              ; preds = %223, %192
  %227 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !9
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %170, i32 0, i32 0, i32 0, i32 0
  %229 = load %struct.Edge*, %struct.Edge** %228, align 8, !tbaa !30
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %170, i32 0, i32 0, i32 0, i32 1
  %231 = load %struct.Edge*, %struct.Edge** %230, align 8, !tbaa !30
  br label %232

232:                                              ; preds = %257, %226
  %233 = phi %struct.Edge* [ %229, %226 ], [ %258, %257 ]
  %234 = icmp eq %struct.Edge* %233, %231
  br i1 %234, label %180, label %235, !llvm.loop !29

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.Edge, %struct.Edge* %233, i64 0, i32 1, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = sub nsw i64 %172, %237
  %239 = icmp sgt i64 %238, -1
  br i1 %239, label %240, label %257

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.Edge, %struct.Edge* %233, i64 0, i32 1, i32 0
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds %struct.Edge, %struct.Edge* %233, i64 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = sext i32 %244 to i64
  %246 = load %"class.std::vector.28"*, %"class.std::vector.28"** %137, align 8, !tbaa !21
  %247 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %246, i64 %245, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !23
  %249 = getelementptr inbounds i64, i64* %248, i64 %238
  %250 = add nsw i64 %242, %168
  %251 = load i64, i64* %249, align 8, !tbaa !25
  %252 = icmp sgt i64 %251, %250
  br i1 %252, label %253, label %257

253:                                              ; preds = %240
  store i64 %250, i64* %249, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #17
  store i64 %250, i64* %26, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159) #17
  store i64 %245, i64* %160, align 8, !tbaa !12
  store i64 %238, i64* %161, align 8, !tbaa !15
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJxS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, i64* nonnull align 8 dereferenceable(8) %26, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %27) #18
          to label %254 unwind label %255

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #17
  br label %257

255:                                              ; preds = %253
  %256 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #17
  br label %288

257:                                              ; preds = %240, %254, %235
  %258 = getelementptr inbounds %struct.Edge, %struct.Edge* %233, i64 1
  br label %232

259:                                              ; preds = %162, %284
  %260 = phi i64 [ %285, %284 ], [ 1, %162 ]
  %261 = load i32, i32* %1, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load %"class.std::vector.28"*, %"class.std::vector.28"** %137, align 8, !tbaa !21
  %266 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %265, i64 %260, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !23
  br label %270

268:                                              ; preds = %259
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %17) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #17
  %269 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %269) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %115) #17
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #17
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  ret i32 0

270:                                              ; preds = %264, %276
  %271 = phi i64 [ 0, %264 ], [ %281, %276 ]
  %272 = phi i64 [ 1152921504606846976, %264 ], [ %280, %276 ]
  %273 = icmp eq i64 %271, 2501
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %272) #18
          to label %282 unwind label %286

276:                                              ; preds = %270
  %277 = getelementptr inbounds i64, i64* %267, i64 %271
  %278 = load i64, i64* %277, align 8, !tbaa !25
  %279 = icmp sgt i64 %272, %278
  %280 = select i1 %279, i64 %278, i64 %272
  %281 = add nuw nsw i64 %271, 1
  br label %270, !llvm.loop !31

282:                                              ; preds = %274
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275) #18
          to label %284 unwind label %286

284:                                              ; preds = %282
  %285 = add nuw nsw i64 %260, 1
  br label %259, !llvm.loop !32

286:                                              ; preds = %282, %274
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %288

288:                                              ; preds = %224, %255, %190, %286, %188
  %289 = phi { i8*, i32 } [ %287, %286 ], [ %189, %188 ], [ %191, %190 ], [ %256, %255 ], [ %225, %224 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %17) #19
  br label %290

290:                                              ; preds = %288, %186
  %291 = phi { i8*, i32 } [ %289, %288 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #17
  %292 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %292) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %115) #17
  br label %293

293:                                              ; preds = %290, %130
  %294 = phi { i8*, i32 } [ %131, %130 ], [ %291, %290 ]
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12) #19
  br label %295

295:                                              ; preds = %293, %119
  %296 = phi { i8*, i32 } [ %294, %293 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #17
  br label %297

297:                                              ; preds = %295, %103
  %298 = phi { i8*, i32 } [ %104, %103 ], [ %296, %295 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  resume { i8*, i32 } %298
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiSt4pairIxxEEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !35
  %8 = icmp eq %struct.Edge* %5, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %12 = load <2 x i64>, <2 x i64>* %11, align 8
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 0
  store i32 %10, i32* %13, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1, i32 0
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> %12, <2 x i64>* %15, align 8
  %16 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !33
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 1
  store %struct.Edge* %17, %struct.Edge** %4, align 8, !tbaa !33
  br label %19

18:                                               ; preds = %3
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiSt4pairIxxEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %5, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #18
  br label %19

19:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !40
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %10, align 8, !tbaa !12
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %13, align 8, !tbaa !15
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %16, %"struct.std::pair"** %4, align 8, !tbaa !38
  br label %18

17:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.28"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.28"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.28"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.23"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJiS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJiS1_EEEvDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #18
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %7, align 8, !tbaa !30
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.20"* %6, %"struct.std::pair.20"* %8) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8, !tbaa !30
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.20"* %3, %"struct.std::pair.20"* %5) #18
  %6 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8, !tbaa !26
  %7 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %6, i64 -1
  store %"struct.std::pair.20"* %7, %"struct.std::pair.20"** %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2ERKS3_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !41
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %3, i64 %11) #18
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !30
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %"struct.std::pair"* [ %13, %2 ], [ %24, %21 ]
  %19 = phi %"struct.std::pair"* [ %16, %2 ], [ %25, %21 ]
  %20 = icmp eq %"struct.std::pair"* %18, %14
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = bitcast %"struct.std::pair"* %19 to i8*
  %23 = bitcast %"struct.std::pair"* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #17
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  br label %17, !llvm.loop !42

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %27, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJxS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJxS1_EEEvDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %4, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #18
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %7, align 8, !tbaa !30
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.20"* %6, %"struct.std::pair.20"* %8) #18
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.28"*, %"class.std::vector.28"** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.28"*, %"class.std::vector.28"** %5, align 8, !tbaa !43
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.28"* %4, %"class.std::vector.28"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !44
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxxESaIS4_EEEEvT_S8_(%"class.std::vector.10"* %4, %"class.std::vector.10"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !45
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %2, align 8, !tbaa !28
  %4 = icmp eq %"struct.std::pair.20"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.20"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !48

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !49

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !50
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiSt4pairIxxEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i32* nonnull align 4 dereferenceable(4) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !33
  %11 = ptrtoint %struct.Edge* %1 to i64
  %12 = ptrtoint %struct.Edge* %8 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %6, i64 %5) #18
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = bitcast %"struct.std::pair"* %3 to <2 x i64>*
  %18 = load <2 x i64>, <2 x i64>* %17, align 8
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 %14, i32 0
  store i32 %16, i32* %19, align 8, !tbaa !36
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 %14, i32 1, i32 0
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %21, align 8
  br label %22

22:                                               ; preds = %26, %4
  %23 = phi %struct.Edge* [ %8, %4 ], [ %29, %26 ]
  %24 = phi %struct.Edge* [ %15, %4 ], [ %30, %26 ]
  %25 = icmp eq %struct.Edge* %23, %1
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = bitcast %struct.Edge* %24 to i8*
  %28 = bitcast %struct.Edge* %23 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false) #17, !alias.scope !51
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 1
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 1
  br label %22, !llvm.loop !55

31:                                               ; preds = %22, %36
  %32 = phi %struct.Edge* [ %39, %36 ], [ %1, %22 ]
  %33 = phi %struct.Edge* [ %34, %36 ], [ %24, %22 ]
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 1
  %35 = icmp eq %struct.Edge* %32, %10
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = bitcast %struct.Edge* %34 to i8*
  %38 = bitcast %struct.Edge* %32 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false) #17, !alias.scope !56
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 1
  br label %31, !llvm.loop !55

40:                                               ; preds = %31
  %41 = icmp eq %struct.Edge* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %struct.Edge* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #19
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %15, %struct.Edge** %7, align 8, !tbaa !50
  store %struct.Edge* %34, %struct.Edge** %9, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 %5
  store %struct.Edge* %46, %struct.Edge** %45, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !50
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !18
  %5 = tail call %"class.std::vector.10"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxxESaIS4_EEmEET_S8_T0_(%"class.std::vector.10"* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %5, %"class.std::vector.10"** %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !18
  %4 = icmp eq %"class.std::vector.10"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.10"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %3, %"class.std::vector.10"** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %3, %"class.std::vector.10"** %5, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %6, %"class.std::vector.10"** %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.10"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.10"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.10"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::vector.10"*
  ret %"class.std::vector.10"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxxESaIS4_EEmEET_S8_T0_(%"class.std::vector.10"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.10"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.10"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 1
  br label %3, !llvm.loop !61

11:                                               ; preds = %3
  ret %"class.std::vector.10"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxxESaIS4_EEEEvT_S8_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.10"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.10"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 1
  br label %3, !llvm.loop !62

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !38
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %6, i64 %5) #18
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %16, align 8, !tbaa !12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %19, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %26, %4
  %23 = phi %"struct.std::pair"* [ %8, %4 ], [ %29, %26 ]
  %24 = phi %"struct.std::pair"* [ %15, %4 ], [ %30, %26 ]
  %25 = icmp eq %"struct.std::pair"* %23, %1
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = bitcast %"struct.std::pair"* %24 to i8*
  %28 = bitcast %"struct.std::pair"* %23 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false) #17, !alias.scope !63
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  br label %22, !llvm.loop !67

31:                                               ; preds = %22, %36
  %32 = phi %"struct.std::pair"* [ %39, %36 ], [ %1, %22 ]
  %33 = phi %"struct.std::pair"* [ %34, %36 ], [ %24, %22 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %35 = icmp eq %"struct.std::pair"* %32, %10
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = bitcast %"struct.std::pair"* %34 to i8*
  %38 = bitcast %"struct.std::pair"* %32 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #17, !alias.scope !68
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  br label %31, !llvm.loop !67

40:                                               ; preds = %31
  %41 = icmp eq %"struct.std::pair"* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #19
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !41
  store %"struct.std::pair"* %34, %"struct.std::pair"** %9, align 8, !tbaa !38
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %46, %"struct.std::pair"** %45, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !41
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.28"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !23
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !72
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.29"* %0 to %"class.std::allocator.30"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !25
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !74

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.28"*, %"class.std::vector.28"** %4, align 8, !tbaa !21
  %6 = tail call %"class.std::vector.28"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.28"* %5, i64 %1, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.28"* %6, %"class.std::vector.28"** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.28"*, %"class.std::vector.28"** %2, align 8, !tbaa !21
  %4 = icmp eq %"class.std::vector.28"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.28"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector.28"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.28"* %3, %"class.std::vector.28"** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.28"* %3, %"class.std::vector.28"** %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.28"* %6, %"class.std::vector.28"** %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.28"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.24"* %0 to %"class.std::allocator.25"*
  %6 = tail call %"class.std::vector.28"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.28"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.28"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.28"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  %4 = tail call %"class.std::vector.28"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.28"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.28"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::vector.28"*
  ret %"class.std::vector.28"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.28"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.28"* %0, i64 %1, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.28"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.28"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %2) #18
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %6, i64 1
  br label %4, !llvm.loop !76

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.28"* %0, %"class.std::vector.28"* %6) #18
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #23
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.28"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #20
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.28"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.28"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %3, i64 %11) #18
  %13 = load i64*, i64** %6, align 8, !tbaa !30
  %14 = load i64*, i64** %4, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !23
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #17
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !72
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.28"* %0, %"class.std::vector.28"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.28"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.28"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %4, i64 1
  br label %3, !llvm.loop !77

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJiS1_EEEvDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8, !tbaa !78
  %8 = icmp eq %"struct.std::pair.20"* %5, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %10, align 8, !tbaa !79
  %13 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %5, i64 0, i32 1
  %14 = bitcast %"struct.std::pair"* %13 to i8*
  %15 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #17
  %16 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8, !tbaa !26
  %17 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %16, i64 1
  store %"struct.std::pair.20"* %17, %"struct.std::pair.20"** %4, align 8, !tbaa !26
  br label %19

18:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJiS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.20"* %5, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #18
  br label %19

19:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1, i64 -1
  %6 = ptrtoint %"struct.std::pair.20"* %1 to i64
  %7 = ptrtoint %"struct.std::pair.20"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.20"* %0, i64 %10, i64 0, %"struct.std::pair.20"* nonnull byval(%"struct.std::pair.20") align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJiS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.20"* %1, i32* nonnull align 4 dereferenceable(4) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %9, align 8, !tbaa !26
  %11 = ptrtoint %"struct.std::pair.20"* %1 to i64
  %12 = ptrtoint %"struct.std::pair.20"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = tail call %"struct.std::pair.20"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %6, i64 %5) #18
  %16 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %16, align 8, !tbaa !79
  %19 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %15, i64 %14, i32 1
  %20 = bitcast %"struct.std::pair"* %19 to i8*
  %21 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #17
  br label %22

22:                                               ; preds = %26, %4
  %23 = phi %"struct.std::pair.20"* [ %8, %4 ], [ %29, %26 ]
  %24 = phi %"struct.std::pair.20"* [ %15, %4 ], [ %30, %26 ]
  %25 = icmp eq %"struct.std::pair.20"* %23, %1
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = bitcast %"struct.std::pair.20"* %24 to i8*
  %28 = bitcast %"struct.std::pair.20"* %23 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false) #17, !alias.scope !81
  %29 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %23, i64 1
  %30 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %24, i64 1
  br label %22, !llvm.loop !85

31:                                               ; preds = %22, %36
  %32 = phi %"struct.std::pair.20"* [ %39, %36 ], [ %1, %22 ]
  %33 = phi %"struct.std::pair.20"* [ %34, %36 ], [ %24, %22 ]
  %34 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %33, i64 1
  %35 = icmp eq %"struct.std::pair.20"* %32, %10
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = bitcast %"struct.std::pair.20"* %34 to i8*
  %38 = bitcast %"struct.std::pair.20"* %32 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false) #17, !alias.scope !86
  %39 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %32, i64 1
  br label %31, !llvm.loop !85

40:                                               ; preds = %31
  %41 = icmp eq %"struct.std::pair.20"* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %"struct.std::pair.20"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #19
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.20"* %15, %"struct.std::pair.20"** %7, align 8, !tbaa !28
  store %"struct.std::pair.20"* %34, %"struct.std::pair.20"** %9, align 8, !tbaa !26
  %46 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %15, i64 %5
  store %"struct.std::pair.20"* %46, %"struct.std::pair.20"** %45, align 8, !tbaa !78
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair.20"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.20"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local %"struct.std::pair.20"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.16"* %0 to %"class.std::allocator.17"*
  %6 = tail call %"struct.std::pair.20"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.20"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.20"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.20"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = tail call %"struct.std::pair.20"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair.20"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.20"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::pair.20"*
  ret %"struct.std::pair.20"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.20"* %0, i64 %1, i64 %2, %"struct.std::pair.20"* byval(%"struct.std::pair.20") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9
  %13 = call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %12) #18
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %7, i32 0
  %16 = bitcast %"struct.std::pair.20"* %12 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8, !tbaa !25
  %18 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %18, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %7, i32 1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !15
  br label %6, !llvm.loop !90

22:                                               ; preds = %6, %11
  %23 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %7, i32 0
  %24 = bitcast %"struct.std::pair.20"* %3 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 8, !tbaa !25
  %26 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %26, align 8, !tbaa !25
  %27 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 0, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %7, i32 1, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !79
  %5 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !79
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12) #18
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair.20"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.20"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #17
  %10 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* nonnull %10, %"struct.std::pair.20"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.std::pair.20", align 8
  %6 = bitcast %"struct.std::pair.20"* %2 to i8*
  %7 = bitcast %"struct.std::pair.20"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2, i64 0, i32 0
  store i64 %9, i64* %10, align 8, !tbaa !79
  %11 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2, i64 0, i32 1, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2, i64 0, i32 1, i32 1
  store i64 %15, i64* %16, align 8, !tbaa !15
  %17 = ptrtoint %"struct.std::pair.20"* %1 to i64
  %18 = ptrtoint %"struct.std::pair.20"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.20"* %0, i64 0, i64 %20, %"struct.std::pair.20"* nonnull byval(%"struct.std::pair.20") align 8 %5) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.20"* %0, i64 %1, i64 %2, %"struct.std::pair.20"* byval(%"struct.std::pair.20") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %16, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %14) #18
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %18, i32 0
  %20 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 0
  %21 = bitcast i64* %19 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 8, !tbaa !25
  %23 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 8, !tbaa !25
  %24 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %18, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !15
  br label %8, !llvm.loop !91

27:                                               ; preds = %8
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %9, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = shl i64 %9, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %36, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !25
  %39 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !79
  %40 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %36, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !25
  %42 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 1, i32 0
  store i64 %41, i64* %42, align 8, !tbaa !12
  %43 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %36, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !25
  %45 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 1, i32 1
  store i64 %44, i64* %45, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %34, %30, %27
  %47 = phi i64 [ %36, %34 ], [ %9, %30 ], [ %9, %27 ]
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #17
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.20"* %0, i64 %47, i64 %1, %"struct.std::pair.20"* nonnull byval(%"struct.std::pair.20") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !41
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJxS1_EEEvDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8, !tbaa !78
  %8 = icmp eq %"struct.std::pair.20"* %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %5, i64 0, i32 0
  %11 = load i64, i64* %1, align 8, !tbaa !25
  store i64 %11, i64* %10, align 8, !tbaa !79
  %12 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %5, i64 0, i32 1
  %13 = bitcast %"struct.std::pair"* %12 to i8*
  %14 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #17
  %15 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8, !tbaa !26
  %16 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %15, i64 1
  store %"struct.std::pair.20"* %16, %"struct.std::pair.20"** %4, align 8, !tbaa !26
  br label %18

17:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJxS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.20"* %5, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #18
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJxS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.20"* %1, i64* nonnull align 8 dereferenceable(8) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %9, align 8, !tbaa !26
  %11 = ptrtoint %"struct.std::pair.20"* %1 to i64
  %12 = ptrtoint %"struct.std::pair.20"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = tail call %"struct.std::pair.20"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %6, i64 %5) #18
  %16 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %15, i64 %14, i32 0
  %17 = load i64, i64* %2, align 8, !tbaa !25
  store i64 %17, i64* %16, align 8, !tbaa !79
  %18 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %15, i64 %14, i32 1
  %19 = bitcast %"struct.std::pair"* %18 to i8*
  %20 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17
  br label %21

21:                                               ; preds = %25, %4
  %22 = phi %"struct.std::pair.20"* [ %8, %4 ], [ %28, %25 ]
  %23 = phi %"struct.std::pair.20"* [ %15, %4 ], [ %29, %25 ]
  %24 = icmp eq %"struct.std::pair.20"* %22, %1
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = bitcast %"struct.std::pair.20"* %23 to i8*
  %27 = bitcast %"struct.std::pair.20"* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #17, !alias.scope !92
  %28 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %22, i64 1
  %29 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %23, i64 1
  br label %21, !llvm.loop !85

30:                                               ; preds = %21, %35
  %31 = phi %"struct.std::pair.20"* [ %38, %35 ], [ %1, %21 ]
  %32 = phi %"struct.std::pair.20"* [ %33, %35 ], [ %23, %21 ]
  %33 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %32, i64 1
  %34 = icmp eq %"struct.std::pair.20"* %31, %10
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.std::pair.20"* %33 to i8*
  %37 = bitcast %"struct.std::pair.20"* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8* noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false) #17, !alias.scope !96
  %38 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %31, i64 1
  br label %30, !llvm.loop !85

39:                                               ; preds = %30
  %40 = icmp eq %"struct.std::pair.20"* %8, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair.20"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #19
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.20"* %15, %"struct.std::pair.20"** %7, align 8, !tbaa !28
  store %"struct.std::pair.20"* %33, %"struct.std::pair.20"** %9, align 8, !tbaa !26
  %45 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %15, i64 %5
  store %"struct.std::pair.20"* %45, %"struct.std::pair.20"** %44, align 8, !tbaa !78
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s539102281.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!14 = !{!"long long", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = distinct !{!20, !17}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !11, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 0}
!29 = distinct !{!29, !17}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!34, !11, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 16}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTS4Edge", !6, i64 0, !13, i64 8}
!38 = !{!39, !11, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!39, !11, i64 16}
!41 = !{!39, !11, i64 0}
!42 = distinct !{!42, !17}
!43 = !{!22, !11, i64 8}
!44 = !{!19, !11, i64 8}
!45 = !{!10, !11, i64 8}
!46 = !{!10, !11, i64 16}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = !{!34, !11, i64 0}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !17}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!19, !11, i64 16}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !17}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!24, !11, i64 8}
!73 = !{!24, !11, i64 16}
!74 = distinct !{!74, !17}
!75 = !{!22, !11, i64 16}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = !{!27, !11, i64 16}
!79 = !{!80, !14, i64 0}
!80 = !{!"_ZTSSt4pairIxS_IxxEE", !14, i64 0, !13, i64 8}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !17}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!99 = distinct !{!99, !98, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
