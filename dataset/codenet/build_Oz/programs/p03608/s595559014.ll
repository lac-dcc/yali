; ModuleID = 'Project_CodeNet_C++1400/p03608/s595559014.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s595559014.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair.10"*, %"struct.std::pair.10"*, %"struct.std::pair.10"* }
%"struct.std::pair.10" = type <{ i64, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.17" = type { i8 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.28"*, %"class.std::vector.28"*, %"class.std::vector.28"* }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.35" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.30" = type { i8 }
%"class.std::allocator.25" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.__gnu_cxx::new_allocator.36" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.31" = type { i8 }
%"class.__gnu_cxx::new_allocator.26" = type { i8 }

$_ZNSt6vectorISt4pairIxiESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJxRiEEEvDpOT_ = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRiEEEvDpOT_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJRiRxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJxRiEEEvDpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJxRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJRxRiEEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJRxRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIixESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIixESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE17_M_realloc_insertIJRiRxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

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

$_ZNSt6vectorISt4pairIxiESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZL5INFLL = internal constant i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595559014.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7DikstraiRSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca %"class.std::vector.13", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::allocator.17", align 1
  %11 = alloca i64, align 8
  store i32 %1, i32* %4, align 4, !tbaa !5
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %16 = ptrtoint %"class.std::vector.0"* %13 to i64
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = bitcast %"class.std::priority_queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #19
  %21 = shl i64 %19, 32
  %22 = ashr exact i64 %21, 32
  %23 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #19
  %24 = bitcast { i64, i32 }* %6 to %"struct.std::pair.10"*
  %25 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i64 0, i32 0
  store i64 1152921504606846976, i64* %25, align 8
  %26 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i64 0, i32 1
  store i32 1073741824, i32* %26, align 8
  %27 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #19
  invoke void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %22, %"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %24, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %7) #20
          to label %28 unwind label %76

28:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #19
  %29 = bitcast %"class.std::vector.13"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %29) #19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  store i8 0, i8* %9, align 1, !tbaa !13
  %30 = getelementptr inbounds %"class.std::allocator.17", %"class.std::allocator.17"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #19
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %8, i64 %22, i8* nonnull align 1 dereferenceable(1) %9, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %10) #20
          to label %31 unwind label %78

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %34, i64 %32, i32 0
  store i64 0, i64* %35, align 8, !tbaa !17
  %36 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %34, i64 %32, i32 1
  store i32 -1, i32* %36, align 8, !tbaa !20
  %37 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #19
  store i64 0, i64* %11, align 8, !tbaa !21
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJxRiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, i64* nonnull align 8 dereferenceable(8) %11, i32* nonnull align 4 dereferenceable(4) %4) #20
          to label %38 unwind label %80

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #19
  %39 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %41

41:                                               ; preds = %59, %38
  %42 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %39, align 8, !tbaa !22
  %43 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %40, align 8, !tbaa !22
  %44 = icmp eq %"struct.std::pair.10"* %42, %43
  br i1 %44, label %119, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %42, i64 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %42, i64 0, i32 1
  %49 = load i32, i32* %48, align 8, !tbaa !20
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5) #20
          to label %50 unwind label %82

50:                                               ; preds = %45
  %51 = sext i32 %49 to i64
  %52 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %8, i64 %51) #20
          to label %53 unwind label %84

53:                                               ; preds = %50
  %54 = extractvalue { i64*, i64 } %52, 0
  %55 = extractvalue { i64*, i64 } %52, 1
  %56 = load i64, i64* %54, align 8, !tbaa !23
  %57 = and i64 %56, %55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %70, %53
  br label %41, !llvm.loop !25

60:                                               ; preds = %53
  %61 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %8, i64 %51) #20
          to label %62 unwind label %86

62:                                               ; preds = %60
  %63 = extractvalue { i64*, i64 } %61, 0
  %64 = extractvalue { i64*, i64 } %61, 1
  %65 = load i64, i64* %63, align 8, !tbaa !23
  %66 = or i64 %65, %64
  store i64 %66, i64* %63, align 8, !tbaa !23
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %51, i32 0, i32 0, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !22
  br label %70

70:                                               ; preds = %116, %62
  %71 = phi %"class.std::vector.0"* [ %67, %62 ], [ %118, %116 ]
  %72 = phi %"struct.std::pair"* [ %69, %62 ], [ %117, %116 ]
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %51, i32 0, i32 0, i32 0, i32 1
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !22
  %75 = icmp eq %"struct.std::pair"* %72, %74
  br i1 %75, label %59, label %88, !llvm.loop !25

76:                                               ; preds = %3
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #19
  br label %128

78:                                               ; preds = %28
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  br label %125

80:                                               ; preds = %31
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #19
  br label %122

82:                                               ; preds = %45
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %122

84:                                               ; preds = %50
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %122

86:                                               ; preds = %60
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %122

88:                                               ; preds = %70
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !27
  %91 = sext i32 %90 to i64
  %92 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %8, i64 %91) #20
          to label %93 unwind label %111

93:                                               ; preds = %88
  %94 = extractvalue { i64*, i64 } %92, 0
  %95 = extractvalue { i64*, i64 } %92, 1
  %96 = load i64, i64* %94, align 8, !tbaa !23
  %97 = and i64 %96, %95
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %93
  %100 = load i32, i32* %89, align 8, !tbaa !27
  %101 = sext i32 %100 to i64
  %102 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %33, align 8, !tbaa !15
  %103 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %102, i64 %101, i32 0
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !29
  %106 = add nsw i64 %105, %47
  %107 = load i64, i64* %103, align 8, !tbaa !21
  %108 = icmp sgt i64 %107, %106
  br i1 %108, label %109, label %115

109:                                              ; preds = %99
  store i64 %106, i64* %103, align 8, !tbaa !21
  %110 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %102, i64 %101, i32 1
  store i32 %49, i32* %110, align 8, !tbaa !20
  br label %115

111:                                              ; preds = %88
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %122

113:                                              ; preds = %115
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %122

115:                                              ; preds = %99, %109
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, i64* nonnull align 8 dereferenceable(8) %103, i32* nonnull align 4 dereferenceable(4) %89) #20
          to label %116 unwind label %113

116:                                              ; preds = %93, %115
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  br label %70, !llvm.loop !30

119:                                              ; preds = %41
  %120 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %120) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #19
  %121 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %121) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #19
  ret void

122:                                              ; preds = %111, %113, %86, %84, %82, %80
  %123 = phi { i8*, i32 } [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %114, %113 ], [ %112, %111 ]
  %124 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %124) #21
  br label %125

125:                                              ; preds = %122, %78
  %126 = phi { i8*, i32 } [ %123, %122 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #19
  %127 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %127) #21
  br label %128

128:                                              ; preds = %125, %76
  %129 = phi { i8*, i32 } [ %126, %125 ], [ %77, %76 ]
  %130 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %130) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #19
  resume { i8*, i32 } %129
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt4pairIxiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorISt4pairIxiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !34
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, i64 %1) #20
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !31
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !13, !range !37
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !34
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #19
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #21
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJxRiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJxRiEEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8, !tbaa !22
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.10"* %6, %"struct.std::pair.10"* %8) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8, !tbaa !22
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.10"* %3, %"struct.std::pair.10"* %5) #20
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8, !tbaa !38
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i64 -1
  store %"struct.std::pair.10"* %7, %"struct.std::pair.10"** %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #19
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #19
  ret { i64*, i64 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJRxRiEEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8, !tbaa !22
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.10"* %6, %"struct.std::pair.10"* %8) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #20
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #22
  unreachable
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4funciiRSt6vectorIS_IxSaIxEESaIS1_EES4_(i32 %0, i32 %1, %"class.std::vector.23"* nocapture nonnull align 8 dereferenceable(24) %2, %"class.std::vector.23"* nocapture nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.28"*, %"class.std::vector.28"** %6, align 8, !tbaa !39
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i64, i64* %10, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !21
  %13 = icmp eq i64 %12, 1152921504606846976
  br i1 %13, label %14, label %59

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load %"class.std::vector.28"*, %"class.std::vector.28"** %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.28"*, %"class.std::vector.28"** %17, align 8, !tbaa !39
  %19 = ptrtoint %"class.std::vector.28"* %16 to i64
  %20 = ptrtoint %"class.std::vector.28"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %51, %14
  %27 = phi i64 [ %52, %51 ], [ 0, %14 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %53, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %27 to i32
  %31 = shl nuw i32 1, %30
  %32 = and i32 %31, %1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %29
  %35 = load %"class.std::vector.28"*, %"class.std::vector.28"** %6, align 8, !tbaa !39
  %36 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %35, i64 %5, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !41
  %38 = getelementptr inbounds i64, i64* %37, i64 %8
  %39 = xor i32 %31, -1
  %40 = and i32 %39, %1
  %41 = tail call i64 @_Z4funciiRSt6vectorIS_IxSaIxEESaIS1_EES4_(i32 %30, i32 %40, %"class.std::vector.23"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.23"* nonnull align 8 dereferenceable(24) %3) #20
  %42 = load %"class.std::vector.28"*, %"class.std::vector.28"** %17, align 8, !tbaa !39
  %43 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %42, i64 %5, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !41
  %45 = getelementptr inbounds i64, i64* %44, i64 %27
  %46 = load i64, i64* %45, align 8, !tbaa !21
  %47 = add nsw i64 %46, %41
  %48 = load i64, i64* %38, align 8, !tbaa !21
  %49 = icmp sgt i64 %48, %47
  br i1 %49, label %50, label %51

50:                                               ; preds = %34
  store i64 %47, i64* %38, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %50, %34, %29
  %52 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !44

53:                                               ; preds = %26
  %54 = load %"class.std::vector.28"*, %"class.std::vector.28"** %6, align 8, !tbaa !39
  %55 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %54, i64 %5, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !41
  %57 = getelementptr inbounds i64, i64* %56, i64 %8
  %58 = load i64, i64* %57, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %53, %4
  %60 = phi i64 [ %58, %53 ], [ %12, %4 ]
  ret i64 %60
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.33", align 8
  %5 = alloca %"class.std::allocator.35", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca %"class.std::vector.23", align 8
  %13 = alloca %"class.std::vector.28", align 8
  %14 = alloca %"class.std::allocator.30", align 1
  %15 = alloca %"class.std::allocator.25", align 1
  %16 = alloca %"class.std::vector.5", align 8
  %17 = alloca %"class.std::vector.23", align 8
  %18 = alloca %"class.std::vector.28", align 8
  %19 = alloca %"class.std::allocator.30", align 1
  %20 = alloca %"class.std::allocator.25", align 1
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2) #20
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3) #20
  %27 = bitcast %"class.std::vector.33"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #19
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.std::allocator.35", %"class.std::allocator.35"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #19
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.33"* nonnull align 8 dereferenceable(24) %4, i64 %29, %"class.std::allocator.35"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #19
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %50, %0
  %36 = phi i64 [ %55, %50 ], [ 0, %0 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #19
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #19
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #19
  %42 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #19
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #19
  invoke void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %44, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #20
          to label %58 unwind label %72

46:                                               ; preds = %35
  %47 = load i32*, i32** %32, align 8, !tbaa !45
  %48 = getelementptr inbounds i32, i32* %47, i64 %36
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48) #20
          to label %50 unwind label %56

50:                                               ; preds = %46
  %51 = load i32*, i32** %32, align 8, !tbaa !45
  %52 = getelementptr inbounds i32, i32* %51, i64 %36
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !47

56:                                               ; preds = %46
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %215

58:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #19
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  br label %62

62:                                               ; preds = %93, %58
  %63 = phi i32 [ 0, %58 ], [ %94, %93 ]
  %64 = icmp eq i32 %63, %61
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #19
  %67 = bitcast %"class.std::vector.23"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #19
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = bitcast %"class.std::vector.28"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #19
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds %"class.std::allocator.30", %"class.std::allocator.30"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %71) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.28"* nonnull align 8 dereferenceable(24) %13, i64 %70, %"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %14) #20
          to label %97 unwind label %120

72:                                               ; preds = %38
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #19
  br label %213

74:                                               ; preds = %62
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #20
          to label %76 unwind label %95

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %78 unwind label %95

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %80 unwind label %95

80:                                               ; preds = %78
  %81 = load i32, i32* %6, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %6, align 4, !tbaa !5
  %83 = load i32, i32* %7, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %7, align 4, !tbaa !5
  %85 = sext i32 %82 to i64
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !12
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %85
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJRiRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %87, i32* nonnull align 4 dereferenceable(4) %7, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %88 unwind label %95

88:                                               ; preds = %80
  %89 = load i32, i32* %7, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !12
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %90
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJRiRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %92, i32* nonnull align 4 dereferenceable(4) %6, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %93 unwind label %95

93:                                               ; preds = %88
  %94 = add nuw i32 %63, 1
  br label %62, !llvm.loop !48

95:                                               ; preds = %78, %88, %80, %76, %74
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %211

97:                                               ; preds = %65
  %98 = getelementptr inbounds %"class.std::allocator.25", %"class.std::allocator.25"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %98) #19
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %12, i64 %70, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %13, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %15) #20
          to label %99 unwind label %122

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %98) #19
  %100 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %100) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #19
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %104 = bitcast %"class.std::vector.5"* %16 to i8*
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0
  %106 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = call i32 @llvm.smax.i32(i32 %101, i32 0)
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %146, %99
  %110 = phi %"struct.std::pair.10"* [ %138, %146 ], [ null, %99 ]
  %111 = phi i32 [ %136, %146 ], [ %101, %99 ]
  %112 = phi i64 [ %147, %146 ], [ 0, %99 ]
  %113 = icmp eq i64 %112, %108
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = bitcast %"class.std::vector.23"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %115) #19
  %116 = bitcast %"class.std::vector.28"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #19
  %117 = shl nuw i32 1, %111
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.std::allocator.30", %"class.std::allocator.30"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %119) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.28"* nonnull align 8 dereferenceable(24) %18, i64 %118, i64* nonnull align 8 dereferenceable(8) @_ZL5INFLL, %"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %19) #20
          to label %159 unwind label %172

120:                                              ; preds = %65
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %125

122:                                              ; preds = %97
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %98) #19
  %124 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %124) #21
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi { i8*, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #19
  br label %208

127:                                              ; preds = %109
  %128 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %103, align 8, !tbaa !38
  %129 = icmp eq %"struct.std::pair.10"* %128, %110
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store %"struct.std::pair.10"* %110, %"struct.std::pair.10"** %103, align 8, !tbaa !38
  br label %131

131:                                              ; preds = %127, %130
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #19
  %132 = load i32*, i32** %32, align 8, !tbaa !45
  %133 = getelementptr inbounds i32, i32* %132, i64 %112
  %134 = load i32, i32* %133, align 4, !tbaa !5
  invoke void @_Z7DikstraiRSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %16, i32 %134, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #20
          to label %135 unwind label %148

135:                                              ; preds = %131
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %16) #21
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %105) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #19
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = load i32*, i32** %32, align 8
  %138 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %102, align 8
  %139 = load %"class.std::vector.28"*, %"class.std::vector.28"** %106, align 8
  %140 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %139, i64 %112, i32 0, i32 0, i32 0, i32 0
  %141 = call i32 @llvm.smax.i32(i32 %136, i32 0)
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %150, %135
  %144 = phi i64 [ %158, %150 ], [ 0, %135 ]
  %145 = icmp eq i64 %144, %142
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = add nuw nsw i64 %112, 1
  br label %109, !llvm.loop !49

148:                                              ; preds = %131
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #19
  br label %206

150:                                              ; preds = %143
  %151 = getelementptr inbounds i32, i32* %137, i64 %144
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %138, i64 %153, i32 0
  %155 = load i64, i64* %154, align 8, !tbaa !17
  %156 = load i64*, i64** %140, align 8, !tbaa !41
  %157 = getelementptr inbounds i64, i64* %156, i64 %144
  store i64 %155, i64* %157, align 8, !tbaa !21
  %158 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !50

159:                                              ; preds = %114
  %160 = sext i32 %111 to i64
  %161 = getelementptr inbounds %"class.std::allocator.25", %"class.std::allocator.25"* %20, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #19
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %17, i64 %160, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %18, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %20) #20
          to label %162 unwind label %174

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #19
  %163 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %163) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %119) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #19
  %164 = load i32, i32* %3, align 4, !tbaa !5
  %165 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %"class.std::vector.28"*, %"class.std::vector.28"** %165, align 8
  %167 = call i32 @llvm.smax.i32(i32 %164, i32 0)
  %168 = zext i32 %167 to i64
  br label %169

169:                                              ; preds = %179, %162
  %170 = phi i64 [ %182, %179 ], [ 0, %162 ]
  %171 = icmp eq i64 %170, %168
  br i1 %171, label %183, label %179

172:                                              ; preds = %114
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %177

174:                                              ; preds = %159
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #19
  %176 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %176) #21
  br label %177

177:                                              ; preds = %174, %172
  %178 = phi { i8*, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %119) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #19
  br label %204

179:                                              ; preds = %169
  %180 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %166, i64 %170, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !41
  store i64 0, i64* %181, align 8, !tbaa !21
  %182 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !51

183:                                              ; preds = %169, %189
  %184 = phi i64 [ %195, %189 ], [ 1152921504606846976, %169 ]
  %185 = phi i32 [ %196, %189 ], [ 0, %169 ]
  %186 = icmp eq i32 %185, %167
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184) #20
          to label %197 unwind label %202

189:                                              ; preds = %183
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = shl nsw i32 -1, %190
  %192 = xor i32 %191, -1
  %193 = call i64 @_Z4funciiRSt6vectorIS_IxSaIxEESaIS1_EES4_(i32 %185, i32 %192, %"class.std::vector.23"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector.23"* nonnull align 8 dereferenceable(24) %17) #20
  %194 = icmp sgt i64 %184, %193
  %195 = select i1 %194, i64 %193, i64 %184
  %196 = add nuw i32 %185, 1
  br label %183, !llvm.loop !52

197:                                              ; preds = %187
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188) #20
          to label %199 unwind label %202

199:                                              ; preds = %197
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %17) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #19
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #19
  %200 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %200) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #19
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #19
  %201 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.34"* nonnull align 8 dereferenceable(24) %201) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  ret i32 0

202:                                              ; preds = %197, %187
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %17) #21
  br label %204

204:                                              ; preds = %202, %177
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #19
  br label %206

206:                                              ; preds = %204, %148
  %207 = phi { i8*, i32 } [ %149, %148 ], [ %205, %204 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %12) #21
  br label %208

208:                                              ; preds = %206, %125
  %209 = phi { i8*, i32 } [ %207, %206 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #19
  %210 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %210) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #19
  br label %211

211:                                              ; preds = %208, %95
  %212 = phi { i8*, i32 } [ %96, %95 ], [ %209, %208 ]
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #21
  br label %213

213:                                              ; preds = %211, %72
  %214 = phi { i8*, i32 } [ %212, %211 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #19
  br label %215

215:                                              ; preds = %213, %56
  %216 = phi { i8*, i32 } [ %57, %56 ], [ %214, %213 ]
  %217 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.34"* nonnull align 8 dereferenceable(24) %217) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  resume { i8*, i32 } %216
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.33"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.35"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.35"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.33"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.34"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.33"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.34"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJRiRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !55
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %11, i32* %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %13, i64* %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4, align 8, !tbaa !53
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIixESaIS1_EE17_M_realloc_insertIJRiRxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.28"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.28"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.28"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.23"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.28"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.28"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.28"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.28"*, %"class.std::vector.28"** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.28"*, %"class.std::vector.28"** %5, align 8, !tbaa !43
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.28"* %4, %"class.std::vector.28"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIixESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.std::pair.10"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.10"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIxiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8, !tbaa !15
  %6 = bitcast %"struct.std::pair.10"* %2 to i8*
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi i64 [ %1, %3 ], [ %13, %11 ]
  %9 = phi %"struct.std::pair.10"* [ %5, %3 ], [ %14, %11 ]
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = bitcast %"struct.std::pair.10"* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #19
  %13 = add i64 %8, -1
  %14 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %9, i64 1
  br label %7, !llvm.loop !56

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.10"* %9, %"struct.std::pair.10"** %16, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"struct.std::pair.10"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.10"* %3, %"struct.std::pair.10"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.10"* %3, %"struct.std::pair.10"** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.10"* %6, %"struct.std::pair.10"** %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.10"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"struct.std::pair.10"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.10"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.10"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.10"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.std::pair.10"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair.10"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.10"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair.10"*
  ret %"struct.std::pair.10"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #20
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !34
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #19
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !31
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !33
  %15 = bitcast %"class.std::vector.13"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #20
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #19
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.14"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %5) #20
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !31
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !34
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #21
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJxRiEEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8, !tbaa !57
  %8 = icmp eq %"struct.std::pair.10"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i64 0, i32 0
  %11 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %11, i64* %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i64 0, i32 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %13, i32* %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i64 1
  store %"struct.std::pair.10"* %14, %"struct.std::pair.10"** %4, align 8, !tbaa !38
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJxRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.10"* %5, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.10"* %0, %"struct.std::pair.10"* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 -1, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = ptrtoint %"struct.std::pair.10"* %1 to i64
  %10 = ptrtoint %"struct.std::pair.10"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = add nsw i64 %12, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.10"* %0, i64 %13, i64 0, i64 %6, i32 %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJxRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.10"* %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %9, align 8, !tbaa !38
  %11 = ptrtoint %"struct.std::pair.10"* %1 to i64
  %12 = ptrtoint %"struct.std::pair.10"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = tail call %"struct.std::pair.10"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %6, i64 %5) #20
  %16 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %15, i64 %14, i32 0
  %17 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %17, i64* %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %15, i64 %14, i32 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %19, i32* %18, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair.10"* [ %8, %4 ], [ %27, %24 ]
  %22 = phi %"struct.std::pair.10"* [ %15, %4 ], [ %28, %24 ]
  %23 = icmp eq %"struct.std::pair.10"* %21, %1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::pair.10"* %22 to i8*
  %26 = bitcast %"struct.std::pair.10"* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #19, !alias.scope !59
  %27 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %21, i64 1
  %28 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %22, i64 1
  br label %20, !llvm.loop !63

29:                                               ; preds = %20, %34
  %30 = phi %"struct.std::pair.10"* [ %37, %34 ], [ %1, %20 ]
  %31 = phi %"struct.std::pair.10"* [ %32, %34 ], [ %22, %20 ]
  %32 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %31, i64 1
  %33 = icmp eq %"struct.std::pair.10"* %30, %10
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = bitcast %"struct.std::pair.10"* %32 to i8*
  %36 = bitcast %"struct.std::pair.10"* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #19, !alias.scope !64
  %37 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %30, i64 1
  br label %29, !llvm.loop !63

38:                                               ; preds = %29
  %39 = icmp eq %"struct.std::pair.10"* %8, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = bitcast %"struct.std::pair.10"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #21
  br label %42

42:                                               ; preds = %38, %40
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.10"* %15, %"struct.std::pair.10"** %7, align 8, !tbaa !15
  store %"struct.std::pair.10"* %32, %"struct.std::pair.10"** %9, align 8, !tbaa !38
  %44 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %15, i64 %5
  store %"struct.std::pair.10"* %44, %"struct.std::pair.10"** %43, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8, !tbaa !15
  %8 = ptrtoint %"struct.std::pair.10"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.10"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
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
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.10"* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat {
  br label %7

7:                                                ; preds = %25, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %25 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = icmp sgt i64 %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !5
  br label %25

19:                                               ; preds = %12
  %20 = icmp slt i64 %14, %3
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !20
  %24 = icmp sgt i32 %23, %4
  br i1 %24, label %25, label %29

25:                                               ; preds = %16, %21
  %26 = phi i32 [ %18, %16 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %8, i32 0
  store i64 %14, i64* %27, align 8, !tbaa !17
  %28 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %8, i32 1
  store i32 %26, i32* %28, align 8, !tbaa !20
  br label %7, !llvm.loop !68

29:                                               ; preds = %19, %7, %21
  %30 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %8, i32 0
  store i64 %3, i64* %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %8, i32 1
  store i32 %4, i32* %31, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %0, %"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #17 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !17
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !20
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.10"* %0, %"struct.std::pair.10"* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair.10"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.10"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  %10 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair.10"* %0, %"struct.std::pair.10"* nonnull %10, %"struct.std::pair.10"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair.10"* %0, %"struct.std::pair.10"* %1, %"struct.std::pair.10"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %2, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !21
  store i64 %10, i64* %5, align 8, !tbaa !17
  %11 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !5
  store i32 %12, i32* %7, align 8, !tbaa !20
  %13 = ptrtoint %"struct.std::pair.10"* %1 to i64
  %14 = ptrtoint %"struct.std::pair.10"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.10"* %0, i64 0, i64 %16, i64 %6, i32 %8) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.10"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %17, %"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %15) #20
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %19, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %19, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 1
  store i32 %24, i32* %25, align 8, !tbaa !20
  br label %9, !llvm.loop !69

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %35, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !21
  %38 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !17
  %39 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %35, i32 1
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 1
  store i32 %40, i32* %41, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %33, %29, %26
  %43 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.10"* %0, i64 %43, i64 %1, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #20
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJRxRiEEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8, !tbaa !57
  %8 = icmp eq %"struct.std::pair.10"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i64 0, i32 0
  %11 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %11, i64* %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i64 0, i32 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %13, i32* %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i64 1
  store %"struct.std::pair.10"* %14, %"struct.std::pair.10"** %4, align 8, !tbaa !38
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJRxRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.10"* %5, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJRxRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.10"* %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %9, align 8, !tbaa !38
  %11 = ptrtoint %"struct.std::pair.10"* %1 to i64
  %12 = ptrtoint %"struct.std::pair.10"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = tail call %"struct.std::pair.10"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %6, i64 %5) #20
  %16 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %15, i64 %14, i32 0
  %17 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %17, i64* %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %15, i64 %14, i32 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %19, i32* %18, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair.10"* [ %8, %4 ], [ %27, %24 ]
  %22 = phi %"struct.std::pair.10"* [ %15, %4 ], [ %28, %24 ]
  %23 = icmp eq %"struct.std::pair.10"* %21, %1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::pair.10"* %22 to i8*
  %26 = bitcast %"struct.std::pair.10"* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #19, !alias.scope !70
  %27 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %21, i64 1
  %28 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %22, i64 1
  br label %20, !llvm.loop !63

29:                                               ; preds = %20, %34
  %30 = phi %"struct.std::pair.10"* [ %37, %34 ], [ %1, %20 ]
  %31 = phi %"struct.std::pair.10"* [ %32, %34 ], [ %22, %20 ]
  %32 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %31, i64 1
  %33 = icmp eq %"struct.std::pair.10"* %30, %10
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = bitcast %"struct.std::pair.10"* %32 to i8*
  %36 = bitcast %"struct.std::pair.10"* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #19, !alias.scope !74
  %37 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %30, i64 1
  br label %29, !llvm.loop !63

38:                                               ; preds = %29
  %39 = icmp eq %"struct.std::pair.10"* %8, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = bitcast %"struct.std::pair.10"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #21
  br label %42

42:                                               ; preds = %38, %40
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.10"* %15, %"struct.std::pair.10"** %7, align 8, !tbaa !15
  store %"struct.std::pair.10"* %32, %"struct.std::pair.10"** %9, align 8, !tbaa !38
  %44 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %15, i64 %5
  store %"struct.std::pair.10"* %44, %"struct.std::pair.10"** %43, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.35"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.33"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !45
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.34"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !45
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.34"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.34"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !78
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.34"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.34"* %0 to %"class.std::allocator.35"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.35"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.35"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.35"* %0 to %"class.__gnu_cxx::new_allocator.36"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.36"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.36"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #20
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !80

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIixESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIixESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !82

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIixESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !83

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !84
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIixESaIS1_EE17_M_realloc_insertIJRiRxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !84
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !53
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %6, i64 %5) #20
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %17, i32* %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = load i64, i64* %3, align 8, !tbaa !21
  store i64 %19, i64* %18, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair"* [ %8, %4 ], [ %27, %24 ]
  %22 = phi %"struct.std::pair"* [ %15, %4 ], [ %28, %24 ]
  %23 = icmp eq %"struct.std::pair"* %21, %1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  %26 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #19, !alias.scope !85
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %20, !llvm.loop !89

29:                                               ; preds = %20, %34
  %30 = phi %"struct.std::pair"* [ %37, %34 ], [ %1, %20 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %22, %20 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %10
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  %36 = bitcast %"struct.std::pair"* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #19, !alias.scope !90
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !89

38:                                               ; preds = %29
  %39 = icmp eq %"struct.std::pair"* %8, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #21
  br label %42

42:                                               ; preds = %38, %40
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !84
  store %"struct.std::pair"* %32, %"struct.std::pair"** %9, align 8, !tbaa !53
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %44, %"struct.std::pair"** %43, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !84
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.28"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !41
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !41
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !94
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.29"* %0 to %"class.std::allocator.30"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.30"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !21
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #20
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !21
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !96

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.28"*, %"class.std::vector.28"** %4, align 8, !tbaa !39
  %6 = tail call %"class.std::vector.28"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.28"* %5, i64 %1, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.28"* %6, %"class.std::vector.28"** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.28"*, %"class.std::vector.28"** %2, align 8, !tbaa !39
  %4 = icmp eq %"class.std::vector.28"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.28"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.28"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.28"* %3, %"class.std::vector.28"** %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.28"* %3, %"class.std::vector.28"** %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.28"* %6, %"class.std::vector.28"** %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.28"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.24"* %0 to %"class.std::allocator.25"*
  %6 = tail call %"class.std::vector.28"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.28"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.28"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.28"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  %4 = tail call %"class.std::vector.28"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.28"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.28"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector.28"*
  ret %"class.std::vector.28"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.28"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.28"* %0, i64 %1, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.28"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.28"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %6, i64 1
  br label %4, !llvm.loop !98

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.28"* %0, %"class.std::vector.28"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(i8* %23) #22
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.28"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !94
  %6 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !41
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.28"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load i64*, i64** %6, align 8, !tbaa !22
  %14 = load i64*, i64** %4, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !41
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #19
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !94
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.28"* %0, %"class.std::vector.28"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.28"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.28"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %4, i64 1
  br label %3, !llvm.loop !99

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5", align 16
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.5"* %1 to <2 x %"struct.std::pair.10"*>*
  %9 = load <2 x %"struct.std::pair.10"*>, <2 x %"struct.std::pair.10"*>* %8, align 8, !tbaa !22
  %10 = bitcast %"class.std::vector.5"* %3 to <2 x %"struct.std::pair.10"*>*
  store <2 x %"struct.std::pair.10"*> %9, <2 x %"struct.std::pair.10"*>* %10, align 16, !tbaa !22
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %11, align 8, !tbaa !57
  store %"struct.std::pair.10"* %12, %"struct.std::pair.10"** %7, align 16, !tbaa !57
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data"* %0 to <2 x %"struct.std::pair.10"*>*
  %4 = load <2 x %"struct.std::pair.10"*>, <2 x %"struct.std::pair.10"*>* %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8, !tbaa !57
  %7 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data"* %1 to <2 x %"struct.std::pair.10"*>*
  %8 = load <2 x %"struct.std::pair.10"*>, <2 x %"struct.std::pair.10"*>* %7, align 8, !tbaa !22
  %9 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data"* %0 to <2 x %"struct.std::pair.10"*>*
  store <2 x %"struct.std::pair.10"*> %8, <2 x %"struct.std::pair.10"*>* %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %10, align 8, !tbaa !57
  store %"struct.std::pair.10"* %11, %"struct.std::pair.10"** %5, align 8, !tbaa !57
  %12 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data"* %1 to <2 x %"struct.std::pair.10"*>*
  store <2 x %"struct.std::pair.10"*> %4, <2 x %"struct.std::pair.10"*>* %12, align 8, !tbaa !22
  store %"struct.std::pair.10"* %6, %"struct.std::pair.10"** %10, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.28"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !41
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s595559014.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !100
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt4pairIxiE", !19, i64 0, !6, i64 8}
!19 = !{!"long long", !7, i64 0}
!20 = !{!18, !6, i64 8}
!21 = !{!19, !19, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt4pairIixE", !6, i64 0, !19, i64 8}
!29 = !{!28, !19, i64 8}
!30 = distinct !{!30, !26}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!33 = !{!32, !6, i64 8}
!34 = !{!35, !11, i64 32}
!35 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !36, i64 0, !36, i64 16, !11, i64 32}
!36 = !{!"_ZTSSt13_Bit_iterator"}
!37 = !{i8 0, i8 2}
!38 = !{!16, !11, i64 8}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!43 = !{!40, !11, i64 8}
!44 = distinct !{!44, !26}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = !{!54, !11, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!55 = !{!54, !11, i64 16}
!56 = distinct !{!56, !26}
!57 = !{!16, !11, i64 16}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !26}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!46, !11, i64 8}
!79 = !{!46, !11, i64 16}
!80 = distinct !{!80, !26}
!81 = !{!10, !11, i64 16}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = !{!54, !11, i64 0}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !26}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!42, !11, i64 8}
!95 = !{!42, !11, i64 16}
!96 = distinct !{!96, !26}
!97 = !{!40, !11, i64 16}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !7, i64 0}
