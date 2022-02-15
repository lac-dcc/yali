; ModuleID = 'Project_CodeNet_C++1400/p03718/s983434263.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s983434263.cpp"
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
%class.FlowNetwork = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type <{ i32, i32, [8 x i8], x86_fp80, x86_fp80, i32, [12 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", x86_fp80 (%"union.std::_Any_data"*, i32*, x86_fp80*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.std::allocator.20" = type { i8 }
%"class.__gnu_cxx::new_allocator.21" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%class.anon.10 = type { i32*, %"class.std::vector.5"*, %"class.std::vector"*, %"class.std::vector.5"*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE2atEm = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKiS5_RKeS7_mEEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKiS5_iemEEEvDpOT_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2ERKS4_ = comdat any

$_ZNKSt8functionIFeieEEclEie = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

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

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKiS5_RKeS7_mEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKiS5_iemEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE2atEm = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZNK11FlowNetwork12maximum_flowEiiE3$_1" = internal constant [39 x i8] c"ZNK11FlowNetwork12maximum_flowEiiE3$_1\00", align 1
@"_ZTIZNK11FlowNetwork12maximum_flowEiiE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"_ZTSZNK11FlowNetwork12maximum_flowEiiE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983434263.cpp, i8* null }]

@_ZN11FlowNetworkC1Ei = dso_local unnamed_addr alias void (%class.FlowNetwork*, i32), void (%class.FlowNetwork*, i32)* @_ZN11FlowNetworkC2Ei

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_ZN11FlowNetworkC2Ei(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 1
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #18
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN11FlowNetwork6insertERK4Edge(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %0, %struct.Edge* nonnull align 16 dereferenceable(52) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca x86_fp80, align 16
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 16, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %10) #19
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 1
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 3
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 4
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %16 = load i32, i32* %12, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %17) #19
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8, !tbaa !18
  %23 = ptrtoint %struct.Edge* %20 to i64
  %24 = ptrtoint %struct.Edge* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 6
  store i64 %26, i64* %3, align 8, !tbaa !19
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKiS5_RKeS7_mEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %12, x86_fp80* nonnull align 16 dereferenceable(16) %13, x86_fp80* nonnull align 16 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  %27 = load i32, i32* %12, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %28) #19
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #18
  store i32 0, i32* %4, align 4, !tbaa !21
  %31 = bitcast x86_fp80* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #18
  %32 = load x86_fp80, x86_fp80* %14, align 16, !tbaa !22
  %33 = fneg x86_fp80 %32
  store x86_fp80 %33, x86_fp80* %5, align 16, !tbaa !23
  %34 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #18
  %35 = load i32, i32* %8, align 16, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %36) #19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load %struct.Edge*, %struct.Edge** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8, !tbaa !18
  %42 = ptrtoint %struct.Edge* %39 to i64
  %43 = ptrtoint %struct.Edge* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 6
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %6, align 8, !tbaa !19
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKiS5_iemEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %29, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %4, x86_fp80* nonnull align 16 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %1
  ret %"class.std::vector.0"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKiS5_RKeS7_mEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, x86_fp80* nonnull align 16 dereferenceable(16) %3, x86_fp80* nonnull align 16 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !26
  %11 = icmp eq %struct.Edge* %8, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = load i32, i32* %1, align 4, !tbaa !21
  %14 = load i32, i32* %2, align 4, !tbaa !21
  %15 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !23
  %16 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !23
  %17 = load i64, i64* %5, align 8, !tbaa !19
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 0
  store i32 %13, i32* %19, align 16, !tbaa !11
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 1
  store i32 %14, i32* %20, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 3
  store x86_fp80 %15, x86_fp80* %21, align 16, !tbaa !27
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 4
  store x86_fp80 %16, x86_fp80* %22, align 16, !tbaa !22
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 5
  store i32 %18, i32* %23, align 16, !tbaa !28
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 1
  store %struct.Edge* %24, %struct.Edge** %7, align 8, !tbaa !15
  br label %26

25:                                               ; preds = %6
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKiS5_RKeS7_mEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %8, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, x86_fp80* nonnull align 16 dereferenceable(16) %3, x86_fp80* nonnull align 16 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) %5) #19
  br label %26

26:                                               ; preds = %25, %12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKiS5_iemEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, x86_fp80* nonnull align 16 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !26
  %11 = icmp eq %struct.Edge* %8, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  %13 = load i32, i32* %1, align 4, !tbaa !21
  %14 = load i32, i32* %2, align 4, !tbaa !21
  %15 = load i32, i32* %3, align 4, !tbaa !21
  %16 = sitofp i32 %15 to x86_fp80
  %17 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !23
  %18 = load i64, i64* %5, align 8, !tbaa !19
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 0
  store i32 %13, i32* %20, align 16, !tbaa !11
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 1
  store i32 %14, i32* %21, align 4, !tbaa !14
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 3
  store x86_fp80 %16, x86_fp80* %22, align 16, !tbaa !27
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 4
  store x86_fp80 %17, x86_fp80* %23, align 16, !tbaa !22
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 5
  store i32 %19, i32* %24, align 16, !tbaa !28
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 1
  store %struct.Edge* %25, %struct.Edge** %7, align 8, !tbaa !15
  br label %27

26:                                               ; preds = %6
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKiS5_iemEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %8, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, x86_fp80* nonnull align 16 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) %5) #19
  br label %27

27:                                               ; preds = %26, %12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local x86_fp80 @_ZNK11FlowNetwork12maximum_flowEii(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca i32, align 4
  store i32 %1, i32* %6, align 4, !tbaa !21
  store i32 %2, i32* %7, align 4, !tbaa !21
  %13 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #18
  %14 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #18
  %15 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  %16 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2ERKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %16) #19
          to label %17 unwind label %122

17:                                               ; preds = %3
  %18 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !29
  %20 = invoke noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #21
          to label %24 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %23) #20
  br label %137

24:                                               ; preds = %17
  %25 = bitcast i8* %20 to i32**
  store i32* %7, i32** %25, align 16, !tbaa.struct !31
  %26 = getelementptr inbounds i8, i8* %20, i64 8
  %27 = bitcast i8* %26 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %27, align 8, !tbaa.struct !33
  %28 = getelementptr inbounds i8, i8* %20, i64 16
  %29 = bitcast i8* %28 to %"class.std::vector"**
  store %"class.std::vector"* %10, %"class.std::vector"** %29, align 16, !tbaa.struct !34
  %30 = getelementptr inbounds i8, i8* %20, i64 24
  %31 = bitcast i8* %30 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %31, align 8, !tbaa.struct !35
  %32 = getelementptr inbounds i8, i8* %20, i64 32
  %33 = bitcast i8* %32 to %"class.std::function"**
  store %"class.std::function"* %11, %"class.std::function"** %33, align 16, !tbaa.struct !36
  %34 = bitcast %"class.std::function"* %11 to i8**
  store i8* %20, i8** %34, align 8, !tbaa !32
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store x86_fp80 (%"union.std::_Any_data"*, i32*, x86_fp80*)* @"_ZNSt17_Function_handlerIFeieEZNK11FlowNetwork12maximum_flowEiiE3$_1E9_M_invokeERKSt9_Any_dataOiOe", x86_fp80 (%"union.std::_Any_data"*, i32*, x86_fp80*)** %35, align 8, !tbaa !37
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFeieEZNK11FlowNetwork12maximum_flowEiiE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !29
  %36 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 0
  %37 = bitcast i32* %4 to i8*
  %38 = bitcast %"class.std::queue"* %5 to i8*
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %43 = bitcast i32* %12 to i8*
  br label %44

44:                                               ; preds = %119, %24
  %45 = phi x86_fp80 [ 0xK00000000000000000000, %24 ], [ %116, %119 ]
  %46 = load i32, i32* %36, align 8, !tbaa !5
  %47 = sext i32 %46 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #18
  store i32 -1, i32* %4, align 4, !tbaa !21
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, i64 %47, i32* nonnull align 4 dereferenceable(4) %4) #19
          to label %48 unwind label %124

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #18
  %49 = load i32, i32* %6, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, i64 %50) #19
          to label %52 unwind label %124

52:                                               ; preds = %48
  store i32 0, i32* %51, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %38) #18
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #19
          to label %53 unwind label %124

53:                                               ; preds = %52
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i32* nonnull align 4 dereferenceable(4) %6) #19
          to label %54 unwind label %70

54:                                               ; preds = %67, %53
  %55 = load i32*, i32** %40, align 8, !tbaa !39
  %56 = load i32*, i32** %41, align 8, !tbaa !39
  %57 = icmp eq i32* %55, %56
  br i1 %57, label %102, label %58

58:                                               ; preds = %54
  %59 = load i32, i32* %56, align 4, !tbaa !21
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39) #20
  %60 = sext i32 %59 to i64
  %61 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %60) #19
          to label %62 unwind label %72

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load %struct.Edge*, %struct.Edge** %63, align 8, !tbaa !32
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = load %struct.Edge*, %struct.Edge** %65, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %100, %62
  %68 = phi %struct.Edge* [ %64, %62 ], [ %101, %100 ]
  %69 = icmp eq %struct.Edge* %68, %66
  br i1 %69, label %54, label %74, !llvm.loop !41

70:                                               ; preds = %102, %53
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %106

72:                                               ; preds = %58
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %106

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i64 0, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, i64 %77) #19
          to label %79 unwind label %98

79:                                               ; preds = %74
  %80 = load i32, i32* %78, align 4, !tbaa !21
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i64 0, i32 3
  %84 = load x86_fp80, x86_fp80* %83, align 16, !tbaa !27
  %85 = fcmp ogt x86_fp80 %84, 0xK00000000000000000000
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i64 0, i32 0
  %88 = load i32, i32* %87, align 16, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, i64 %89) #19
          to label %91 unwind label %98

91:                                               ; preds = %86
  %92 = load i32, i32* %90, align 4, !tbaa !21
  %93 = load i32, i32* %75, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, i64 %94) #19
          to label %96 unwind label %98

96:                                               ; preds = %91
  %97 = add nsw i32 %92, 1
  store i32 %97, i32* %95, align 4, !tbaa !21
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i32* nonnull align 4 dereferenceable(4) %75) #19
          to label %100 unwind label %98

98:                                               ; preds = %96, %91, %86, %74
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %106

100:                                              ; preds = %96, %82, %79
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i64 1
  br label %67

102:                                              ; preds = %54
  %103 = load i32, i32* %7, align 4, !tbaa !21
  %104 = sext i32 %103 to i64
  %105 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, i64 %104) #19
          to label %108 unwind label %70

106:                                              ; preds = %98, %72, %70
  %107 = phi { i8*, i32 } [ %71, %70 ], [ %99, %98 ], [ %73, %72 ]
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %42) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #18
  br label %134

108:                                              ; preds = %102
  %109 = load i32, i32* %105, align 4, !tbaa !21
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %42) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #18
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %130, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %36, align 8, !tbaa !5
  %113 = sext i32 %112 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #18
  store i32 0, i32* %12, align 4, !tbaa !21
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9, i64 %113, i32* nonnull align 4 dereferenceable(4) %12) #19
          to label %114 unwind label %126

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #18
  br label %115

115:                                              ; preds = %119, %114
  %116 = phi x86_fp80 [ %45, %114 ], [ %121, %119 ]
  %117 = load i32, i32* %6, align 4, !tbaa !21
  %118 = invoke x86_fp80 @_ZNKSt8functionIFeieEEclEie(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, i32 %117, x86_fp80 0xK7FFEFFFFFFFFFFFFFFFF) #19
          to label %119 unwind label %128

119:                                              ; preds = %115
  %120 = fcmp une x86_fp80 %118, 0xK00000000000000000000
  %121 = fadd x86_fp80 %116, %118
  br i1 %120, label %115, label %44, !llvm.loop !43

122:                                              ; preds = %3
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %139

124:                                              ; preds = %52, %48, %44
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %134

126:                                              ; preds = %111
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #18
  br label %134

128:                                              ; preds = %115
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %134

130:                                              ; preds = %108
  %131 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %131) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  %132 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %132) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  %133 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %133) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  ret x86_fp80 %45

134:                                              ; preds = %124, %106, %128, %126
  %135 = phi { i8*, i32 } [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %107, %106 ]
  %136 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %136) #20
  br label %137

137:                                              ; preds = %21, %134
  %138 = phi { i8*, i32 } [ %135, %134 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #20
  br label %139

139:                                              ; preds = %137, %122
  %140 = phi { i8*, i32 } [ %138, %137 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  %141 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %141) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  %142 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %142) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  resume { i8*, i32 } %140
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2ERKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !24
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !32
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !24
  %17 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %13, %"class.std::vector.0"* %14, %"class.std::vector.0"* %16) #19
          to label %18 unwind label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %19, align 8, !tbaa !44
  ret void

20:                                               ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #20
  resume { i8*, i32 } %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local x86_fp80 @_ZNKSt8functionIFeieEEclEie(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, x86_fp80 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca x86_fp80, align 16
  store i32 %1, i32* %4, align 4, !tbaa !21
  store x86_fp80 %2, x86_fp80* %5, align 16, !tbaa !23
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !29
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load x86_fp80 (%"union.std::_Any_data"*, i32*, x86_fp80*)*, x86_fp80 (%"union.std::_Any_data"*, i32*, x86_fp80*)** %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call x86_fp80 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, x86_fp80* nonnull align 16 dereferenceable(16) %5) #19
  ret x86_fp80 %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !29
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #19
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !44
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #6

; Function Attrs: minsize mustprogress noreturn optsize sspstrong uwtable
define dso_local void @_Z2ngv() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #19
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1) #19
  tail call void @exit(i32 0) #24
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #9

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.11", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca %class.FlowNetwork, align 8
  %6 = alloca %struct.Edge, align 16
  %7 = alloca %struct.Edge, align 16
  %8 = alloca %struct.Edge, align 16
  %9 = alloca %struct.Edge, align 16
  %10 = alloca %struct.Edge, align 16
  %11 = alloca %struct.Edge, align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2) #19
  %16 = bitcast %"class.std::vector.11"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #18
  %17 = load i32, i32* %1, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.std::allocator.13", %"class.std::allocator.13"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %3, i64 %18, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #18
  %20 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %35, %0
  %25 = phi %"class.std::__cxx11::basic_string"* [ %21, %0 ], [ %36, %35 ]
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %25, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = bitcast %class.FlowNetwork* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #18
  %29 = load i32, i32* %1, align 4, !tbaa !21
  %30 = load i32, i32* %2, align 4, !tbaa !21
  %31 = add i32 %29, 2
  %32 = add i32 %31, %30
  invoke void @_ZN11FlowNetworkC2Ei(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %5, i32 %32) #19
          to label %39 unwind label %92

33:                                               ; preds = %24
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #19
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  br label %24

37:                                               ; preds = %33
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %220

39:                                               ; preds = %27
  %40 = load i32, i32* %1, align 4, !tbaa !21
  %41 = load i32, i32* %2, align 4, !tbaa !21
  %42 = add nsw i32 %41, %40
  %43 = add nsw i32 %42, 1
  %44 = bitcast %struct.Edge* %6 to i8*
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 0
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 1
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 3
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 4
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 5
  %50 = bitcast %struct.Edge* %7 to i8*
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 0
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 1
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 3
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 4
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 5
  %56 = bitcast %struct.Edge* %8 to i8*
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 0
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 1
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 3
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 4
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 5
  %62 = bitcast %struct.Edge* %9 to i8*
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 0
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 1
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 3
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 4
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 5
  %68 = bitcast %struct.Edge* %10 to i8*
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 0
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 1
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 3
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 4
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 5
  %74 = bitcast %struct.Edge* %11 to i8*
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 0
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 1
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 3
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 4
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 5
  br label %80

80:                                               ; preds = %99, %39
  %81 = phi i32 [ %95, %99 ], [ %41, %39 ]
  %82 = phi i32 [ %101, %99 ], [ %40, %39 ]
  %83 = phi i64 [ %100, %99 ], [ 0, %39 ]
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = trunc i64 %83 to i32
  %88 = trunc i64 %83 to i32
  %89 = trunc i64 %83 to i32
  br label %94

90:                                               ; preds = %80
  %91 = invoke x86_fp80 @_ZNK11FlowNetwork12maximum_flowEii(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %5, i32 %42, i32 %43) #19
          to label %207 unwind label %213

92:                                               ; preds = %27
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %218

94:                                               ; preds = %86, %204
  %95 = phi i32 [ %81, %86 ], [ %205, %204 ]
  %96 = phi i64 [ 0, %86 ], [ %206, %204 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %83, 1
  %101 = load i32, i32* %1, align 4, !tbaa !21
  br label %80, !llvm.loop !45

102:                                              ; preds = %94
  %103 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !46
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 %83, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !48
  %106 = getelementptr inbounds i8, i8* %105, i64 %96
  %107 = load i8, i8* %106, align 1, !tbaa !51
  %108 = icmp eq i8 %107, 83
  br i1 %108, label %109, label %124

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %44) #18
  store i32 %42, i32* %45, align 16, !tbaa !11
  store i32 %87, i32* %46, align 4, !tbaa !14
  store x86_fp80 0xK7FFEFFFFFFFFFFFFFFFF, x86_fp80* %47, align 16, !tbaa !27
  store x86_fp80 0xK00000000000000000000, x86_fp80* %48, align 16, !tbaa !22
  store i32 -1, i32* %49, align 16, !tbaa !28
  invoke void @_ZN11FlowNetwork6insertERK4Edge(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %5, %struct.Edge* nonnull align 16 dereferenceable(52) %6) #19
          to label %110 unwind label %120

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %44) #18
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %50) #18
  %111 = load i32, i32* %1, align 4, !tbaa !21
  %112 = trunc i64 %96 to i32
  %113 = add nsw i32 %111, %112
  store i32 %42, i32* %51, align 16, !tbaa !11
  store i32 %113, i32* %52, align 4, !tbaa !14
  store x86_fp80 0xK7FFEFFFFFFFFFFFFFFFF, x86_fp80* %53, align 16, !tbaa !27
  store x86_fp80 0xK00000000000000000000, x86_fp80* %54, align 16, !tbaa !22
  store i32 -1, i32* %55, align 16, !tbaa !28
  invoke void @_ZN11FlowNetwork6insertERK4Edge(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %5, %struct.Edge* nonnull align 16 dereferenceable(52) %7) #19
          to label %114 unwind label %122

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %50) #18
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !46
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 %83, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !48
  %118 = getelementptr inbounds i8, i8* %117, i64 %96
  %119 = load i8, i8* %118, align 1, !tbaa !51
  br label %124

120:                                              ; preds = %109
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %44) #18
  br label %215

122:                                              ; preds = %110
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %50) #18
  br label %215

124:                                              ; preds = %102, %114
  %125 = phi i8 [ %107, %102 ], [ %119, %114 ]
  %126 = icmp eq i8 %125, 84
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %56) #18
  store i32 %88, i32* %57, align 16, !tbaa !11
  store i32 %43, i32* %58, align 4, !tbaa !14
  store x86_fp80 0xK7FFEFFFFFFFFFFFFFFFF, x86_fp80* %59, align 16, !tbaa !27
  store x86_fp80 0xK00000000000000000000, x86_fp80* %60, align 16, !tbaa !22
  store i32 -1, i32* %61, align 16, !tbaa !28
  invoke void @_ZN11FlowNetwork6insertERK4Edge(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %5, %struct.Edge* nonnull align 16 dereferenceable(52) %8) #19
          to label %128 unwind label %138

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %56) #18
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %62) #18
  %129 = load i32, i32* %1, align 4, !tbaa !21
  %130 = trunc i64 %96 to i32
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %63, align 16, !tbaa !11
  store i32 %43, i32* %64, align 4, !tbaa !14
  store x86_fp80 0xK7FFEFFFFFFFFFFFFFFFF, x86_fp80* %65, align 16, !tbaa !27
  store x86_fp80 0xK00000000000000000000, x86_fp80* %66, align 16, !tbaa !22
  store i32 -1, i32* %67, align 16, !tbaa !28
  invoke void @_ZN11FlowNetwork6insertERK4Edge(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %5, %struct.Edge* nonnull align 16 dereferenceable(52) %9) #19
          to label %132 unwind label %140

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %62) #18
  %133 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !46
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i64 %83, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8, !tbaa !48
  %136 = getelementptr inbounds i8, i8* %135, i64 %96
  %137 = load i8, i8* %136, align 1, !tbaa !51
  br label %142

138:                                              ; preds = %127
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %56) #18
  br label %215

140:                                              ; preds = %128
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %62) #18
  br label %215

142:                                              ; preds = %124, %132
  %143 = phi i8 [ %125, %124 ], [ %137, %132 ]
  %144 = icmp eq i8 %143, 111
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %68) #18
  %146 = load i32, i32* %1, align 4, !tbaa !21
  %147 = trunc i64 %96 to i32
  %148 = add nsw i32 %146, %147
  store i32 %89, i32* %69, align 16, !tbaa !11
  store i32 %148, i32* %70, align 4, !tbaa !14
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %71, align 16, !tbaa !27
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %72, align 16, !tbaa !22
  store i32 -1, i32* %73, align 16, !tbaa !28
  invoke void @_ZN11FlowNetwork6insertERK4Edge(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %5, %struct.Edge* nonnull align 16 dereferenceable(52) %10) #19
          to label %149 unwind label %158

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %68) #18
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %74) #18
  %150 = load i32, i32* %1, align 4, !tbaa !21
  %151 = add nsw i32 %150, %147
  store i32 %151, i32* %75, align 16, !tbaa !11
  store i32 %89, i32* %76, align 4, !tbaa !14
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %77, align 16, !tbaa !27
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %78, align 16, !tbaa !22
  store i32 -1, i32* %79, align 16, !tbaa !28
  invoke void @_ZN11FlowNetwork6insertERK4Edge(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %5, %struct.Edge* nonnull align 16 dereferenceable(52) %11) #19
          to label %152 unwind label %160

152:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %74) #18
  %153 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !46
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 %83, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8, !tbaa !48
  %156 = getelementptr inbounds i8, i8* %155, i64 %96
  %157 = load i8, i8* %156, align 1, !tbaa !51
  br label %162

158:                                              ; preds = %145
  %159 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %68) #18
  br label %215

160:                                              ; preds = %149
  %161 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %74) #18
  br label %215

162:                                              ; preds = %142, %152
  %163 = phi i8 [ %143, %142 ], [ %157, %152 ]
  %164 = add i8 %163, -83
  %165 = icmp ult i8 %164, 2
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = load i32, i32* %2, align 4, !tbaa !21
  br label %204

168:                                              ; preds = %162, %182
  %169 = phi i64 [ %170, %182 ], [ %83, %162 ]
  %170 = add nuw nsw i64 %169, 1
  %171 = load i32, i32* %1, align 4, !tbaa !21
  %172 = trunc i64 %170 to i32
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %168
  %175 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !46
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %175, i64 %170, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8, !tbaa !48
  %178 = getelementptr inbounds i8, i8* %177, i64 %96
  %179 = load i8, i8* %178, align 1, !tbaa !51
  %180 = add i8 %179, -83
  %181 = icmp ult i8 %180, 2
  br i1 %181, label %183, label %182

182:                                              ; preds = %174, %183
  br label %168, !llvm.loop !52

183:                                              ; preds = %174
  invoke void @_Z2ngv() #19
          to label %182 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %215

186:                                              ; preds = %168, %200
  %187 = phi i64 [ %188, %200 ], [ %96, %168 ]
  %188 = add nuw nsw i64 %187, 1
  %189 = load i32, i32* %2, align 4, !tbaa !21
  %190 = trunc i64 %188 to i32
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %186
  %193 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !46
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %193, i64 %83, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !48
  %196 = getelementptr inbounds i8, i8* %195, i64 %188
  %197 = load i8, i8* %196, align 1, !tbaa !51
  %198 = add i8 %197, -83
  %199 = icmp ult i8 %198, 2
  br i1 %199, label %201, label %200

200:                                              ; preds = %192, %201
  br label %186, !llvm.loop !53

201:                                              ; preds = %192
  invoke void @_Z2ngv() #19
          to label %200 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %215

204:                                              ; preds = %186, %166
  %205 = phi i32 [ %167, %166 ], [ %189, %186 ]
  %206 = add nuw nsw i64 %96, 1
  br label %94, !llvm.loop !54

207:                                              ; preds = %90
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %91) #19
          to label %209 unwind label %213

209:                                              ; preds = %207
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208) #19
          to label %211 unwind label %213

211:                                              ; preds = %209
  %212 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %5, i64 0, i32 1
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %212) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  ret i32 0

213:                                              ; preds = %209, %207, %90
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %215

215:                                              ; preds = %120, %122, %138, %140, %158, %160, %184, %202, %213
  %216 = phi { i8*, i32 } [ %214, %213 ], [ %185, %184 ], [ %203, %202 ], [ %161, %160 ], [ %159, %158 ], [ %141, %140 ], [ %139, %138 ], [ %123, %122 ], [ %121, %120 ]
  %217 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %5, i64 0, i32 1
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %217) #20
  br label %218

218:                                              ; preds = %215, %92
  %219 = phi { i8*, i32 } [ %216, %215 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #18
  br label %220

220:                                              ; preds = %218, %37
  %221 = phi { i8*, i32 } [ %38, %37 ], [ %219, %218 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  resume { i8*, i32 } %221
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.11"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !55
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !56
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %1, i64 %10) #22
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !59
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !61
  %11 = load i64, i64* %8, align 8, !tbaa !59
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #18
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %21) #20
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %14, i32*** %27, align 8, !tbaa !62
  %28 = load i32*, i32** %14, align 8, !tbaa !32
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !63
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !64
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !62
  %34 = load i32*, i32** %32, align 8, !tbaa !32
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !63
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !64
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !65
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !66
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #23
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.20", align 1
  %4 = getelementptr inbounds %"class.std::allocator.20", %"class.std::allocator.20"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !32
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !67

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #20
  invoke void @__cxa_rethrow() #25
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #23
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.20"* %0 to %"class.__gnu_cxx::new_allocator.21"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !68

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.7"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2, i64 128) #19
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !69
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !68

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !66
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !70
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %10, i32* %4, align 4, !tbaa !21
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !66
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !71
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !32
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !66
  %14 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %14, i32* %13, align 4, !tbaa !21
  %15 = load i32**, i32*** %9, align 8, !tbaa !71
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !62
  %17 = load i32*, i32** %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !63
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !64
  store i32* %17, i32** %12, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !71
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !61
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !62
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !62
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !63
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !64
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !39
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !72
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !61
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !72
  %55 = load i32**, i32*** %4, align 8, !tbaa !71
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %67) #20
  store i32** %48, i32*** %65, align 8, !tbaa !61
  store i64 %47, i64* %14, align 8, !tbaa !59
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !62
  %70 = load i32*, i32** %69, align 8, !tbaa !32
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !63
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !64
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !62
  %75 = load i32*, i32** %74, align 8, !tbaa !32
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !63
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !64
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !73
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !65
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %5) #20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !72
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !62
  %9 = load i32*, i32** %8, align 8, !tbaa !32
  store i32* %9, i32** %3, align 8, !tbaa !63
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !64
  store i32* %9, i32** %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !61
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !72
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !71
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !24
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !68

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #18
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !76

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !77

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !18
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !24
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %1, i64 %10) #22
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKiS5_RKeS7_mEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, x86_fp80* nonnull align 16 dereferenceable(16) %4, x86_fp80* nonnull align 16 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8, !tbaa !15
  %14 = ptrtoint %struct.Edge* %1 to i64
  %15 = ptrtoint %struct.Edge* %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %9, i64 %8) #19
  %19 = load i32, i32* %2, align 4, !tbaa !21
  %20 = load i32, i32* %3, align 4, !tbaa !21
  %21 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !23
  %22 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !23
  %23 = load i64, i64* %6, align 8, !tbaa !19
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 %17, i32 0
  store i32 %19, i32* %25, align 16, !tbaa !11
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 %17, i32 1
  store i32 %20, i32* %26, align 4, !tbaa !14
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 %17, i32 3
  store x86_fp80 %21, x86_fp80* %27, align 16, !tbaa !27
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 %17, i32 4
  store x86_fp80 %22, x86_fp80* %28, align 16, !tbaa !22
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 %17, i32 5
  store i32 %24, i32* %29, align 16, !tbaa !28
  br label %30

30:                                               ; preds = %34, %7
  %31 = phi %struct.Edge* [ %11, %7 ], [ %37, %34 ]
  %32 = phi %struct.Edge* [ %18, %7 ], [ %38, %34 ]
  %33 = icmp eq %struct.Edge* %31, %1
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = bitcast %struct.Edge* %32 to i8*
  %36 = bitcast %struct.Edge* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %35, i8* noundef nonnull align 16 dereferenceable(64) %36, i64 64, i1 false) #18, !tbaa.struct !78, !alias.scope !79
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 1
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 1
  br label %30, !llvm.loop !83

39:                                               ; preds = %30, %44
  %40 = phi %struct.Edge* [ %47, %44 ], [ %1, %30 ]
  %41 = phi %struct.Edge* [ %42, %44 ], [ %32, %30 ]
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i64 1
  %43 = icmp eq %struct.Edge* %40, %13
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = bitcast %struct.Edge* %42 to i8*
  %46 = bitcast %struct.Edge* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %45, i8* noundef nonnull align 16 dereferenceable(64) %46, i64 64, i1 false) #18, !tbaa.struct !78, !alias.scope !84
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 1
  br label %39, !llvm.loop !83

48:                                               ; preds = %39
  %49 = icmp eq %struct.Edge* %11, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = bitcast %struct.Edge* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #20
  br label %52

52:                                               ; preds = %48, %50
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %18, %struct.Edge** %10, align 8, !tbaa !18
  store %struct.Edge* %42, %struct.Edge** %12, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 %8
  store %struct.Edge* %54, %struct.Edge** %53, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !18
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 6
  %12 = sub nsw i64 144115188075855871, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 144115188075855871
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 144115188075855871, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp ugt i64 %1, 144115188075855871
  br i1 %4, label %5, label %9, !prof !68

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 6
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKiS5_iemEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4, x86_fp80* nonnull align 16 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8, !tbaa !15
  %14 = ptrtoint %struct.Edge* %1 to i64
  %15 = ptrtoint %struct.Edge* %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %9, i64 %8) #19
  %19 = load i32, i32* %2, align 4, !tbaa !21
  %20 = load i32, i32* %3, align 4, !tbaa !21
  %21 = load i32, i32* %4, align 4, !tbaa !21
  %22 = sitofp i32 %21 to x86_fp80
  %23 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !23
  %24 = load i64, i64* %6, align 8, !tbaa !19
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 %17, i32 0
  store i32 %19, i32* %26, align 16, !tbaa !11
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 %17, i32 1
  store i32 %20, i32* %27, align 4, !tbaa !14
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 %17, i32 3
  store x86_fp80 %22, x86_fp80* %28, align 16, !tbaa !27
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 %17, i32 4
  store x86_fp80 %23, x86_fp80* %29, align 16, !tbaa !22
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 %17, i32 5
  store i32 %25, i32* %30, align 16, !tbaa !28
  br label %31

31:                                               ; preds = %35, %7
  %32 = phi %struct.Edge* [ %11, %7 ], [ %38, %35 ]
  %33 = phi %struct.Edge* [ %18, %7 ], [ %39, %35 ]
  %34 = icmp eq %struct.Edge* %32, %1
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = bitcast %struct.Edge* %33 to i8*
  %37 = bitcast %struct.Edge* %32 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %36, i8* noundef nonnull align 16 dereferenceable(64) %37, i64 64, i1 false) #18, !tbaa.struct !78, !alias.scope !88
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 1
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 1
  br label %31, !llvm.loop !83

40:                                               ; preds = %31, %45
  %41 = phi %struct.Edge* [ %48, %45 ], [ %1, %31 ]
  %42 = phi %struct.Edge* [ %43, %45 ], [ %33, %31 ]
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i64 1
  %44 = icmp eq %struct.Edge* %41, %13
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = bitcast %struct.Edge* %43 to i8*
  %47 = bitcast %struct.Edge* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %46, i8* noundef nonnull align 16 dereferenceable(64) %47, i64 64, i1 false) #18, !tbaa.struct !78, !alias.scope !92
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i64 1
  br label %40, !llvm.loop !83

49:                                               ; preds = %40
  %50 = icmp eq %struct.Edge* %11, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = bitcast %struct.Edge* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #20
  br label %53

53:                                               ; preds = %49, %51
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %18, %struct.Edge** %10, align 8, !tbaa !18
  store %struct.Edge* %43, %struct.Edge** %12, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 %8
  store %struct.Edge* %55, %struct.Edge** %54, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !56
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::vector.0"* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !96

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

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
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !18
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 6
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !32
  %14 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %struct.Edge* [ %13, %2 ], [ %24, %21 ]
  %19 = phi %struct.Edge* [ %16, %2 ], [ %25, %21 ]
  %20 = icmp eq %struct.Edge* %18, %14
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = bitcast %struct.Edge* %19 to i8*
  %23 = bitcast %struct.Edge* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %22, i8* noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false) #18, !tbaa.struct !78
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 1
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 1
  br label %17, !llvm.loop !97

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %19, %struct.Edge** %27, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Edge* %3, %struct.Edge** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Edge* %3, %struct.Edge** %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.Edge* %6, %struct.Edge** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 16
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !98
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !56
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  %16 = bitcast %"class.std::vector.5"* %0 to %"class.std::allocator.7"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %16) #19
  %17 = bitcast %"class.std::vector.5"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !32
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !98
  %21 = bitcast %"class.std::vector.5"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !32
  %23 = bitcast %"class.std::vector.5"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !32
  %24 = load i32*, i32** %5, align 8, !tbaa !98
  store i32* %24, i32** %19, align 16, !tbaa !98
  %25 = bitcast %"class.std::vector.5"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !32
  store i32* %20, i32** %5, align 8, !tbaa !98
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !58
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i32* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 %35, i32* %37, align 4, !tbaa !21
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !99

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #19
  store i32* %43, i32** %28, align 8, !tbaa !58
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %46 = load i32*, i32** %28, align 8, !tbaa !58
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !58
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !56
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !56
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !58
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !98
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !21
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !99

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal x86_fp80 @"_ZNSt17_Function_handlerIFeieEZNK11FlowNetwork12maximum_flowEiiE3$_1E9_M_invokeERKSt9_Any_dataOiOe"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, x86_fp80* nocapture nonnull readonly align 16 dereferenceable(16) %2) #2 align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.10**
  %5 = load %class.anon.10*, %class.anon.10** %4, align 8, !tbaa !32
  %6 = load i32, i32* %1, align 4, !tbaa !21
  %7 = load x86_fp80, x86_fp80* %2, align 16, !tbaa !23
  %8 = getelementptr inbounds %class.anon.10, %class.anon.10* %5, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !100
  %10 = load i32, i32* %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %83, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.anon.10, %class.anon.10* %5, i64 0, i32 1
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !102
  %15 = sext i32 %6 to i64
  %16 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %14, i64 %15) #19
  %17 = getelementptr inbounds %class.anon.10, %class.anon.10* %5, i64 0, i32 2
  %18 = getelementptr inbounds %class.anon.10, %class.anon.10* %5, i64 0, i32 3
  %19 = getelementptr inbounds %class.anon.10, %class.anon.10* %5, i64 0, i32 4
  %20 = load i32, i32* %16, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %65, %12
  %22 = phi i32 [ %67, %65 ], [ %20, %12 ]
  %23 = sext i32 %22 to i64
  %24 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !103
  %25 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, i64 %15) #19
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8, !tbaa !18
  %30 = ptrtoint %struct.Edge* %27 to i64
  %31 = ptrtoint %struct.Edge* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 6
  %34 = icmp ugt i64 %33, %23
  br i1 %34, label %35, label %83

35:                                               ; preds = %21
  %36 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !103
  %37 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %36, i64 %15) #19
  %38 = load i32, i32* %16, align 4, !tbaa !21
  %39 = sext i32 %38 to i64
  %40 = tail call nonnull align 16 dereferenceable(52) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %37, i64 %39) #19
  %41 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8, !tbaa !104
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 0, i32 0
  %43 = load i32, i32* %42, align 16, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %41, i64 %44) #19
  %46 = load i32, i32* %45, align 4, !tbaa !21
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8, !tbaa !104
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %47, i64 %50) #19
  %52 = load i32, i32* %51, align 4, !tbaa !21
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %35
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 0, i32 3
  %56 = load x86_fp80, x86_fp80* %55, align 16, !tbaa !27
  %57 = fcmp ogt x86_fp80 %56, 0xK00000000000000000000
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load %"class.std::function"*, %"class.std::function"** %19, align 8, !tbaa !105
  %60 = load i32, i32* %48, align 4, !tbaa !14
  %61 = fcmp olt x86_fp80 %56, %7
  %62 = select i1 %61, x86_fp80 %56, x86_fp80 %7
  %63 = tail call x86_fp80 @_ZNKSt8functionIFeieEEclEie(%"class.std::function"* nonnull align 8 dereferenceable(32) %59, i32 %60, x86_fp80 %62) #19
  %64 = fcmp oeq x86_fp80 %63, 0xK00000000000000000000
  br i1 %64, label %65, label %68

65:                                               ; preds = %58, %54, %35
  %66 = load i32, i32* %16, align 4, !tbaa !21
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %16, align 4, !tbaa !21
  br label %21, !llvm.loop !106

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 0, i32 3
  %70 = load x86_fp80, x86_fp80* %69, align 16, !tbaa !27
  %71 = fsub x86_fp80 %70, %63
  store x86_fp80 %71, x86_fp80* %69, align 16, !tbaa !27
  %72 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !103
  %73 = load i32, i32* %48, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %72, i64 %74) #19
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 0, i32 5
  %77 = load i32, i32* %76, align 16, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = tail call nonnull align 16 dereferenceable(52) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %75, i64 %78) #19
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 0, i32 3
  %81 = load x86_fp80, x86_fp80* %80, align 16, !tbaa !27
  %82 = fadd x86_fp80 %63, %81
  store x86_fp80 %82, x86_fp80* %80, align 16, !tbaa !27
  br label %83

83:                                               ; preds = %21, %3, %68
  %84 = phi x86_fp80 [ %7, %3 ], [ %63, %68 ], [ 0xK00000000000000000000, %21 ]
  ret x86_fp80 %84
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFeieEZNK11FlowNetwork12maximum_flowEiiE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #2 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZNK11FlowNetwork12maximum_flowEiiE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !32
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.10**
  %8 = load %class.anon.10*, %class.anon.10** %7, align 8, !tbaa !32
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.10**
  store %class.anon.10* %8, %class.anon.10** %9, align 8, !tbaa !32
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #21
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8* noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !31
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !32
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %17) #27
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 16 dereferenceable(52) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZNKSt6vectorI4EdgeSaIS0_EE14_M_range_checkEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 %1
  ret %struct.Edge* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorI4EdgeSaIS0_EE14_M_range_checkEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !18
  %7 = ptrtoint %struct.Edge* %4 to i64
  %8 = ptrtoint %struct.Edge* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %1, i64 %10) #22
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !46
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !46
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !68

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !108
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !109
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !51
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !110

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #2 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !111

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s983434263.cpp() #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { builtin minsize optsize allocsize(0) }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn nounwind optsize }
attributes #25 = { noreturn }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { builtin minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11FlowNetwork", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE"}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTS4Edge", !7, i64 0, !7, i64 4, !13, i64 16, !13, i64 32, !7, i64 48}
!13 = !{!"long double", !8, i64 0}
!14 = !{!12, !7, i64 4}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!12, !13, i64 32}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!26 = !{!16, !17, i64 16}
!27 = !{!12, !13, i64 16}
!28 = !{!12, !7, i64 48}
!29 = !{!30, !17, i64 16}
!30 = !{!"_ZTSSt14_Function_base", !8, i64 0, !17, i64 16}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32}
!32 = !{!17, !17, i64 0}
!33 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32}
!34 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32}
!35 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!36 = !{i64 0, i64 8, !32}
!37 = !{!38, !17, i64 24}
!38 = !{!"_ZTSSt8functionIFeieEE", !17, i64 24}
!39 = !{!40, !17, i64 0}
!40 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!25, !17, i64 8}
!45 = distinct !{!45, !42}
!46 = !{!47, !17, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!48 = !{!49, !17, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !20, i64 8, !8, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = !{!47, !17, i64 8}
!56 = !{!57, !17, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!58 = !{!57, !17, i64 8}
!59 = !{!60, !20, i64 8}
!60 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !17, i64 0, !20, i64 8, !40, i64 16, !40, i64 48}
!61 = !{!60, !17, i64 0}
!62 = !{!40, !17, i64 24}
!63 = !{!40, !17, i64 8}
!64 = !{!40, !17, i64 16}
!65 = !{!60, !17, i64 16}
!66 = !{!60, !17, i64 48}
!67 = distinct !{!67, !42}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = distinct !{!69, !42}
!70 = !{!60, !17, i64 64}
!71 = !{!60, !17, i64 72}
!72 = !{!60, !17, i64 40}
!73 = !{!60, !17, i64 32}
!74 = !{!60, !17, i64 24}
!75 = !{!25, !17, i64 16}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 16, i64 16, !23, i64 32, i64 16, !23, i64 48, i64 4, !21}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !42}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = !{!57, !17, i64 16}
!99 = distinct !{!99, !42}
!100 = !{!101, !17, i64 0}
!101 = !{!"_ZTSZNK11FlowNetwork12maximum_flowEiiE3$_1", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!102 = !{!101, !17, i64 8}
!103 = !{!101, !17, i64 16}
!104 = !{!101, !17, i64 24}
!105 = !{!101, !17, i64 32}
!106 = distinct !{!106, !42}
!107 = !{!47, !17, i64 16}
!108 = !{!50, !17, i64 0}
!109 = !{!49, !20, i64 8}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
