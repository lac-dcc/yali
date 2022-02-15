; ModuleID = 'Project_CodeNet_C++1400/p03725/s881640672.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s881640672.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%struct.pnt = type { i32, i32, i32, i32 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.11"*, %"class.std::vector.11"*, %"class.std::vector.11"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::priority_queue" = type <{ %"class.std::vector.16", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<pnt, std::allocator<pnt>>::_Vector_impl" }
%"struct.std::_Vector_base<pnt, std::allocator<pnt>>::_Vector_impl" = type { %"struct.std::_Vector_base<pnt, std::allocator<pnt>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pnt, std::allocator<pnt>>::_Vector_impl_data" = type { %struct.pnt*, %struct.pnt*, %struct.pnt* }
%"struct.std::greater" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseI3pntSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI3pntSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI3pntSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI3pntSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI3pntSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI3pntEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3pntE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIcSaIcEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@mv = dso_local global %"class.std::vector" zeroinitializer, align 8
@dist = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881640672.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK3pntS1_(%struct.pnt* nocapture nonnull readonly align 4 dereferenceable(16) %0, %struct.pnt* nocapture nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.pnt, %struct.pnt* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = getelementptr inbounds %struct.pnt, %struct.pnt* %1, i64 0, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %2, %10
  %17 = phi i1 [ %15, %10 ], [ true, %2 ], [ false, %8 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZgtRK3pntS1_(%struct.pnt* nocapture nonnull readonly align 4 dereferenceable(16) %0, %struct.pnt* nocapture nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.pnt, %struct.pnt* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %4, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = getelementptr inbounds %struct.pnt, %struct.pnt* %1, i64 0, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = icmp sgt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %2, %10
  %17 = phi i1 [ %15, %10 ], [ true, %2 ], [ false, %8 ]
  ret i1 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #18
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %10) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 %2
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #20
  resume { i8*, i32 } %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !14
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z3bfsRSt6vectorIS_IcSaIcEESaIS1_EE(%"class.std::vector.6"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %struct.pnt, align 4
  %4 = alloca %struct.pnt, align 4
  %5 = alloca %struct.pnt, align 4
  %6 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  %7 = bitcast %struct.pnt* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #18
  %8 = getelementptr inbounds %struct.pnt, %struct.pnt* %3, i64 0, i32 0
  %9 = load i32, i32* @sy, align 4, !tbaa !15
  store i32 %9, i32* %8, align 4, !tbaa !16
  %10 = getelementptr inbounds %struct.pnt, %struct.pnt* %3, i64 0, i32 1
  %11 = load i32, i32* @sx, align 4, !tbaa !15
  store i32 %11, i32* %10, align 4, !tbaa !17
  %12 = getelementptr inbounds %struct.pnt, %struct.pnt* %3, i64 0, i32 2
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds %struct.pnt, %struct.pnt* %3, i64 0, i32 3
  store i32 0, i32* %13, align 4, !tbaa !10
  invoke void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %struct.pnt* nonnull align 4 dereferenceable(16) %3) #19
          to label %14 unwind label %58

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #18
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast %struct.pnt* %4 to i8*
  %19 = getelementptr inbounds %struct.pnt, %struct.pnt* %4, i64 0, i32 0
  %20 = getelementptr inbounds %struct.pnt, %struct.pnt* %4, i64 0, i32 1
  %21 = getelementptr inbounds %struct.pnt, %struct.pnt* %4, i64 0, i32 2
  %22 = getelementptr inbounds %struct.pnt, %struct.pnt* %4, i64 0, i32 3
  %23 = bitcast %struct.pnt* %5 to i8*
  %24 = getelementptr inbounds %struct.pnt, %struct.pnt* %5, i64 0, i32 0
  %25 = getelementptr inbounds %struct.pnt, %struct.pnt* %5, i64 0, i32 1
  %26 = getelementptr inbounds %struct.pnt, %struct.pnt* %5, i64 0, i32 2
  %27 = getelementptr inbounds %struct.pnt, %struct.pnt* %5, i64 0, i32 3
  br label %28

28:                                               ; preds = %89, %14
  %29 = load %struct.pnt*, %struct.pnt** %15, align 8, !tbaa !18
  %30 = load %struct.pnt*, %struct.pnt** %16, align 8, !tbaa !20
  %31 = ptrtoint %struct.pnt* %29 to i64
  %32 = ptrtoint %struct.pnt* %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 4
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds %struct.pnt, %struct.pnt* %30, i64 0, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa.struct !21
  %39 = getelementptr inbounds %struct.pnt, %struct.pnt* %30, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa.struct !22
  %41 = getelementptr inbounds %struct.pnt, %struct.pnt* %30, i64 0, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa.struct !23
  %43 = getelementptr inbounds %struct.pnt, %struct.pnt* %30, i64 0, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa.struct !24
  invoke void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2) #19
          to label %45 unwind label %60

45:                                               ; preds = %28
  %46 = sext i32 %38 to i64
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %46, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !25
  %51 = getelementptr inbounds i32, i32* %50, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @MOD, align 8, !tbaa !27
  %55 = icmp sgt i64 %54, %53
  br i1 %55, label %56, label %62

56:                                               ; preds = %45
  %57 = icmp sgt i32 %44, 0
  br i1 %57, label %89, label %63

58:                                               ; preds = %1
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #18
  br label %119

60:                                               ; preds = %28
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %119

62:                                               ; preds = %45
  store i32 %42, i32* %51, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %56, %62
  %64 = icmp eq i32 %38, 0
  br i1 %64, label %117, label %65

65:                                               ; preds = %63
  %66 = load i32, i32* @H, align 4, !tbaa !15
  %67 = add nsw i32 %66, -1
  %68 = icmp eq i32 %38, %67
  %69 = icmp eq i32 %40, 0
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %117, label %71

71:                                               ; preds = %65
  %72 = load i32, i32* @W, align 4, !tbaa !15
  %73 = add nsw i32 %72, -1
  %74 = icmp eq i32 %40, %73
  br i1 %74, label %117, label %75

75:                                               ; preds = %71
  %76 = load i32, i32* @K, align 4, !tbaa !15
  %77 = icmp eq i32 %44, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %42, %78
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @mv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @mv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %82 = icmp eq i32 %79, 1
  %83 = add i32 %44, 1
  %84 = select i1 %77, i32 1, i32 %83
  br label %85

85:                                               ; preds = %111, %75
  %86 = phi %"class.std::vector.0"* [ %80, %75 ], [ %112, %111 ]
  %87 = icmp eq %"class.std::vector.0"* %86, %81
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  br i1 %82, label %113, label %89

89:                                               ; preds = %88, %114, %56
  br label %28, !llvm.loop !30

90:                                               ; preds = %85
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !25
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !15
  %95 = add nsw i32 %94, %40
  %96 = load i32, i32* %92, align 4, !tbaa !15
  %97 = add nsw i32 %96, %38
  %98 = sext i32 %97 to i64
  %99 = load %"class.std::vector.11"*, %"class.std::vector.11"** %17, align 8, !tbaa !32
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %99, i64 %98, i32 0, i32 0, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8, !tbaa !34
  %103 = getelementptr inbounds i8, i8* %102, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !36
  %105 = icmp eq i8 %104, 35
  %106 = select i1 %105, i1 %82, i1 false
  br i1 %106, label %111, label %107

107:                                              ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #18
  store i32 %97, i32* %19, align 4, !tbaa !16
  store i32 %95, i32* %20, align 4, !tbaa !17
  store i32 %79, i32* %21, align 4, !tbaa !5
  store i32 %84, i32* %22, align 4, !tbaa !10
  invoke void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %struct.pnt* nonnull align 4 dereferenceable(16) %4) #19
          to label %108 unwind label %109

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #18
  br label %111

109:                                              ; preds = %107
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #18
  br label %119

111:                                              ; preds = %90, %108
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  br label %85

113:                                              ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #18
  store i32 %38, i32* %24, align 4, !tbaa !16
  store i32 %40, i32* %25, align 4, !tbaa !17
  store i32 2, i32* %26, align 4, !tbaa !5
  store i32 0, i32* %27, align 4, !tbaa !10
  invoke void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %struct.pnt* nonnull align 4 dereferenceable(16) %5) #19
          to label %114 unwind label %115

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #18
  br label %89

115:                                              ; preds = %113
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #18
  br label %119

117:                                              ; preds = %71, %65, %63
  %118 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %118) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #18
  ret i32 %42

119:                                              ; preds = %60, %109, %115, %58
  %120 = phi { i8*, i32 } [ %59, %58 ], [ %110, %109 ], [ %116, %115 ], [ %61, %60 ]
  %121 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %121) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #18
  resume { i8*, i32 } %120
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.pnt* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI3pntSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %3, %struct.pnt* nonnull align 4 dereferenceable(16) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.pnt*, %struct.pnt** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.pnt*, %struct.pnt** %6, align 8, !tbaa !29
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.pnt* %5, %struct.pnt* %7) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.pnt*, %struct.pnt** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.pnt*, %struct.pnt** %4, align 8, !tbaa !29
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.pnt* %3, %struct.pnt* %5) #19
  %6 = load %struct.pnt*, %struct.pnt** %4, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.pnt, %struct.pnt* %6, i64 -1
  store %struct.pnt* %7, %struct.pnt** %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.6", align 8
  %2 = alloca %"class.std::vector.11", align 8
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca i8, align 1
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #19
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @W) #19
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @K) #19
  %9 = bitcast %"class.std::vector.6"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #18
  %10 = load i32, i32* @H, align 4, !tbaa !15
  %11 = bitcast %"class.std::vector.11"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #18
  %12 = load i32, i32* @W, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.std::allocator.13", %"class.std::allocator.13"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #18
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2, i64 %13, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %3) #19
          to label %15 unwind label %30

15:                                               ; preds = %0
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #18
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1, i64 %16, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %4) #19
          to label %18 unwind label %32

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #18
  %19 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #18
  %20 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %21

21:                                               ; preds = %42, %18
  %22 = phi i64 [ %43, %42 ], [ 0, %18 ]
  %23 = load i32, i32* @H, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = trunc i64 %22 to i32
  br label %37

28:                                               ; preds = %21
  %29 = invoke i32 @_Z3bfsRSt6vectorIS_IcSaIcEESaIS1_EE(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1) #19
          to label %60 unwind label %65

30:                                               ; preds = %0
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %35

32:                                               ; preds = %15
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #18
  %34 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %34) #20
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi { i8*, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #18
  br label %69

37:                                               ; preds = %26, %58
  %38 = phi i64 [ 0, %26 ], [ %59, %58 ]
  %39 = load i32, i32* @W, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !37

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #18
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5) #19
          to label %46 unwind label %56

46:                                               ; preds = %44
  %47 = load i8, i8* %5, align 1, !tbaa !36
  %48 = load %"class.std::vector.11"*, %"class.std::vector.11"** %20, align 8, !tbaa !32
  %49 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %48, i64 %22, i32 0, i32 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !34
  %51 = getelementptr inbounds i8, i8* %50, i64 %38
  store i8 %47, i8* %51, align 1, !tbaa !36
  %52 = load i8, i8* %5, align 1, !tbaa !36
  %53 = icmp eq i8 %52, 83
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  store i32 %27, i32* @sy, align 4, !tbaa !15
  %55 = trunc i64 %38 to i32
  store i32 %55, i32* @sx, align 4, !tbaa !15
  br label %58

56:                                               ; preds = %44
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #18
  br label %67

58:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #18
  %59 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !38

60:                                               ; preds = %28
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29) #19
          to label %62 unwind label %65

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #19
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #18
  ret i32 0

65:                                               ; preds = %62, %60, %28
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %56
  %68 = phi { i8*, i32 } [ %57, %56 ], [ %66, %65 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1) #20
  br label %69

69:                                               ; preds = %67, %35
  %70 = phi { i8*, i32 } [ %68, %67 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #18
  resume { i8*, i32 } %70
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.11"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.6"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !39
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.11"* %4, %"class.std::vector.11"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3pntSaIS0_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.pnt*, %struct.pnt** %2, align 8, !tbaa !20
  %4 = icmp eq %struct.pnt* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.pnt* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !25
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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %9) #19
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %8, i64 %10) #19
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !25
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !40
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #18
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !42

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.0"* %2 to i64
  %5 = ptrtoint %"class.std::vector.0"* %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #19
  %11 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #19
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %14, align 8, !tbaa !43
  %15 = tail call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %11) #19
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !42

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::vector.0"* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !44

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i32*, i32** %6, align 8, !tbaa !29
  %14 = load i32*, i32** %4, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !45

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !25
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !15
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !46

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !47

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.pnt* %0, %struct.pnt* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = getelementptr inbounds %struct.pnt, %struct.pnt* %1, i64 -1
  %6 = bitcast %struct.pnt* %5 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !21
  %8 = getelementptr inbounds %struct.pnt, %struct.pnt* %1, i64 -1, i32 2
  %9 = bitcast i32* %8 to i64*
  %10 = load i64, i64* %9, align 4, !tbaa.struct !23
  %11 = ptrtoint %struct.pnt* %1 to i64
  %12 = ptrtoint %struct.pnt* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = add nsw i64 %14, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.pnt* %0, i64 %15, i64 0, i64 %7, i64 %10, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3pntSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, %struct.pnt* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.pnt*, %struct.pnt** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.pnt*, %struct.pnt** %5, align 8, !tbaa !48
  %7 = icmp eq %struct.pnt* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.pnt* %4 to i8*
  %10 = bitcast %struct.pnt* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #18, !tbaa.struct !21
  %11 = load %struct.pnt*, %struct.pnt** %3, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.pnt, %struct.pnt* %11, i64 1
  store %struct.pnt* %12, %struct.pnt** %3, align 8, !tbaa !18
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI3pntSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, %struct.pnt* %4, %struct.pnt* nonnull align 4 dereferenceable(16) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3pntSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, %struct.pnt* %1, %struct.pnt* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI3pntSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.pnt*, %struct.pnt** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.pnt*, %struct.pnt** %8, align 8, !tbaa !18
  %10 = ptrtoint %struct.pnt* %1 to i64
  %11 = ptrtoint %struct.pnt* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.pnt* @_ZNSt12_Vector_baseI3pntSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.pnt, %struct.pnt* %14, i64 %13
  %16 = bitcast %struct.pnt* %15 to i8*
  %17 = bitcast %struct.pnt* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !21
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.pnt* %14 to i8*
  %21 = bitcast %struct.pnt* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #18
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.pnt, %struct.pnt* %15, i64 1
  %24 = ptrtoint %struct.pnt* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.pnt* %23 to i8*
  %29 = bitcast %struct.pnt* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #18
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.pnt* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.pnt* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #20
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.pnt, %struct.pnt* %23, i64 %36
  store %struct.pnt* %14, %struct.pnt** %6, align 8, !tbaa !20
  store %struct.pnt* %37, %struct.pnt** %8, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.pnt, %struct.pnt* %14, i64 %4
  store %struct.pnt* %38, %struct.pnt** %35, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI3pntSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.pnt*, %struct.pnt** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.pnt*, %struct.pnt** %6, align 8, !tbaa !20
  %8 = ptrtoint %struct.pnt* %5 to i64
  %9 = ptrtoint %struct.pnt* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.pnt* @_ZNSt12_Vector_baseI3pntSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  %6 = tail call %struct.pnt* @_ZNSt16allocator_traitsISaI3pntEE8allocateERS1_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.pnt* [ %6, %4 ], [ null, %2 ]
  ret %struct.pnt* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.pnt* @_ZNSt16allocator_traitsISaI3pntEE8allocateERS1_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = tail call %struct.pnt* @_ZN9__gnu_cxx13new_allocatorI3pntE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.pnt* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.pnt* @_ZN9__gnu_cxx13new_allocatorI3pntE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.pnt*
  ret %struct.pnt* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.pnt* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat {
  %7 = trunc i64 %4 to i32
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %26, %6
  %11 = phi i64 [ %1, %6 ], [ %13, %26 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, %2
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %13
  %17 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %13, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %7
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = icmp slt i32 %18, %7
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %13, i32 3
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, %9
  br i1 %25, label %26, label %30

26:                                               ; preds = %15, %22
  %27 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %11
  %28 = bitcast %struct.pnt* %27 to i8*
  %29 = bitcast %struct.pnt* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %28, i8* noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !21
  br label %10, !llvm.loop !49

30:                                               ; preds = %20, %10, %22
  %31 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %11
  %32 = bitcast %struct.pnt* %31 to i64*
  store i64 %3, i64* %32, align 4, !tbaa.struct !21
  %33 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %11, i32 2
  %34 = bitcast i32* %33 to i64*
  store i64 %4, i64* %34, align 4, !tbaa.struct !23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.pnt* %0, %struct.pnt* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.pnt* %1 to i64
  %5 = ptrtoint %struct.pnt* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  %10 = getelementptr inbounds %struct.pnt, %struct.pnt* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.pnt* %0, %struct.pnt* nonnull %10, %struct.pnt* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.pnt* %0, %struct.pnt* %1, %struct.pnt* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %struct.pnt* %2 to i64*
  %6 = load i64, i64* %5, align 4, !tbaa.struct !21
  %7 = getelementptr inbounds %struct.pnt, %struct.pnt* %2, i64 0, i32 2
  %8 = bitcast i32* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !23
  %10 = bitcast %struct.pnt* %2 to i8*
  %11 = bitcast %struct.pnt* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !21
  %12 = ptrtoint %struct.pnt* %1 to i64
  %13 = ptrtoint %struct.pnt* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.pnt* %0, i64 0, i64 %15, i64 %6, i64 %9) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.pnt* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %16
  %18 = tail call zeroext i1 @_ZgtRK3pntS1_(%struct.pnt* nonnull align 4 dereferenceable(16) %15, %struct.pnt* nonnull align 4 dereferenceable(16) %17) #20
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %19
  %21 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %10
  %22 = bitcast %struct.pnt* %21 to i8*
  %23 = bitcast %struct.pnt* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %22, i8* noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !21
  br label %9, !llvm.loop !50

24:                                               ; preds = %9
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %10, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = shl i64 %10, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %33
  %35 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %10
  %36 = bitcast %struct.pnt* %35 to i8*
  %37 = bitcast %struct.pnt* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %36, i8* noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !21
  br label %38

38:                                               ; preds = %31, %27, %24
  %39 = phi i64 [ %33, %31 ], [ %10, %27 ], [ %10, %24 ]
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #18
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.pnt* %0, i64 %39, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !34
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  store i8 0, i8* %4, align 1, !tbaa !36
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = add i64 %1, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %4, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %7, i8 0, i64 %8, i1 false) #18
  br label %12

12:                                               ; preds = %2, %6, %10
  %13 = phi i8* [ %4, %2 ], [ %7, %6 ], [ %11, %10 ]
  %14 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %13, i8** %14, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !34
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 1
  store i8* %3, i8** %5, align 8, !tbaa !51
  %6 = getelementptr inbounds i8, i8* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 2
  store i8* %6, i8** %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !42

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #23
  ret i8* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !32
  %6 = tail call %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %5, i64 %1, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %6, %"class.std::vector.11"** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !32
  %4 = icmp eq %"class.std::vector.11"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.11"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.11"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.11"* %3, %"class.std::vector.11"** %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %3, %"class.std::vector.11"** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.11"* %6, %"class.std::vector.11"** %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  %6 = tail call %"class.std::vector.11"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.11"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.11"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call %"class.std::vector.11"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.11"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !42

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector.11"*
  ret %"class.std::vector.11"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %0, i64 %1, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.11"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %6, i64 1
  br label %4, !llvm.loop !54

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.11"* %0, %"class.std::vector.11"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #24
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.11"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !34
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = bitcast %"class.std::vector.11"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %3, i64 %10) #19
  %12 = load i8*, i8** %6, align 8, !tbaa !29
  %13 = load i8*, i8** %4, align 8, !tbaa !29
  %14 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !34
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %12 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %12, i64 %18, i1 false) #18
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds i8, i8* %15, i64 %18
  %23 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %22, i8** %23, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.11"* %0, %"class.std::vector.11"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.11"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.11"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %4, i64 1
  br label %3, !llvm.loop !55

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s881640672.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca [4 x %"class.std::vector.0"], align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca [2 x i32], align 4
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca [2 x i32], align 4
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca [2 x i32], align 4
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %16 = bitcast [4 x %"class.std::vector.0"]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %16) #18
  %17 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %5, i64 0, i64 0
  %18 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %19, align 4, !tbaa !15
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %17, i32* nonnull %19, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #19
          to label %22 unwind label %49

22:                                               ; preds = %0
  %23 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %5, i64 0, i64 1
  %24 = bitcast [2 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #18
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 -1, i32* %25, align 4, !tbaa !15
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %26, align 4, !tbaa !15
  %27 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %23, i32* nonnull %25, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %9) #19
          to label %28 unwind label %51

28:                                               ; preds = %22
  %29 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %5, i64 0, i64 2
  %30 = bitcast [2 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #18
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %31, align 4, !tbaa !15
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %32, align 4, !tbaa !15
  %33 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %29, i32* nonnull %31, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %11) #19
          to label %34 unwind label %53

34:                                               ; preds = %28
  %35 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %5, i64 0, i64 3
  %36 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #18
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %37, align 4, !tbaa !15
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 -1, i32* %38, align 4, !tbaa !15
  %39 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %35, i32* nonnull %37, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %13) #19
          to label %40 unwind label %55

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #18
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @mv, %"class.std::vector.0"* nonnull %17, i64 4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %14) #19
          to label %42 unwind label %57

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #18
  %43 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %5, i64 0, i64 4
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi %"class.std::vector.0"* [ %43, %42 ], [ %46, %44 ]
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %47) #20
  %48 = icmp eq %"class.std::vector.0"* %46, %17
  br i1 %48, label %92, label %44

49:                                               ; preds = %0
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %76

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %72

53:                                               ; preds = %28
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %68

55:                                               ; preds = %34
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %65

57:                                               ; preds = %40
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #18
  %59 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %5, i64 0, i64 4
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi %"class.std::vector.0"* [ %59, %57 ], [ %62, %60 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 -1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %63) #20
  %64 = icmp eq %"class.std::vector.0"* %62, %17
  br i1 %64, label %65, label %60

65:                                               ; preds = %60, %55
  %66 = phi { i8*, i32 } [ %56, %55 ], [ %58, %60 ]
  %67 = phi i1 [ true, %55 ], [ false, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #18
  br label %68

68:                                               ; preds = %65, %53
  %69 = phi { i8*, i32 } [ %66, %65 ], [ %54, %53 ]
  %70 = phi i64 [ 3, %65 ], [ 2, %53 ]
  %71 = phi i1 [ %67, %65 ], [ true, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #18
  br label %72

72:                                               ; preds = %68, %51
  %73 = phi { i8*, i32 } [ %69, %68 ], [ %52, %51 ]
  %74 = phi i64 [ %70, %68 ], [ 1, %51 ]
  %75 = phi i1 [ %71, %68 ], [ true, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  br label %76

76:                                               ; preds = %72, %49
  %77 = phi { i8*, i32 } [ %73, %72 ], [ %50, %49 ]
  %78 = phi i64 [ %74, %72 ], [ 0, %49 ]
  %79 = phi i1 [ %75, %72 ], [ true, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  %80 = icmp ne i64 %78, 0
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %5, i64 0, i64 %78
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi %"class.std::vector.0"* [ %86, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 -1
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %87) #20
  %88 = icmp eq %"class.std::vector.0"* %86, %17
  br i1 %88, label %91, label %84

89:                                               ; preds = %100, %91
  %90 = phi { i8*, i32 } [ %77, %91 ], [ %101, %100 ]
  resume { i8*, i32 } %90

91:                                               ; preds = %84, %76
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %16) #18
  br label %89

92:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %16) #18
  %93 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @mv to i8*), i8* nonnull @__dso_handle) #18
  %94 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #18
  %95 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #18
  %96 = load i64, i64* @MOD, align 8, !tbaa !27
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %2, align 4, !tbaa !15
  %98 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %98) #18
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, i64 800, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #19
  %99 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %99) #18
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dist, i64 800, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #19
          to label %103 unwind label %100

100:                                              ; preds = %92
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %99) #18
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %102) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %98) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #18
  br label %89

103:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %99) #18
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %104) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %98) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #18
  %105 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dist to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS3pnt", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 12}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !7, i64 0}
!17 = !{!6, !7, i64 4}
!18 = !{!19, !13, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseI3pntSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 0}
!21 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15}
!22 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!23 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!24 = !{i64 0, i64 4, !15}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !8, i64 0}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!33, !13, i64 8}
!40 = !{!26, !13, i64 16}
!41 = !{!26, !13, i64 8}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!12, !13, i64 16}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = !{!19, !13, i64 16}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = !{!35, !13, i64 8}
!52 = !{!35, !13, i64 16}
!53 = !{!33, !13, i64 16}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
