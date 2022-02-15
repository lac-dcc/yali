; ModuleID = 'Project_CodeNet_C++1400/p02703/s291395563.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s291395563.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.17" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", %"struct.std::less", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" = type { %struct.State*, %struct.State*, %struct.State* }
%struct.State = type { i64, i32, i32 }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE2atEm = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm = comdat any

$_ZNSt6vectorIlSaIlEE2atEm = comdat any

$_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

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

$_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

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

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIlSaIlEE14_M_range_checkEm = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291395563.cpp, i8* null }]

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
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca %struct.Edge, align 4
  %19 = alloca %struct.Edge, align 4
  %20 = alloca %"class.std::vector.10", align 8
  %21 = alloca %"class.std::vector.15", align 8
  %22 = alloca %"class.std::allocator.17", align 1
  %23 = alloca %"class.std::allocator.12", align 1
  %24 = alloca %"class.std::priority_queue", align 8
  %25 = alloca %struct.State, align 8
  %26 = alloca %struct.State, align 8
  %27 = alloca %struct.State, align 8
  %28 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #16
  %29 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #16
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2) #17
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %3) #17
  %34 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #16
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #16
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %36, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #16
  %38 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #16
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %40, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #17
          to label %42 unwind label %63

42:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #16
  %43 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #16
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %45, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #17
          to label %47 unwind label %65

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #16
  %48 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #16
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %50, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #17
          to label %52 unwind label %67

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #16
  br label %53

53:                                               ; preds = %85, %52
  %54 = phi i64 [ %86, %85 ], [ 0, %52 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %69, label %58

58:                                               ; preds = %53
  %59 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #16
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %62) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %61, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #17
          to label %89 unwind label %104

63:                                               ; preds = %0
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #16
  br label %379

65:                                               ; preds = %42
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #16
  br label %376

67:                                               ; preds = %47
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #16
  br label %373

69:                                               ; preds = %53
  %70 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %54) #17
          to label %71 unwind label %87

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70) #17
          to label %73 unwind label %87

73:                                               ; preds = %71
  %74 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %54) #17
          to label %75 unwind label %87

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %74) #17
          to label %77 unwind label %87

77:                                               ; preds = %75
  %78 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %54) #17
          to label %79 unwind label %87

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %78) #17
          to label %81 unwind label %87

81:                                               ; preds = %79
  %82 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %54) #17
          to label %83 unwind label %87

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %82) #17
          to label %85 unwind label %87

85:                                               ; preds = %83
  %86 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !9

87:                                               ; preds = %83, %81, %79, %77, %75, %73, %71, %69
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %370

89:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #16
  %90 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #16
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %93) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %92, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %15) #17
          to label %94 unwind label %106

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %93) #16
  br label %95

95:                                               ; preds = %116, %94
  %96 = phi i64 [ %117, %116 ], [ 0, %94 ]
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = sext i32 %97 to i64
  %102 = bitcast %"class.std::vector.0"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #16
  %103 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %103) #16
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16, i64 %101, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %17) #17
          to label %120 unwind label %139

104:                                              ; preds = %58
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #16
  br label %368

106:                                              ; preds = %89
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %93) #16
  br label %365

108:                                              ; preds = %95
  %109 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %96) #17
          to label %110 unwind label %118

110:                                              ; preds = %108
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %109) #17
          to label %112 unwind label %118

112:                                              ; preds = %110
  %113 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %96) #17
          to label %114 unwind label %118

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) %113) #17
          to label %116 unwind label %118

116:                                              ; preds = %114
  %117 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !11

118:                                              ; preds = %114, %112, %110, %108
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %362

120:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %103) #16
  %121 = bitcast %struct.Edge* %18 to i8*
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 0
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 1
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 2
  %125 = bitcast %struct.Edge* %19 to i8*
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 0
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 1
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 2
  br label %129

129:                                              ; preds = %163, %120
  %130 = phi i64 [ %164, %163 ], [ 0, %120 ]
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = bitcast %"class.std::vector.10"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %135) #16
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = bitcast %"class.std::vector.15"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %137) #16
  %138 = getelementptr inbounds %"class.std::allocator.17", %"class.std::allocator.17"* %22, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %138) #16
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %21, i64 2501, i64* nonnull align 8 dereferenceable(8) @_ZL3INF, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %22) #17
          to label %177 unwind label %229

139:                                              ; preds = %100
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %103) #16
  br label %360

141:                                              ; preds = %129
  %142 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %130) #17
          to label %143 unwind label %165

143:                                              ; preds = %141
  %144 = load i32, i32* %142, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  %146 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %130) #17
          to label %147 unwind label %167

147:                                              ; preds = %143
  %148 = load i32, i32* %146, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  %150 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %130) #17
          to label %151 unwind label %169

151:                                              ; preds = %147
  %152 = load i32, i32* %150, align 4, !tbaa !5
  %153 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %130) #17
          to label %154 unwind label %171

154:                                              ; preds = %151
  %155 = load i32, i32* %153, align 4, !tbaa !5
  %156 = sext i32 %145 to i64
  %157 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16, i64 %156) #17
          to label %158 unwind label %171

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %121) #16
  store i32 %149, i32* %122, align 4, !tbaa !12
  store i32 %152, i32* %123, align 4, !tbaa !14
  store i32 %155, i32* %124, align 4, !tbaa !15
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %157, %struct.Edge* nonnull align 4 dereferenceable(12) %18) #17
          to label %159 unwind label %173

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %121) #16
  %160 = sext i32 %149 to i64
  %161 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16, i64 %160) #17
          to label %162 unwind label %171

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %125) #16
  store i32 %145, i32* %126, align 4, !tbaa !12
  store i32 %152, i32* %127, align 4, !tbaa !14
  store i32 %155, i32* %128, align 4, !tbaa !15
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %161, %struct.Edge* nonnull align 4 dereferenceable(12) %19) #17
          to label %163 unwind label %175

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %125) #16
  %164 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !16

165:                                              ; preds = %141
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %358

167:                                              ; preds = %143
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %358

169:                                              ; preds = %147
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %358

171:                                              ; preds = %159, %154, %151
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %358

173:                                              ; preds = %158
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %121) #16
  br label %358

175:                                              ; preds = %162
  %176 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %125) #16
  br label %358

177:                                              ; preds = %134
  %178 = sext i32 %136 to i64
  %179 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %179) #16
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %20, i64 %178, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %21, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %23) #17
          to label %180 unwind label %231

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %179) #16
  %181 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %181) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %138) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #16
  %182 = bitcast %"class.std::priority_queue"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %182) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false) #16
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %183, 2500
  %185 = select i1 %184, i32 %183, i32 2500
  store i32 %185, i32* %3, align 4, !tbaa !5
  %186 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %20, i64 0) #17
          to label %187 unwind label %236

187:                                              ; preds = %180
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %186, i64 %189) #17
          to label %191 unwind label %236

191:                                              ; preds = %187
  store i64 0, i64* %190, align 8, !tbaa !17
  %192 = bitcast %struct.State* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %192) #16
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = getelementptr inbounds %struct.State, %struct.State* %25, i64 0, i32 0
  store i64 0, i64* %194, align 8, !tbaa !19
  %195 = getelementptr inbounds %struct.State, %struct.State* %25, i64 0, i32 1
  store i32 0, i32* %195, align 8, !tbaa !21
  %196 = getelementptr inbounds %struct.State, %struct.State* %25, i64 0, i32 2
  store i32 %193, i32* %196, align 4, !tbaa !22
  invoke void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %24, %struct.State* nonnull align 8 dereferenceable(16) %25) #17
          to label %197 unwind label %238

197:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %192) #16
  %198 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %199 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %200 = bitcast %struct.State* %26 to i8*
  %201 = getelementptr inbounds %struct.State, %struct.State* %26, i64 0, i32 0
  %202 = getelementptr inbounds %struct.State, %struct.State* %26, i64 0, i32 1
  %203 = getelementptr inbounds %struct.State, %struct.State* %26, i64 0, i32 2
  %204 = bitcast %struct.State* %27 to i8*
  %205 = getelementptr inbounds %struct.State, %struct.State* %27, i64 0, i32 0
  %206 = getelementptr inbounds %struct.State, %struct.State* %27, i64 0, i32 1
  %207 = getelementptr inbounds %struct.State, %struct.State* %27, i64 0, i32 2
  br label %208

208:                                              ; preds = %228, %197
  %209 = load %struct.State*, %struct.State** %198, align 8, !tbaa !23
  %210 = load %struct.State*, %struct.State** %199, align 8, !tbaa !23
  %211 = icmp eq %struct.State* %209, %210
  br i1 %211, label %317, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.State, %struct.State* %209, i64 0, i32 0
  %214 = load i64, i64* %213, align 8, !tbaa !19
  %215 = getelementptr inbounds %struct.State, %struct.State* %209, i64 0, i32 1
  %216 = load i32, i32* %215, align 8, !tbaa !21
  %217 = getelementptr inbounds %struct.State, %struct.State* %209, i64 0, i32 2
  %218 = load i32, i32* %217, align 4, !tbaa !22
  invoke void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %24) #17
          to label %219 unwind label %240

219:                                              ; preds = %212
  %220 = sext i32 %216 to i64
  %221 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %20, i64 %220) #17
          to label %222 unwind label %240

222:                                              ; preds = %219
  %223 = sext i32 %218 to i64
  %224 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %221, i64 %223) #17
          to label %225 unwind label %240

225:                                              ; preds = %222
  %226 = load i64, i64* %224, align 8, !tbaa !17
  %227 = icmp slt i64 %226, %214
  br i1 %227, label %228, label %242

228:                                              ; preds = %280, %225
  br label %208, !llvm.loop !25

229:                                              ; preds = %134
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %234

231:                                              ; preds = %177
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %179) #16
  %233 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %233) #18
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi { i8*, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %138) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #16
  br label %356

236:                                              ; preds = %187, %180
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %353

238:                                              ; preds = %191
  %239 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %192) #16
  br label %353

240:                                              ; preds = %222, %219, %212
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %353

242:                                              ; preds = %225
  %243 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %220) #17
          to label %244 unwind label %267

244:                                              ; preds = %242
  %245 = load i32, i32* %243, align 4, !tbaa !5
  %246 = add nsw i32 %245, %218
  %247 = icmp slt i32 %246, 2500
  %248 = select i1 %247, i32 %246, i32 2500
  %249 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %220) #17
          to label %250 unwind label %269

250:                                              ; preds = %244
  %251 = load i32, i32* %249, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = add nsw i64 %214, %252
  %254 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %20, i64 %220) #17
          to label %255 unwind label %269

255:                                              ; preds = %250
  %256 = sext i32 %248 to i64
  %257 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %254, i64 %256) #17
          to label %258 unwind label %269

258:                                              ; preds = %255
  %259 = load i64, i64* %257, align 8, !tbaa !17
  %260 = icmp slt i64 %253, %259
  br i1 %260, label %261, label %273

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %20, i64 %220) #17
          to label %263 unwind label %269

263:                                              ; preds = %261
  %264 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %262, i64 %256) #17
          to label %265 unwind label %269

265:                                              ; preds = %263
  store i64 %253, i64* %264, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %200) #16
  store i64 %253, i64* %201, align 8, !tbaa !19
  store i32 %216, i32* %202, align 8, !tbaa !21
  store i32 %248, i32* %203, align 4, !tbaa !22
  invoke void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %24, %struct.State* nonnull align 8 dereferenceable(16) %26) #17
          to label %266 unwind label %271

266:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %200) #16
  br label %273

267:                                              ; preds = %242
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %353

269:                                              ; preds = %263, %261, %255, %250, %244
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %353

271:                                              ; preds = %265
  %272 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %200) #16
  br label %353

273:                                              ; preds = %266, %258
  %274 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16, i64 %220) #17
          to label %275 unwind label %283

275:                                              ; preds = %273
  %276 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %274, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = load %struct.Edge*, %struct.Edge** %276, align 8, !tbaa !23
  %278 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %274, i64 0, i32 0, i32 0, i32 0, i32 1
  %279 = load %struct.Edge*, %struct.Edge** %278, align 8, !tbaa !23
  br label %280

280:                                              ; preds = %315, %275
  %281 = phi %struct.Edge* [ %277, %275 ], [ %316, %315 ]
  %282 = icmp eq %struct.Edge* %281, %279
  br i1 %282, label %228, label %285, !llvm.loop !25

283:                                              ; preds = %273
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %353

285:                                              ; preds = %280
  %286 = getelementptr inbounds %struct.Edge, %struct.Edge* %281, i64 0, i32 0
  %287 = load i32, i32* %286, align 4, !tbaa.struct !26
  %288 = getelementptr inbounds %struct.Edge, %struct.Edge* %281, i64 0, i32 1
  %289 = load i32, i32* %288, align 4, !tbaa.struct !27
  %290 = sub nsw i32 %218, %289
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %315, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds %struct.Edge, %struct.Edge* %281, i64 0, i32 2
  %294 = load i32, i32* %293, align 4, !tbaa.struct !28
  %295 = sext i32 %294 to i64
  %296 = add nsw i64 %214, %295
  %297 = sext i32 %287 to i64
  %298 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %20, i64 %297) #17
          to label %299 unwind label %311

299:                                              ; preds = %292
  %300 = zext i32 %290 to i64
  %301 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %298, i64 %300) #17
          to label %302 unwind label %311

302:                                              ; preds = %299
  %303 = load i64, i64* %301, align 8, !tbaa !17
  %304 = icmp slt i64 %296, %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %20, i64 %297) #17
          to label %307 unwind label %311

307:                                              ; preds = %305
  %308 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %306, i64 %300) #17
          to label %309 unwind label %311

309:                                              ; preds = %307
  store i64 %296, i64* %308, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %204) #16
  store i64 %296, i64* %205, align 8, !tbaa !19
  store i32 %287, i32* %206, align 8, !tbaa !21
  store i32 %290, i32* %207, align 4, !tbaa !22
  invoke void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %24, %struct.State* nonnull align 8 dereferenceable(16) %27) #17
          to label %310 unwind label %313

310:                                              ; preds = %309
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %204) #16
  br label %315

311:                                              ; preds = %307, %305, %299, %292
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %353

313:                                              ; preds = %309
  %314 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %204) #16
  br label %353

315:                                              ; preds = %310, %302, %285
  %316 = getelementptr inbounds %struct.Edge, %struct.Edge* %281, i64 1
  br label %280

317:                                              ; preds = %208, %349
  %318 = phi i64 [ %350, %349 ], [ 1, %208 ]
  %319 = load i32, i32* %1, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %330, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %24, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %323) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %182) #16
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %20) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #16
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #16
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %324) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #16
  %325 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %325) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #16
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %326) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #16
  %327 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %327) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #16
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %328) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #16
  %329 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %329) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  ret i32 0

330:                                              ; preds = %317, %340
  %331 = phi i64 [ %344, %340 ], [ 0, %317 ]
  %332 = phi i64 [ %343, %340 ], [ 1000000000000000000, %317 ]
  %333 = icmp eq i64 %331, 2501
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %332) #17
          to label %347 unwind label %351

336:                                              ; preds = %330
  %337 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %20, i64 %318) #17
          to label %338 unwind label %345

338:                                              ; preds = %336
  %339 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %337, i64 %331) #17
          to label %340 unwind label %345

340:                                              ; preds = %338
  %341 = load i64, i64* %339, align 8, !tbaa !17
  %342 = icmp slt i64 %341, %332
  %343 = select i1 %342, i64 %341, i64 %332
  %344 = add nuw nsw i64 %331, 1
  br label %330, !llvm.loop !29

345:                                              ; preds = %338, %336
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %353

347:                                              ; preds = %334
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335) #17
          to label %349 unwind label %351

349:                                              ; preds = %347
  %350 = add nuw nsw i64 %318, 1
  br label %317, !llvm.loop !30

351:                                              ; preds = %347, %334
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %353

353:                                              ; preds = %345, %351, %311, %313, %240, %269, %271, %267, %283, %238, %236
  %354 = phi { i8*, i32 } [ %239, %238 ], [ %237, %236 ], [ %241, %240 ], [ %268, %267 ], [ %272, %271 ], [ %270, %269 ], [ %284, %283 ], [ %314, %313 ], [ %312, %311 ], [ %346, %345 ], [ %352, %351 ]
  %355 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %24, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %355) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %182) #16
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %20) #18
  br label %356

356:                                              ; preds = %353, %234
  %357 = phi { i8*, i32 } [ %354, %353 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #16
  br label %358

358:                                              ; preds = %165, %169, %175, %173, %171, %167, %356
  %359 = phi { i8*, i32 } [ %357, %356 ], [ %166, %165 ], [ %168, %167 ], [ %170, %169 ], [ %176, %175 ], [ %172, %171 ], [ %174, %173 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16) #18
  br label %360

360:                                              ; preds = %358, %139
  %361 = phi { i8*, i32 } [ %359, %358 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #16
  br label %362

362:                                              ; preds = %360, %118
  %363 = phi { i8*, i32 } [ %119, %118 ], [ %361, %360 ]
  %364 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %364) #18
  br label %365

365:                                              ; preds = %362, %106
  %366 = phi { i8*, i32 } [ %363, %362 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #16
  %367 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %367) #18
  br label %368

368:                                              ; preds = %365, %104
  %369 = phi { i8*, i32 } [ %366, %365 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #16
  br label %370

370:                                              ; preds = %368, %87
  %371 = phi { i8*, i32 } [ %88, %87 ], [ %369, %368 ]
  %372 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %372) #18
  br label %373

373:                                              ; preds = %370, %67
  %374 = phi { i8*, i32 } [ %371, %370 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #16
  %375 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %375) #18
  br label %376

376:                                              ; preds = %373, %65
  %377 = phi { i8*, i32 } [ %374, %373 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #16
  %378 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %378) #18
  br label %379

379:                                              ; preds = %376, %63
  %380 = phi { i8*, i32 } [ %377, %376 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #16
  %381 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %381) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  resume { i8*, i32 } %380
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE14_M_range_checkEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 %1
  ret %"class.std::vector.5"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE14_M_range_checkEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 %1
  ret %"class.std::vector.15"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIlSaIlEE14_M_range_checkEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.State* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %3, %struct.State* nonnull align 8 dereferenceable(16) %1) #17
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.State*, %struct.State** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.State*, %struct.State** %6, align 8, !tbaa !23
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.State* %5, %struct.State* %7) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.State*, %struct.State** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.State*, %struct.State** %4, align 8, !tbaa !23
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.State* %3, %struct.State* %5) #17
  %6 = load %struct.State*, %struct.State** %4, align 8, !tbaa !39
  %7 = getelementptr inbounds %struct.State, %struct.State* %6, i64 -1
  store %struct.State* %7, %struct.State** %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.15"*, %"class.std::vector.15"** %5, align 8, !tbaa !41
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.15"* %4, %"class.std::vector.15"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !42
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.State*, %struct.State** %2, align 8, !tbaa !43
  %4 = icmp eq %struct.State* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.State* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !31
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !31
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !44
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #17
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
  br label %8, !llvm.loop !47

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !31
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %10) #20
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !33
  %5 = tail call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.5"* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %5, %"class.std::vector.5"** %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !33
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.5"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.5"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #16
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 1
  br label %3, !llvm.loop !49

11:                                               ; preds = %3
  ret %"class.std::vector.5"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !50

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !51
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE14_M_range_checkEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !33
  %7 = ptrtoint %"class.std::vector.5"* %4 to i64
  %8 = ptrtoint %"class.std::vector.5"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %10) #20
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !54
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %4 to i8*
  %10 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #16, !tbaa.struct !26
  %11 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !53
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 1
  store %struct.Edge* %12, %struct.Edge** %3, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 4 dereferenceable(12) %1) #17
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !51
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !53
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %15 to i8*
  %17 = bitcast %struct.Edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #16, !tbaa.struct !26
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.Edge* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.Edge* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.Edge* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.Edge* %20 to i8*
  %24 = bitcast %struct.Edge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #16, !tbaa.struct !26, !alias.scope !55
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 1
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 1
  br label %18, !llvm.loop !59

27:                                               ; preds = %18, %32
  %28 = phi %struct.Edge* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.Edge* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 1
  %31 = icmp eq %struct.Edge* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.Edge* %30 to i8*
  %34 = bitcast %struct.Edge* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #16, !tbaa.struct !26, !alias.scope !60
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 1
  br label %27, !llvm.loop !59

36:                                               ; preds = %27
  %37 = icmp eq %struct.Edge* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #18
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !51
  store %struct.Edge* %30, %struct.Edge** %8, align 8, !tbaa !53
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %42, %struct.Edge** %41, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !51
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !37
  %6 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !37
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !64
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.16"* %0 to %"class.std::allocator.17"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !17
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !66

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !35
  %6 = tail call %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %5, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %6, %"class.std::vector.15"** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !35
  %4 = icmp eq %"class.std::vector.15"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.15"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.15"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %3, %"class.std::vector.15"** %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %3, %"class.std::vector.15"** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %6, %"class.std::vector.15"** %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call %"class.std::vector.15"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.15"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.15"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %"class.std::vector.15"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.15"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::vector.15"*
  ret %"class.std::vector.15"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.15"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) #17
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 1
  br label %4, !llvm.loop !68

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.15"* %0, %"class.std::vector.15"* %6) #17
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #22
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.15"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #19
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !37
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %3, i64 %11) #17
  %13 = load i64*, i64** %6, align 8, !tbaa !23
  %14 = load i64*, i64** %4, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !37
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #16
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !64
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.15"* %0, %"class.std::vector.15"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.15"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.15"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 1
  br label %3, !llvm.loop !69

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE14_M_range_checkEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.15"*, %"class.std::vector.15"** %5, align 8, !tbaa !35
  %7 = ptrtoint %"class.std::vector.15"* %4 to i64
  %8 = ptrtoint %"class.std::vector.15"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %10) #20
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIlSaIlEE14_M_range_checkEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !64
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !37
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %10) #20
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.State* %0, %struct.State* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = getelementptr inbounds %struct.State, %struct.State* %1, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !70
  %7 = getelementptr inbounds %struct.State, %struct.State* %1, i64 -1, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa.struct !27
  %10 = ptrtoint %struct.State* %1 to i64
  %11 = ptrtoint %struct.State* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = add nsw i64 %13, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.State* %0, i64 %14, i64 0, i64 %6, i64 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %struct.State* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.State*, %struct.State** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.State*, %struct.State** %5, align 8, !tbaa !71
  %7 = icmp eq %struct.State* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.State* %4 to i8*
  %10 = bitcast %struct.State* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #16, !tbaa.struct !70
  %11 = load %struct.State*, %struct.State** %3, align 8, !tbaa !39
  %12 = getelementptr inbounds %struct.State, %struct.State* %11, i64 1
  store %struct.State* %12, %struct.State** %3, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %struct.State* %4, %struct.State* nonnull align 8 dereferenceable(16) %1) #17
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %struct.State* %1, %struct.State* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.State*, %struct.State** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.State*, %struct.State** %8, align 8, !tbaa !39
  %10 = ptrtoint %struct.State* %1 to i64
  %11 = ptrtoint %struct.State* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %struct.State, %struct.State* %14, i64 %13
  %16 = bitcast %struct.State* %15 to i8*
  %17 = bitcast %struct.State* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #16, !tbaa.struct !70
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.State* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.State* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.State* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.State* %20 to i8*
  %24 = bitcast %struct.State* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #16, !tbaa.struct !70, !alias.scope !72
  %25 = getelementptr inbounds %struct.State, %struct.State* %19, i64 1
  %26 = getelementptr inbounds %struct.State, %struct.State* %20, i64 1
  br label %18, !llvm.loop !76

27:                                               ; preds = %18, %32
  %28 = phi %struct.State* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.State* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.State, %struct.State* %29, i64 1
  %31 = icmp eq %struct.State* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.State* %30 to i8*
  %34 = bitcast %struct.State* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #16, !tbaa.struct !70, !alias.scope !77
  %35 = getelementptr inbounds %struct.State, %struct.State* %28, i64 1
  br label %27, !llvm.loop !76

36:                                               ; preds = %27
  %37 = icmp eq %struct.State* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.State* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #18
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.State* %14, %struct.State** %6, align 8, !tbaa !43
  store %struct.State* %30, %struct.State** %8, align 8, !tbaa !39
  %42 = getelementptr inbounds %struct.State, %struct.State* %14, i64 %4
  store %struct.State* %42, %struct.State** %41, align 8, !tbaa !71
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.State*, %struct.State** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.State*, %struct.State** %6, align 8, !tbaa !43
  %8 = ptrtoint %struct.State* %5 to i64
  %9 = ptrtoint %struct.State* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
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
define linkonce_odr dso_local %struct.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.21"* %0 to %"class.std::allocator.22"*
  %6 = tail call %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.State* [ %6, %4 ], [ null, %2 ]
  ret %struct.State* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  %4 = tail call %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.State* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.State*
  ret %struct.State* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.State* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat {
  br label %7

7:                                                ; preds = %17, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %10
  %14 = getelementptr inbounds %struct.State, %struct.State* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = icmp sgt i64 %15, %3
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %8
  %19 = bitcast %struct.State* %18 to i8*
  %20 = bitcast %struct.State* %13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !70
  br label %7, !llvm.loop !81

21:                                               ; preds = %7, %12
  %22 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %8, i32 0
  store i64 %3, i64* %22, align 8, !tbaa.struct !70
  %23 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %8, i32 1
  %24 = bitcast i32* %23 to i64*
  store i64 %4, i64* %24, align 8, !tbaa.struct !27
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.State* %0, %struct.State* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.State* %1 to i64
  %5 = ptrtoint %struct.State* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #16
  %10 = getelementptr inbounds %struct.State, %struct.State* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.State* %0, %struct.State* nonnull %10, %struct.State* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #16
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.State* %0, %struct.State* %1, %struct.State* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !70
  %7 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa.struct !27
  %10 = bitcast %struct.State* %2 to i8*
  %11 = bitcast %struct.State* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !70
  %12 = ptrtoint %struct.State* %1 to i64
  %13 = ptrtoint %struct.State* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.State* %0, i64 0, i64 %15, i64 %6, i64 %9) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.State* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %21, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %14, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %15, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !19
  %20 = icmp sgt i64 %17, %19
  %21 = select i1 %20, i64 %15, i64 %14
  %22 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %21
  %23 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %10
  %24 = bitcast %struct.State* %23 to i8*
  %25 = bitcast %struct.State* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !70
  br label %9, !llvm.loop !82

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %35
  %37 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %10
  %38 = bitcast %struct.State* %37 to i8*
  %39 = bitcast %struct.State* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !70
  br label %40

40:                                               ; preds = %33, %29, %26
  %41 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #16
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.State* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #16
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291395563.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }
attributes #22 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTS5State", !18, i64 0, !6, i64 8, !6, i64 12}
!21 = !{!20, !6, i64 8}
!22 = !{!20, !6, i64 12}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!27 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!28 = !{i64 0, i64 4, !5}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !24, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!33 = !{!34, !24, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!35 = !{!36, !24, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!37 = !{!38, !24, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!39 = !{!40, !24, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseI5StateSaIS0_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!41 = !{!36, !24, i64 8}
!42 = !{!34, !24, i64 8}
!43 = !{!40, !24, i64 0}
!44 = !{!32, !24, i64 8}
!45 = !{!32, !24, i64 16}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !10}
!48 = !{!34, !24, i64 16}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = !{!52, !24, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!53 = !{!52, !24, i64 8}
!54 = !{!52, !24, i64 16}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !10}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!38, !24, i64 8}
!65 = !{!38, !24, i64 16}
!66 = distinct !{!66, !10}
!67 = !{!36, !24, i64 16}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = !{i64 0, i64 8, !17, i64 8, i64 4, !5, i64 12, i64 4, !5}
!71 = !{!40, !24, i64 16}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !10}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
