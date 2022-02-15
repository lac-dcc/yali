; ModuleID = 'Project_CodeNet_C++1400/p02703/s676772009.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s676772009.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long, long, long>>, std::allocator<std::vector<std::tuple<long, long, long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<long, long, long>>, std::allocator<std::vector<std::tuple<long, long, long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long, long, long>>, std::allocator<std::vector<std::tuple<long, long, long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<long, long, long>>, std::allocator<std::vector<std::tuple<long, long, long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.7" = type { i64 }
%"struct.std::_Head_base.8" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.14"*, %"class.std::vector.14"*, %"class.std::vector.14"* }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.16" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator.21" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.35" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { i64* }
%"struct.std::_Head_base.34" = type { i64* }
%"struct.std::_Head_base.35" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.22" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE2atEm = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EE2atEm = comdat any

$_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm = comdat any

$_ZNSt6vectorIlSaIlEE2atEm = comdat any

$_ZNSt5tupleIJRlS0_S0_EEaSIJlllEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE = comdat any

$_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5tupleIJlllEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJlllEESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJlllEESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJlllEESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJlllEESaIS4_EEEEvT_S8_ = comdat any

$_ZNKSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorISt5tupleIJlllEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJlllEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJlllEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJlllEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJlllEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJlllEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIlSaIlEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_ = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIllEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIllEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIllEmEET_S5_T0_ = comdat any

$_ZNKSt6vectorISt4pairIllESaIS1_EE14_M_range_checkEm = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJlllEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJlllEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIlSaIlEE14_M_range_checkEm = comdat any

$_ZNSt11_Tuple_implILm0EJRlS0_S0_EE9_M_assignIJlllEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676772009.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::vector.9", align 8
  %13 = alloca %"class.std::vector.14", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.16", align 1
  %16 = alloca %"class.std::allocator.11", align 1
  %17 = alloca %"class.std::vector.14", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::allocator.16", align 1
  %20 = alloca %"class.std::vector.19", align 8
  %21 = alloca %"class.std::allocator.21", align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::priority_queue", align 8
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::tuple.29", align 8
  %30 = alloca %"class.std::tuple", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::tuple.29", align 8
  %35 = alloca %"class.std::tuple", align 8
  %36 = alloca %"class.std::tuple", align 8
  %37 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #19
  %38 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #19
  %39 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #19
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %2) #20
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %3) #20
  %43 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #19
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #19
  call void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %44, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #19
  %46 = bitcast i64* %6 to i8*
  %47 = bitcast i64* %7 to i8*
  %48 = bitcast i64* %8 to i8*
  %49 = bitcast i64* %9 to i8*
  %50 = bitcast %"class.std::tuple"* %10 to i8*
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 1, i32 0
  %54 = bitcast %"class.std::tuple"* %11 to i8*
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  br label %58

58:                                               ; preds = %96, %0
  %59 = phi i64 [ %100, %96 ], [ 0, %0 ]
  %60 = phi i64 [ %99, %96 ], [ 0, %0 ]
  %61 = load i64, i64* %2, align 8, !tbaa !5
  %62 = icmp sgt i64 %61, %59
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = bitcast %"class.std::vector.9"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #19
  %65 = load i64, i64* %1, align 8, !tbaa !5
  %66 = bitcast %"class.std::vector.14"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #19
  %67 = mul nsw i64 %65, %60
  %68 = add nsw i64 %67, 1
  %69 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #19
  store i64 -1, i64* %14, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::allocator.16", %"class.std::allocator.16"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #19
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %13, i64 %68, i64* nonnull align 8 dereferenceable(8) %14, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %15) #20
          to label %109 unwind label %132

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #19
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #20
          to label %73 unwind label %101

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i64* nonnull align 8 dereferenceable(8) %7) #20
          to label %75 unwind label %101

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %77 unwind label %101

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i64* nonnull align 8 dereferenceable(8) %9) #20
          to label %79 unwind label %101

79:                                               ; preds = %77
  %80 = load i64, i64* %6, align 8, !tbaa !5
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %6, align 8, !tbaa !5
  %82 = load i64, i64* %7, align 8, !tbaa !5
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %7, align 8, !tbaa !5
  %84 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %81) #20
          to label %85 unwind label %101

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %86 = load i64, i64* %9, align 8, !tbaa !5, !noalias !9
  store i64 %86, i64* %51, align 8, !tbaa !12, !alias.scope !9
  %87 = load i64, i64* %8, align 8, !tbaa !5, !noalias !9
  store i64 %87, i64* %52, align 8, !tbaa !14, !alias.scope !9
  %88 = load i64, i64* %7, align 8, !tbaa !5, !noalias !9
  store i64 %88, i64* %53, align 8, !tbaa !16, !alias.scope !9
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %84, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %10) #20
          to label %89 unwind label %103

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #19
  %90 = load i64, i64* %7, align 8, !tbaa !5
  %91 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %90) #20
          to label %92 unwind label %101

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %93 = load i64, i64* %9, align 8, !tbaa !5, !noalias !18
  store i64 %93, i64* %55, align 8, !tbaa !12, !alias.scope !18
  %94 = load i64, i64* %8, align 8, !tbaa !5, !noalias !18
  store i64 %94, i64* %56, align 8, !tbaa !14, !alias.scope !18
  %95 = load i64, i64* %6, align 8, !tbaa !5, !noalias !18
  store i64 %95, i64* %57, align 8, !tbaa !16, !alias.scope !18
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %91, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %11) #20
          to label %96 unwind label %105

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #19
  %97 = load i64, i64* %8, align 8, !tbaa !5
  %98 = icmp slt i64 %60, %97
  %99 = select i1 %98, i64 %97, i64 %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #19
  %100 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !21

101:                                              ; preds = %77, %75, %73, %71, %89, %79
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %107

103:                                              ; preds = %85
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #19
  br label %107

105:                                              ; preds = %92
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #19
  br label %107

107:                                              ; preds = %105, %103, %101
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %102, %101 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #19
  br label %443

109:                                              ; preds = %63
  %110 = getelementptr inbounds %"class.std::allocator.11", %"class.std::allocator.11"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %110) #19
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %12, i64 %65, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %13, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %16) #20
          to label %111 unwind label %134

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %110) #19
  %112 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %112) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #19
  %113 = bitcast %"class.std::vector.14"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113) #19
  %114 = load i64, i64* %1, align 8, !tbaa !5
  %115 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #19
  store i64 -1, i64* %18, align 8, !tbaa !5
  %116 = getelementptr inbounds %"class.std::allocator.16", %"class.std::allocator.16"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %116) #19
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %17, i64 %114, i64* nonnull align 8 dereferenceable(8) %18, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %19) #20
          to label %117 unwind label %139

117:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %116) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #19
  %118 = bitcast %"class.std::vector.19"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %118) #19
  %119 = load i64, i64* %1, align 8, !tbaa !5
  %120 = getelementptr inbounds %"class.std::allocator.21", %"class.std::allocator.21"* %21, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %120) #19
  invoke void @_ZNSt6vectorISt4pairIllESaIS1_EEC2EmRKS2_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %20, i64 %119, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %21) #20
          to label %121 unwind label %141

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %120) #19
  %122 = bitcast i64* %22 to i8*
  %123 = bitcast i64* %23 to i8*
  br label %124

124:                                              ; preds = %151, %121
  %125 = phi i64 [ %154, %151 ], [ 0, %121 ]
  %126 = load i64, i64* %1, align 8, !tbaa !5
  %127 = icmp sgt i64 %126, %125
  br i1 %127, label %143, label %128

128:                                              ; preds = %124
  %129 = load i64, i64* %3, align 8, !tbaa !5
  %130 = mul nsw i64 %126, %60
  %131 = icmp sgt i64 %129, %130
  br i1 %131, label %161, label %162

132:                                              ; preds = %63
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %137

134:                                              ; preds = %109
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %110) #19
  %136 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %136) #21
  br label %137

137:                                              ; preds = %134, %132
  %138 = phi { i8*, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #19
  br label %441

139:                                              ; preds = %111
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %116) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #19
  br label %439

141:                                              ; preds = %117
  %142 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %120) #19
  br label %436

143:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #19
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22) #20
          to label %145 unwind label %155

145:                                              ; preds = %143
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i64* nonnull align 8 dereferenceable(8) %23) #20
          to label %147 unwind label %155

147:                                              ; preds = %145
  %148 = load i64, i64* %22, align 8, !tbaa !5
  %149 = load i64, i64* %23, align 8, !tbaa !5
  %150 = invoke nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE2atEm(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %20, i64 %125) #20
          to label %151 unwind label %157

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i64 %148, i64* %152, align 8, !tbaa !23
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1
  store i64 %149, i64* %153, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #19
  %154 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !26

155:                                              ; preds = %145, %143
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %159

157:                                              ; preds = %147
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #19
  br label %433

161:                                              ; preds = %128
  store i64 %130, i64* %3, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %161, %128
  %163 = phi i64 [ %130, %161 ], [ %129, %128 ]
  %164 = bitcast %"class.std::priority_queue"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %164) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false) #19
  %165 = bitcast %"class.std::tuple"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %165) #19
  %166 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %163, i64* %166, align 8, !tbaa !12
  %167 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 0, i32 0, i32 0, i32 1, i32 0
  %168 = bitcast i64* %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %24, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %25) #20
          to label %169 unwind label %216

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165) #19
  %170 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.14"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %12, i64 0) #20
          to label %171 unwind label %218

171:                                              ; preds = %169
  %172 = load i64, i64* %3, align 8, !tbaa !5
  %173 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %170, i64 %172) #20
          to label %174 unwind label %218

174:                                              ; preds = %171
  store i64 0, i64* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %176 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %177 = bitcast i64* %26 to i8*
  %178 = bitcast i64* %27 to i8*
  %179 = bitcast i64* %28 to i8*
  %180 = bitcast %"class.std::tuple.29"* %29 to i8*
  %181 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %182 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %29, i64 0, i32 0, i32 0, i32 1, i32 0
  %183 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %29, i64 0, i32 0, i32 1, i32 0
  %184 = bitcast %"class.std::tuple"* %30 to i8*
  %185 = bitcast i64* %31 to i8*
  %186 = bitcast i64* %32 to i8*
  %187 = bitcast i64* %33 to i8*
  %188 = bitcast %"class.std::tuple.29"* %34 to i8*
  %189 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %34, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %190 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %34, i64 0, i32 0, i32 0, i32 1, i32 0
  %191 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %34, i64 0, i32 0, i32 1, i32 0
  %192 = bitcast %"class.std::tuple"* %35 to i8*
  %193 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 0, i32 0, i32 0, i32 1, i32 0
  %195 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 0, i32 0, i32 1, i32 0
  %196 = bitcast %"class.std::tuple"* %36 to i8*
  %197 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i64 0, i32 0, i32 0, i32 1, i32 0
  %199 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i64 0, i32 0, i32 1, i32 0
  br label %200

200:                                              ; preds = %408, %174
  %201 = load %"class.std::tuple"*, %"class.std::tuple"** %175, align 8, !tbaa !27
  %202 = load %"class.std::tuple"*, %"class.std::tuple"** %176, align 8, !tbaa !27
  %203 = icmp eq %"class.std::tuple"* %201, %202
  br i1 %203, label %411, label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %180) #19
  store i64* %28, i64** %181, align 8, !tbaa !27, !alias.scope !29
  store i64* %27, i64** %182, align 8, !tbaa !27, !alias.scope !29
  store i64* %26, i64** %183, align 8, !tbaa !27, !alias.scope !29
  %205 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.29"* @_ZNSt5tupleIJRlS0_S0_EEaSIJlllEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.29"* nonnull align 8 dereferenceable(24) %29, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %201) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #19
  invoke void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %24) #20
          to label %206 unwind label %220

206:                                              ; preds = %204
  %207 = load i64, i64* %27, align 8, !tbaa !5
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.14"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %12, i64 %207) #20
          to label %209 unwind label %220

209:                                              ; preds = %206
  %210 = load i64, i64* %28, align 8, !tbaa !5
  %211 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %208, i64 %210) #20
          to label %212 unwind label %220

212:                                              ; preds = %209
  %213 = load i64, i64* %211, align 8, !tbaa !5
  %214 = load i64, i64* %26, align 8, !tbaa !5
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %408, label %222, !llvm.loop !32

216:                                              ; preds = %162
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165) #19
  br label %430

218:                                              ; preds = %171, %169
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %430

220:                                              ; preds = %356, %352, %244, %228, %222, %209, %206, %204
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %409

222:                                              ; preds = %212
  %223 = load i64, i64* %27, align 8, !tbaa !5
  %224 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %17, i64 %223) #20
          to label %225 unwind label %220

225:                                              ; preds = %222
  %226 = load i64, i64* %224, align 8, !tbaa !5
  %227 = icmp eq i64 %226, -1
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load i64, i64* %26, align 8, !tbaa !5
  %230 = load i64, i64* %27, align 8, !tbaa !5
  %231 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %17, i64 %230) #20
          to label %232 unwind label %220

232:                                              ; preds = %228
  store i64 %229, i64* %231, align 8, !tbaa !5
  br label %233

233:                                              ; preds = %232, %225
  %234 = load i64, i64* %27, align 8, !tbaa !5
  %235 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %234) #20
          to label %236 unwind label %247

236:                                              ; preds = %233
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = load %"class.std::tuple"*, %"class.std::tuple"** %237, align 8, !tbaa !27
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 0, i32 0, i32 0, i32 0, i32 1
  %240 = load %"class.std::tuple"*, %"class.std::tuple"** %239, align 8, !tbaa !27
  br label %241

241:                                              ; preds = %306, %236
  %242 = phi %"class.std::tuple"* [ %238, %236 ], [ %307, %306 ]
  %243 = icmp eq %"class.std::tuple"* %242, %240
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load i64, i64* %27, align 8, !tbaa !5
  %246 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.14"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %12, i64 %245) #20
          to label %310 unwind label %220

247:                                              ; preds = %233
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %409

249:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %184) #19
  %250 = bitcast %"class.std::tuple"* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %184, i8* noundef nonnull align 8 dereferenceable(24) %250, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %188) #19
  store i64* %33, i64** %189, align 8, !tbaa !27, !alias.scope !33
  store i64* %32, i64** %190, align 8, !tbaa !27, !alias.scope !33
  store i64* %31, i64** %191, align 8, !tbaa !27, !alias.scope !33
  %251 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.29"* @_ZNSt5tupleIJRlS0_S0_EEaSIJlllEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.29"* nonnull align 8 dereferenceable(24) %34, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %30) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %188) #19
  %252 = load i64, i64* %28, align 8, !tbaa !5
  %253 = load i64, i64* %32, align 8, !tbaa !5
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %306, label %255

255:                                              ; preds = %249
  %256 = load i64, i64* %31, align 8, !tbaa !5
  %257 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.14"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %12, i64 %256) #20
          to label %258 unwind label %302

258:                                              ; preds = %255
  %259 = load i64, i64* %28, align 8, !tbaa !5
  %260 = load i64, i64* %32, align 8, !tbaa !5
  %261 = sub nsw i64 %259, %260
  %262 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %257, i64 %261) #20
          to label %263 unwind label %302

263:                                              ; preds = %258
  %264 = load i64, i64* %262, align 8, !tbaa !5
  %265 = icmp eq i64 %264, -1
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i64, i64* %26, align 8, !tbaa !5
  %268 = load i64, i64* %33, align 8, !tbaa !5
  %269 = add nsw i64 %268, %267
  br label %284

270:                                              ; preds = %263
  %271 = load i64, i64* %31, align 8, !tbaa !5
  %272 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.14"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %12, i64 %271) #20
          to label %273 unwind label %302

273:                                              ; preds = %270
  %274 = load i64, i64* %28, align 8, !tbaa !5
  %275 = load i64, i64* %32, align 8, !tbaa !5
  %276 = sub nsw i64 %274, %275
  %277 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %272, i64 %276) #20
          to label %278 unwind label %302

278:                                              ; preds = %273
  %279 = load i64, i64* %277, align 8, !tbaa !5
  %280 = load i64, i64* %26, align 8, !tbaa !5
  %281 = load i64, i64* %33, align 8, !tbaa !5
  %282 = add nsw i64 %281, %280
  %283 = icmp sgt i64 %279, %282
  br i1 %283, label %284, label %306

284:                                              ; preds = %266, %278
  %285 = phi i64 [ %269, %266 ], [ %282, %278 ]
  %286 = load i64, i64* %31, align 8, !tbaa !5
  %287 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.14"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %12, i64 %286) #20
          to label %288 unwind label %302

288:                                              ; preds = %284
  %289 = load i64, i64* %28, align 8, !tbaa !5
  %290 = load i64, i64* %32, align 8, !tbaa !5
  %291 = sub nsw i64 %289, %290
  %292 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %287, i64 %291) #20
          to label %293 unwind label %302

293:                                              ; preds = %288
  store i64 %285, i64* %292, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %192) #19
  %294 = load i64, i64* %26, align 8, !tbaa !5
  %295 = load i64, i64* %33, align 8, !tbaa !5
  %296 = add nsw i64 %295, %294
  %297 = load i64, i64* %28, align 8, !tbaa !5
  %298 = load i64, i64* %32, align 8, !tbaa !5
  %299 = sub nsw i64 %297, %298
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store i64 %299, i64* %193, align 8, !tbaa !12, !alias.scope !36
  %300 = load i64, i64* %31, align 8, !tbaa !5, !noalias !36
  store i64 %300, i64* %194, align 8, !tbaa !14, !alias.scope !36
  store i64 %296, i64* %195, align 8, !tbaa !16, !alias.scope !36
  invoke void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %24, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %35) #20
          to label %301 unwind label %304

301:                                              ; preds = %293
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %192) #19
  br label %306

302:                                              ; preds = %288, %284, %273, %270, %258, %255
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %308

304:                                              ; preds = %293
  %305 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %192) #19
  br label %308

306:                                              ; preds = %278, %301, %249
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #19
  %307 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %242, i64 1
  br label %241

308:                                              ; preds = %304, %302
  %309 = phi { i8*, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #19
  br label %409

310:                                              ; preds = %244
  %311 = load i64, i64* %1, align 8, !tbaa !5
  %312 = mul nsw i64 %311, %60
  %313 = load i64, i64* %28, align 8, !tbaa !5
  %314 = load i64, i64* %27, align 8, !tbaa !5
  %315 = invoke nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE2atEm(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %20, i64 %314) #20
          to label %316 unwind label %396

316:                                              ; preds = %310
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 0, i32 0
  %318 = load i64, i64* %317, align 8, !tbaa !23
  %319 = add nsw i64 %318, %313
  %320 = icmp slt i64 %319, %312
  %321 = select i1 %320, i64 %319, i64 %312
  %322 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %246, i64 %321) #20
          to label %323 unwind label %396

323:                                              ; preds = %316
  %324 = load i64, i64* %322, align 8, !tbaa !5
  %325 = load i64, i64* %26, align 8, !tbaa !5
  %326 = load i64, i64* %27, align 8, !tbaa !5
  %327 = invoke nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE2atEm(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %20, i64 %326) #20
          to label %328 unwind label %396

328:                                              ; preds = %323
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 1
  %330 = load i64, i64* %329, align 8, !tbaa !25
  %331 = add nsw i64 %330, %325
  %332 = icmp sgt i64 %324, %331
  br i1 %332, label %352, label %333

333:                                              ; preds = %328
  %334 = load i64, i64* %27, align 8, !tbaa !5
  %335 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.14"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %12, i64 %334) #20
          to label %336 unwind label %396

336:                                              ; preds = %333
  %337 = load i64, i64* %1, align 8, !tbaa !5
  %338 = mul nsw i64 %337, %60
  %339 = load i64, i64* %28, align 8, !tbaa !5
  %340 = load i64, i64* %27, align 8, !tbaa !5
  %341 = invoke nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE2atEm(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %20, i64 %340) #20
          to label %342 unwind label %398

342:                                              ; preds = %336
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 0
  %344 = load i64, i64* %343, align 8, !tbaa !23
  %345 = add nsw i64 %344, %339
  %346 = icmp slt i64 %345, %338
  %347 = select i1 %346, i64 %345, i64 %338
  %348 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %335, i64 %347) #20
          to label %349 unwind label %398

349:                                              ; preds = %342
  %350 = load i64, i64* %348, align 8, !tbaa !5
  %351 = icmp eq i64 %350, -1
  br i1 %351, label %352, label %408

352:                                              ; preds = %328, %349
  %353 = load i64, i64* %26, align 8, !tbaa !5
  %354 = load i64, i64* %27, align 8, !tbaa !5
  %355 = invoke nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE2atEm(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %20, i64 %354) #20
          to label %356 unwind label %220

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 1
  %358 = load i64, i64* %357, align 8, !tbaa !25
  %359 = add nsw i64 %358, %353
  %360 = load i64, i64* %27, align 8, !tbaa !5
  %361 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.14"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %12, i64 %360) #20
          to label %362 unwind label %220

362:                                              ; preds = %356
  %363 = load i64, i64* %1, align 8, !tbaa !5
  %364 = mul nsw i64 %363, %60
  %365 = load i64, i64* %28, align 8, !tbaa !5
  %366 = load i64, i64* %27, align 8, !tbaa !5
  %367 = invoke nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE2atEm(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %20, i64 %366) #20
          to label %368 unwind label %400

368:                                              ; preds = %362
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 0
  %370 = load i64, i64* %369, align 8, !tbaa !23
  %371 = add nsw i64 %370, %365
  %372 = icmp slt i64 %371, %364
  %373 = select i1 %372, i64 %371, i64 %364
  %374 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %361, i64 %373) #20
          to label %375 unwind label %400

375:                                              ; preds = %368
  store i64 %359, i64* %374, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196) #19
  %376 = load i64, i64* %26, align 8, !tbaa !5
  %377 = load i64, i64* %27, align 8, !tbaa !5
  %378 = invoke nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE2atEm(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %20, i64 %377) #20
          to label %379 unwind label %402

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 0, i32 1
  %381 = load i64, i64* %380, align 8, !tbaa !25
  %382 = load i64, i64* %1, align 8, !tbaa !5
  %383 = mul nsw i64 %382, %60
  %384 = load i64, i64* %28, align 8, !tbaa !5
  %385 = load i64, i64* %27, align 8, !tbaa !5
  %386 = invoke nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE2atEm(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %20, i64 %385) #20
          to label %387 unwind label %404

387:                                              ; preds = %379
  %388 = add nsw i64 %381, %376
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 0, i32 0
  %390 = load i64, i64* %389, align 8, !tbaa !23
  %391 = add nsw i64 %390, %384
  %392 = icmp slt i64 %391, %383
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %393 = select i1 %392, i64 %391, i64 %383
  store i64 %393, i64* %197, align 8, !tbaa !12, !alias.scope !39
  %394 = load i64, i64* %27, align 8, !tbaa !5, !noalias !39
  store i64 %394, i64* %198, align 8, !tbaa !14, !alias.scope !39
  store i64 %388, i64* %199, align 8, !tbaa !16, !alias.scope !39
  invoke void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %24, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %36) #20
          to label %395 unwind label %404

395:                                              ; preds = %387
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #19
  br label %408

396:                                              ; preds = %333, %323, %316, %310
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %409

398:                                              ; preds = %342, %336
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %409

400:                                              ; preds = %368, %362
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %409

402:                                              ; preds = %375
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %406

404:                                              ; preds = %387, %379
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi { i8*, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #19
  br label %409

408:                                              ; preds = %349, %395, %212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #19
  br label %200, !llvm.loop !32

409:                                              ; preds = %396, %398, %247, %308, %406, %400, %220
  %410 = phi { i8*, i32 } [ %407, %406 ], [ %401, %400 ], [ %221, %220 ], [ %309, %308 ], [ %248, %247 ], [ %399, %398 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #19
  br label %430

411:                                              ; preds = %200, %426
  %412 = phi i64 [ %427, %426 ], [ 1, %200 ]
  %413 = load i64, i64* %1, align 8, !tbaa !5
  %414 = icmp sgt i64 %413, %412
  br i1 %414, label %419, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %24, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJlllEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %416) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %164) #19
  %417 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %417) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #19
  %418 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %418) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #19
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #19
  call void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #19
  ret i32 0

419:                                              ; preds = %411
  %420 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %17, i64 %412) #20
          to label %421 unwind label %428

421:                                              ; preds = %419
  %422 = load i64, i64* %420, align 8, !tbaa !5
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %422) #20
          to label %424 unwind label %428

424:                                              ; preds = %421
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423) #20
          to label %426 unwind label %428

426:                                              ; preds = %424
  %427 = add nuw nsw i64 %412, 1
  br label %411, !llvm.loop !42

428:                                              ; preds = %424, %421, %419
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %430

430:                                              ; preds = %428, %409, %218, %216
  %431 = phi { i8*, i32 } [ %410, %409 ], [ %429, %428 ], [ %219, %218 ], [ %217, %216 ]
  %432 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %24, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJlllEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %432) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %164) #19
  br label %433

433:                                              ; preds = %430, %159
  %434 = phi { i8*, i32 } [ %160, %159 ], [ %431, %430 ]
  %435 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %435) #21
  br label %436

436:                                              ; preds = %433, %141
  %437 = phi { i8*, i32 } [ %434, %433 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #19
  %438 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %438) #21
  br label %439

439:                                              ; preds = %436, %139
  %440 = phi { i8*, i32 } [ %437, %436 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #19
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %12) #21
  br label %441

441:                                              ; preds = %439, %137
  %442 = phi { i8*, i32 } [ %440, %439 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #19
  br label %443

443:                                              ; preds = %441, %107
  %444 = phi { i8*, i32 } [ %108, %107 ], [ %442, %441 ]
  call void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #19
  resume { i8*, i32 } %444
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %1
  ret %"class.std::vector.0"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.14"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.9"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIllESaIS1_EEC2EmRKS2_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIllESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.19"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorISt4pairIllESaIS1_EE21_M_default_initializeEm(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE2atEm(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorISt4pairIllESaIS1_EE14_M_range_checkEm(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %3 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) #20
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !27
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %5, %"class.std::tuple"* %7) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.14"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE14_M_range_checkEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %3 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.14"*, %"class.std::vector.14"** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 %1
  ret %"class.std::vector.14"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIlSaIlEE14_M_range_checkEm(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %3 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::tuple.29"* @_ZNSt5tupleIJRlS0_S0_EEaSIJlllEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.29"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRlS0_S0_EE9_M_assignIJlllEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.30"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(24) %4) #20
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.29"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !27
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %3, %"class.std::tuple"* %5) #20
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !51
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 -1
  store %"class.std::tuple"* %7, %"class.std::tuple"** %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.14"*, %"class.std::vector.14"** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.14"*, %"class.std::vector.14"** %5, align 8, !tbaa !53
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.14"* %4, %"class.std::vector.14"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !54
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJlllEESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJlllEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !55
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !43
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJlllEESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !43
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJlllEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJlllEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJlllEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJlllEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !57

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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJlllEESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br label %3, !llvm.loop !58

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJlllEESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJlllEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !59

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !43
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %10) #23
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !60
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %14, i64* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !5
  store i64 %17, i64* %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !51
  br label %20

19:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) #20
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = tail call i64 @_ZNKSt6vectorISt5tupleIJlllEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !55
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !51
  %10 = ptrtoint %"class.std::tuple"* %1 to i64
  %11 = ptrtoint %"class.std::tuple"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJlllEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !5
  store i64 %17, i64* %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %20, i64* %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 1, i32 0
  %23 = load i64, i64* %21, align 8, !tbaa !5
  store i64 %23, i64* %22, align 8, !tbaa !16
  %24 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %25 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJlllEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %7, %"class.std::tuple"* %1, %"class.std::tuple"* %14, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %24) #21
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 1
  %27 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJlllEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %9, %"class.std::tuple"* nonnull %26, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %24) #21
  %28 = icmp eq %"class.std::tuple"* %7, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #21
  br label %31

31:                                               ; preds = %3, %29
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8, !tbaa !55
  store %"class.std::tuple"* %27, %"class.std::tuple"** %8, align 8, !tbaa !51
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %4
  store %"class.std::tuple"* %33, %"class.std::tuple"** %32, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJlllEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !55
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJlllEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJlllEEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJlllEEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJlllEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJlllEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !57

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
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJlllEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple"* [ %0, %4 ], [ %16, %9 ]
  %7 = phi %"class.std::tuple"* [ %2, %4 ], [ %17, %9 ]
  %8 = icmp eq %"class.std::tuple"* %6, %1
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %10 = bitcast %"class.std::tuple"* %6 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8, !tbaa !5, !alias.scope !64, !noalias !61
  %12 = bitcast %"class.std::tuple"* %7 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %12, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %13, align 8, !tbaa !5, !alias.scope !64, !noalias !61
  store i64 %15, i64* %14, align 8, !tbaa !16, !alias.scope !61, !noalias !64
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  br label %5, !llvm.loop !66

18:                                               ; preds = %5
  ret %"class.std::tuple"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !49
  %6 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !49
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !49
  %5 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !67
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.15"* %0 to %"class.std::allocator.16"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !57

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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
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
  br label %8, !llvm.loop !69

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.14"*, %"class.std::vector.14"** %4, align 8, !tbaa !47
  %6 = tail call %"class.std::vector.14"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.14"* %5, i64 %1, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.14"* %6, %"class.std::vector.14"** %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8, !tbaa !47
  %4 = icmp eq %"class.std::vector.14"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.14"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.14"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.14"* %3, %"class.std::vector.14"** %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.14"* %3, %"class.std::vector.14"** %5, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.14"* %6, %"class.std::vector.14"** %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.14"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.10"* %0 to %"class.std::allocator.11"*
  %6 = tail call %"class.std::vector.14"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.14"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.14"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.14"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = tail call %"class.std::vector.14"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.14"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.14"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !57

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
  %12 = bitcast i8* %11 to %"class.std::vector.14"*
  ret %"class.std::vector.14"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.14"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.14"* %0, i64 %1, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.14"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %6, i64 1
  br label %4, !llvm.loop !71

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.14"* %0, %"class.std::vector.14"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.14"* %6

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
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !49
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.14"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load i64*, i64** %6, align 8, !tbaa !27
  %14 = load i64*, i64** %4, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !49
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
  %27 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !67
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.14"* %0, %"class.std::vector.14"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.14"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.14"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 1
  br label %3, !llvm.loop !72

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIllESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIllESaIS1_EE21_M_default_initializeEm(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !45
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIllEmEET_S5_T0_(%"struct.std::pair"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !73
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.20"* %0 to %"class.std::allocator.21"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIllEEE8allocateERS2_m(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIllEEE8allocateERS2_m(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.21"* %0 to %"class.__gnu_cxx::new_allocator.22"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !57

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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIllEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false) #19
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !75

11:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorISt4pairIllESaIS1_EE14_M_range_checkEm(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !73
  %5 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !45
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %10) #23
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"class.std::tuple", align 16
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #19
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = bitcast i64* %6 to <2 x i64>*
  %8 = load <2 x i64>, <2 x i64>* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1, i32 0, i32 1, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = ptrtoint %"class.std::tuple"* %1 to i64
  %12 = ptrtoint %"class.std::tuple"* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = add nsw i64 %14, -1
  %16 = bitcast %"class.std::tuple"* %4 to <2 x i64>*
  store <2 x i64> %8, <2 x i64>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  store i64 %10, i64* %17, align 16, !tbaa !16
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %15, i64 0, %"class.std::tuple"* nonnull %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJlllEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %3, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %12) #20
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = bitcast %"class.std::tuple"* %12 to <2 x i64>*
  %19 = load <2 x i64>, <2 x i64>* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %21, align 8, !tbaa !5
  br label %6, !llvm.loop !76

22:                                               ; preds = %6, %11
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %30, i64* %31, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJlllEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJlllEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) #20
  br label %12

12:                                               ; preds = %8, %10, %2
  %13 = phi i1 [ true, %2 ], [ false, %8 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJlllEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE14_M_range_checkEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.14"*, %"class.std::vector.14"** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.14"*, %"class.std::vector.14"** %5, align 8, !tbaa !47
  %7 = ptrtoint %"class.std::vector.14"* %4 to i64
  %8 = ptrtoint %"class.std::vector.14"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %10) #23
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIlSaIlEE14_M_range_checkEm(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !67
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !49
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %10) #23
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRlS0_S0_EE9_M_assignIJlllEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.30"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.30", %"struct.std::_Tuple_impl.30"* %0, i64 0, i32 1, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !77
  store i64 %4, i64* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Tuple_impl.30", %"struct.std::_Tuple_impl.30"* %0, i64 0, i32 0, i32 1, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !79
  store i64 %8, i64* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Tuple_impl.30", %"struct.std::_Tuple_impl.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !81
  store i64 %12, i64* %14, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #17 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"class.std::tuple"* %1 to i64
  %5 = ptrtoint %"class.std::tuple"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %10, %"class.std::tuple"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 16
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %8 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %9 = load <2 x i64>, <2 x i64>* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %13, i64* %10, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  store i64 %15, i64* %7, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !5
  store i64 %17, i64* %6, align 8, !tbaa !5
  %18 = ptrtoint %"class.std::tuple"* %1 to i64
  %19 = ptrtoint %"class.std::tuple"* %0 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = bitcast %"class.std::tuple"* %5 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %23, align 16, !tbaa !16
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 0, i64 %21, %"class.std::tuple"* nonnull %5) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::tuple", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJlllEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %17, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %15) #20
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast i64* %23 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %27, align 8, !tbaa !5
  br label %9, !llvm.loop !83

28:                                               ; preds = %9
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = add nsw i64 %2, -2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %10, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = shl i64 %10, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 1, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %35, %31, %28
  %48 = phi i64 [ %37, %35 ], [ %10, %31 ], [ %10, %28 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #19
  %50 = bitcast %"class.std::tuple"* %3 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !5
  %52 = bitcast %"class.std::tuple"* %6 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %55 = load i64, i64* %53, align 8, !tbaa !5
  store i64 %55, i64* %54, align 16, !tbaa !16
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %48, i64 %1, %"class.std::tuple"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #19
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s676772009.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!11 = distinct !{!11, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !6, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !6, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !6, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!20 = distinct !{!20, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt4pairIllE", !6, i64 0, !6, i64 8}
!25 = !{!24, !6, i64 8}
!26 = distinct !{!26, !22}
!27 = !{!28, !28, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt3tieIJlllEESt5tupleIJDpRT_EES3_: argument 0"}
!31 = distinct !{!31, !"_ZSt3tieIJlllEESt5tupleIJDpRT_EES3_"}
!32 = distinct !{!32, !22}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt3tieIJlllEESt5tupleIJDpRT_EES3_: argument 0"}
!35 = distinct !{!35, !"_ZSt3tieIJlllEESt5tupleIJDpRT_EES3_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt10make_tupleIJlRllEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!38 = distinct !{!38, !"_ZSt10make_tupleIJlRllEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt10make_tupleIJlRlRKlEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_: argument 0"}
!41 = distinct !{!41, !"_ZSt10make_tupleIJlRlRKlEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_"}
!42 = distinct !{!42, !22}
!43 = !{!44, !28, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!45 = !{!46, !28, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt4pairIllESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!47 = !{!48, !28, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!49 = !{!50, !28, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!51 = !{!52, !28, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJlllEESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!53 = !{!48, !28, i64 8}
!54 = !{!44, !28, i64 8}
!55 = !{!52, !28, i64 0}
!56 = !{!44, !28, i64 16}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = !{!52, !28, i64 16}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !22}
!67 = !{!50, !28, i64 8}
!68 = !{!50, !28, i64 16}
!69 = distinct !{!69, !22}
!70 = !{!48, !28, i64 16}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = !{!46, !28, i64 8}
!74 = !{!46, !28, i64 16}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = !{!78, !28, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0ERlLb0EE", !28, i64 0}
!79 = !{!80, !28, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm1ERlLb0EE", !28, i64 0}
!81 = !{!82, !28, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm2ERlLb0EE", !28, i64 0}
!83 = distinct !{!83, !22}
