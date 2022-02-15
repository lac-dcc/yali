; ModuleID = 'Project_CodeNet_C++1400/p02368/s510645152.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s510645152.cpp"
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
%class.ConnectNodeInfo = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.UnionFind = type { %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair.20"*, %"struct.std::pair.20"*, %"struct.std::pair.20"* }
%"struct.std::pair.20" = type { i32, i32 }
%"class.std::allocator.17" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZN9UnionFind5uniteExx = comdat any

$_Z2inIiET_v = comdat any

$_ZN15ConnectNodeInfoC2Ei = comdat any

$_ZN15ConnectNodeInfo24AddDirectionalConnectionExxx = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_ZN9UnionFindC2Ex = comdat any

$_Z3outIiJEEvOT_DpOT0_ = comdat any

$_ZN9UnionFind4sameExx = comdat any

$_ZN9UnionFindD2Ev = comdat any

$_ZN9UnionFind4rootEx = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxxESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxxESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorISt4pairIxxESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510645152.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4voutv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #25
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3outv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #25
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8FirstDFSiRiRSt6vectorIiSaIiEER15ConnectNodeInfoS3_(i32 %0, i32* nocapture nonnull align 4 dereferenceable(4) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %class.ConnectNodeInfo* nocapture nonnull readonly align 8 dereferenceable(24) %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #5 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32 1, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 %6, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 %6, i32 0, i32 0, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %34, %5
  %17 = phi %"struct.std::pair"* [ %13, %5 ], [ %35, %34 ]
  %18 = icmp eq %"struct.std::pair"* %17, %15
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, i32* %1, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4, !tbaa !10
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %23, i64 %6
  store i32 %20, i32* %24, align 4, !tbaa !10
  ret void

25:                                               ; preds = %16
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !15
  %28 = load i32*, i32** %7, align 8, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %28, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = trunc i64 %27 to i32
  tail call void @_Z8FirstDFSiRiRSt6vectorIiSaIiEER15ConnectNodeInfoS3_(i32 %33, i32* nonnull align 4 dereferenceable(4) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #25
  br label %34

34:                                               ; preds = %32, %25
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  br label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9SecondDFSiiR15ConnectNodeInfoR9UnionFindRSt6vectorIiSaIiEE(i32 %0, i32 %1, %class.ConnectNodeInfo* nocapture nonnull readonly align 8 dereferenceable(24) %2, %class.UnionFind* nonnull align 8 dereferenceable(96) %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #7 {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  tail call void @_ZN9UnionFind5uniteExx(%class.UnionFind* nonnull align 8 dereferenceable(96) %3, i64 %6, i64 %7) #25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  store i32 1, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 %7, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 %7, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %30, %5
  %18 = phi %"struct.std::pair"* [ %14, %5 ], [ %31, %30 ]
  %19 = icmp eq %"struct.std::pair"* %18, %16
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = load i32*, i32** %8, align 8, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %24, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = trunc i64 %23 to i32
  tail call void @_Z9SecondDFSiiR15ConnectNodeInfoR9UnionFindRSt6vectorIiSaIiEE(i32 %0, i32 %29, %class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %2, %class.UnionFind* nonnull align 8 dereferenceable(96) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #25
  br label %30

30:                                               ; preds = %28, %21
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  br label %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFind5uniteExx(%class.UnionFind* nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(96) %0, i64 %1) #25
  %5 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(96) %0, i64 %2) #25
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i64, i64* %9, i64 %4
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = getelementptr inbounds i64, i64* %9, i64 %5
  %13 = load i64, i64* %12, align 8, !tbaa !20
  %14 = icmp slt i64 %11, %13
  %15 = select i1 %14, i64 %5, i64 %4
  %16 = select i1 %14, i64 %4, i64 %5
  %17 = getelementptr inbounds i64, i64* %9, i64 %15
  %18 = load i64, i64* %17, align 8, !tbaa !20
  %19 = getelementptr inbounds i64, i64* %9, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = add nsw i64 %18, 1
  store i64 %23, i64* %17, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %22, %7
  %25 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !18
  %27 = getelementptr inbounds i64, i64* %26, i64 %16
  store i64 %15, i64* %27, align 8, !tbaa !20
  %28 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !18
  %30 = getelementptr inbounds i64, i64* %29, i64 %16
  %31 = load i64, i64* %30, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %15
  %33 = load i64, i64* %32, align 8, !tbaa !20
  %34 = add nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %3, %24
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.ConnectNodeInfo, align 8
  %2 = alloca %class.ConnectNodeInfo, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector.15", align 8
  %11 = alloca %"class.std::allocator.17", align 1
  %12 = alloca %class.UnionFind, align 8
  %13 = alloca i32, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !23
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #25
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 24
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !26
  %30 = and i32 %29, -261
  %31 = or i32 %30, 4
  store i32 %31, i32* %28, align 8, !tbaa !33
  %32 = load i64, i64* %24, align 8
  %33 = add nsw i64 %32, 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to i64*
  store i64 10, i64* %35, align 8, !tbaa !34
  %36 = tail call i32 @_Z2inIiET_v() #25
  %37 = tail call i32 @_Z2inIiET_v() #25
  %38 = bitcast %class.ConnectNodeInfo* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #26
  call void @_ZN15ConnectNodeInfoC2Ei(%class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %1, i32 %36) #25
  %39 = bitcast %class.ConnectNodeInfo* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #26
  invoke void @_ZN15ConnectNodeInfoC2Ei(%class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %2, i32 %36) #25
          to label %40 unwind label %51

40:                                               ; preds = %0
  %41 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  br label %42

42:                                               ; preds = %40, %61
  %43 = phi i32 [ %62, %61 ], [ 0, %40 ]
  %44 = icmp eq i32 %43, %41
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #26
  store i32 0, i32* %3, align 4, !tbaa !10
  %47 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #26
  %48 = sext i32 %36 to i64
  %49 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #26
  store i32 -1, i32* %5, align 4, !tbaa !10
  %50 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #26
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %48, i32* nonnull align 4 dereferenceable(4) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #25
          to label %67 unwind label %81

51:                                               ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %215

53:                                               ; preds = %42
  %54 = invoke i32 @_Z2inIiET_v() #25
          to label %55 unwind label %63

55:                                               ; preds = %53
  %56 = invoke i32 @_Z2inIiET_v() #25
          to label %57 unwind label %65

57:                                               ; preds = %55
  %58 = sext i32 %54 to i64
  %59 = sext i32 %56 to i64
  invoke void @_ZN15ConnectNodeInfo24AddDirectionalConnectionExxx(%class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %1, i64 %58, i64 %59, i64 1) #25
          to label %60 unwind label %65

60:                                               ; preds = %57
  invoke void @_ZN15ConnectNodeInfo24AddDirectionalConnectionExxx(%class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %2, i64 %59, i64 %58, i64 1) #25
          to label %61 unwind label %65

61:                                               ; preds = %60
  %62 = add nuw i32 %43, 1
  br label %42, !llvm.loop !35

63:                                               ; preds = %53
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %212

65:                                               ; preds = %60, %57, %55
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %212

67:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #26
  %68 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #26
  %69 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #26
  store i32 0, i32* %8, align 4, !tbaa !10
  %70 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #26
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %48, i32* nonnull align 4 dereferenceable(4) %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #25
          to label %71 unwind label %83

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #26
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %92, %71
  %76 = phi i64 [ %93, %92 ], [ 0, %71 ]
  %77 = icmp eq i64 %76, %74
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.15"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #26
  %80 = getelementptr inbounds %"class.std::allocator.17", %"class.std::allocator.17"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %80) #26
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %10, i64 %48, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %11) #25
          to label %94 unwind label %123

81:                                               ; preds = %45
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #26
  br label %210

83:                                               ; preds = %67
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #26
  br label %207

85:                                               ; preds = %75
  %86 = load i32*, i32** %72, align 8, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %86, i64 %76
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = trunc i64 %76 to i32
  call void @_Z8FirstDFSiRiRSt6vectorIiSaIiEER15ConnectNodeInfoS3_(i32 %91, i32* nonnull align 4 dereferenceable(4) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #25
  br label %92

92:                                               ; preds = %90, %85
  %93 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !37

94:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %80) #26
  %95 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %95, align 8
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8
  br label %99

99:                                               ; preds = %125, %94
  %100 = phi i64 [ %131, %125 ], [ 0, %94 ]
  %101 = icmp eq i64 %100, %74
  br i1 %101, label %102, label %125

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %104 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %103, align 8, !tbaa !14
  %105 = icmp eq %"struct.std::pair.20"* %96, %104
  br i1 %105, label %132, label %106

106:                                              ; preds = %102
  %107 = ptrtoint %"struct.std::pair.20"* %104 to i64
  %108 = ptrtoint %"struct.std::pair.20"* %96 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = call i64 @llvm.ctlz.i64(i64 %110, i1 true) #26, !range !38
  %112 = shl nuw nsw i64 %111, 1
  %113 = xor i64 %112, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair.20"* %96, %"struct.std::pair.20"* %104, i64 %113) #25
  %114 = icmp sgt i64 %109, 128
  br i1 %114, label %115, label %122

115:                                              ; preds = %106
  %116 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %96, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %96, %"struct.std::pair.20"* nonnull %116) #25
          to label %117 unwind label %150

117:                                              ; preds = %115, %120
  %118 = phi %"struct.std::pair.20"* [ %121, %120 ], [ %116, %115 ]
  %119 = icmp eq %"struct.std::pair.20"* %118, %104
  br i1 %119, label %132, label %120

120:                                              ; preds = %117
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair.20"* nonnull %118) #27
  %121 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %118, i64 1
  br label %117, !llvm.loop !39

122:                                              ; preds = %106
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %96, %"struct.std::pair.20"* %104) #25
          to label %132 unwind label %150

123:                                              ; preds = %78
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %80) #26
  br label %204

125:                                              ; preds = %99
  %126 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %96, i64 %100, i32 0
  %127 = trunc i64 %100 to i32
  store i32 %127, i32* %126, align 4, !tbaa !40
  %128 = getelementptr inbounds i32, i32* %98, i64 %100
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %96, i64 %100, i32 1
  store i32 %129, i32* %130, align 4, !tbaa !42
  %131 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !43

132:                                              ; preds = %117, %102, %122
  %133 = bitcast %class.UnionFind* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %133) #26
  invoke void @_ZN9UnionFindC2Ex(%class.UnionFind* nonnull align 8 dereferenceable(96) %12, i64 %48) #25
          to label %134 unwind label %152

134:                                              ; preds = %132
  %135 = load i32*, i32** %72, align 8, !tbaa !14
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %137 = load i32*, i32** %136, align 8, !tbaa !14
  br label %138

138:                                              ; preds = %141, %134
  %139 = phi i32* [ %135, %134 ], [ %142, %141 ]
  %140 = icmp eq i32* %139, %137
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  store i32 0, i32* %139, align 4, !tbaa !10
  %142 = getelementptr inbounds i32, i32* %139, i64 1
  br label %138, !llvm.loop !44

143:                                              ; preds = %138, %166
  %144 = phi i64 [ %167, %166 ], [ 0, %138 ]
  %145 = icmp eq i64 %144, %74
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = invoke i32 @_Z2inIiET_v() #25
          to label %148 unwind label %183

148:                                              ; preds = %146
  %149 = bitcast i32* %13 to i8*
  br label %168

150:                                              ; preds = %122, %115
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %201

152:                                              ; preds = %132
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %199

154:                                              ; preds = %143
  %155 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %95, align 8, !tbaa !45
  %156 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %155, i64 %144, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !40
  %158 = sext i32 %157 to i64
  %159 = load i32*, i32** %72, align 8, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !10
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %154
  invoke void @_Z9SecondDFSiiR15ConnectNodeInfoR9UnionFindRSt6vectorIiSaIiEE(i32 %157, i32 %157, %class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %2, %class.UnionFind* nonnull align 8 dereferenceable(96) %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #25
          to label %166 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %197

166:                                              ; preds = %154, %163
  %167 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !47

168:                                              ; preds = %148, %182
  %169 = phi i32 [ %170, %182 ], [ %147, %148 ]
  %170 = add nsw i32 %169, -1
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %191, label %172

172:                                              ; preds = %168
  %173 = invoke i32 @_Z2inIiET_v() #25
          to label %174 unwind label %185

174:                                              ; preds = %172
  %175 = invoke i32 @_Z2inIiET_v() #25
          to label %176 unwind label %187

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #26
  %177 = sext i32 %173 to i64
  %178 = sext i32 %175 to i64
  %179 = invoke zeroext i1 @_ZN9UnionFind4sameExx(%class.UnionFind* nonnull align 8 dereferenceable(96) %12, i64 %177, i64 %178) #25
          to label %180 unwind label %189

180:                                              ; preds = %176
  %181 = zext i1 %179 to i32
  store i32 %181, i32* %13, align 4, !tbaa !10
  invoke void @_Z3outIiJEEvOT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %13) #25
          to label %182 unwind label %189

182:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #26
  br label %168, !llvm.loop !48

183:                                              ; preds = %146
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %197

185:                                              ; preds = %172
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %197

187:                                              ; preds = %174
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %197

189:                                              ; preds = %180, %176
  %190 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #26
  br label %197

191:                                              ; preds = %168
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %133) #26
  %192 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %192) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #26
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %193) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #26
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %194) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #26
  %195 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %2, i64 0, i32 0
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %195) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #26
  %196 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %1, i64 0, i32 0
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %196) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #26
  ret i32 0

197:                                              ; preds = %183, %187, %189, %185, %164
  %198 = phi { i8*, i32 } [ %165, %164 ], [ %184, %183 ], [ %186, %185 ], [ %190, %189 ], [ %188, %187 ]
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(96) %12) #27
  br label %199

199:                                              ; preds = %197, %152
  %200 = phi { i8*, i32 } [ %198, %197 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %133) #26
  br label %201

201:                                              ; preds = %199, %150
  %202 = phi { i8*, i32 } [ %200, %199 ], [ %151, %150 ]
  %203 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %203) #27
  br label %204

204:                                              ; preds = %201, %123
  %205 = phi { i8*, i32 } [ %202, %201 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #26
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %206) #27
  br label %207

207:                                              ; preds = %204, %83
  %208 = phi { i8*, i32 } [ %205, %204 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #26
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %209) #27
  br label %210

210:                                              ; preds = %207, %81
  %211 = phi { i8*, i32 } [ %208, %207 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #26
  br label %212

212:                                              ; preds = %63, %65, %210
  %213 = phi { i8*, i32 } [ %211, %210 ], [ %66, %65 ], [ %64, %63 ]
  %214 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %2, i64 0, i32 0
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %214) #27
  br label %215

215:                                              ; preds = %212, %51
  %216 = phi { i8*, i32 } [ %213, %212 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #26
  %217 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %1, i64 0, i32 0
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %217) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #26
  resume { i8*, i32 } %216
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2inIiET_v() local_unnamed_addr #3 comdat {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #26
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #25
  %4 = load i32, i32* %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #26
  ret i32 %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15ConnectNodeInfoC2Ei(%class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %0, i32 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %0, i64 0, i32 0
  %4 = bitcast %class.ConnectNodeInfo* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #26
  %5 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %5) #25
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #27
  resume { i8*, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15ConnectNodeInfo24AddDirectionalConnectionExxx(%class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %2, i64* %5, align 8, !tbaa !20
  store i64 %3, i64* %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %1
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6) #25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #25
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #26
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #25
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #25
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #27
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2) #25
  %6 = bitcast %"class.std::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #26
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %4, i64 %5) #25
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %4) #27
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindC2Ex(%class.UnionFind* nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #26
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7, i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #26
  %9 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #26
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9, i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %4) #25
          to label %11 unwind label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #26
  %12 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2
  %13 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #26
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %12, i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5) #25
          to label %14 unwind label %33

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #26
  %15 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 3
  %16 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #26
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %15, i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %6) #25
          to label %17 unwind label %35

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #26
  %18 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %27

27:                                               ; preds = %38, %17
  %28 = phi i64 [ 0, %17 ], [ %43, %38 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  ret void

31:                                               ; preds = %2
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #26
  br label %47

33:                                               ; preds = %11
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #26
  br label %44

35:                                               ; preds = %14
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #26
  %37 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %37) #27
  br label %44

38:                                               ; preds = %27
  %39 = getelementptr inbounds i64, i64* %19, i64 %28
  store i64 %28, i64* %39, align 8, !tbaa !20
  %40 = getelementptr inbounds i64, i64* %21, i64 %28
  store i64 1, i64* %40, align 8, !tbaa !20
  %41 = getelementptr inbounds i64, i64* %23, i64 %28
  store i64 0, i64* %41, align 8, !tbaa !20
  %42 = getelementptr inbounds i64, i64* %25, i64 %28
  store i64 0, i64* %42, align 8, !tbaa !20
  %43 = add nuw i64 %28, 1
  br label %27, !llvm.loop !49

44:                                               ; preds = %35, %33
  %45 = phi { i8*, i32 } [ %36, %35 ], [ %34, %33 ]
  %46 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %46) #27
  br label %47

47:                                               ; preds = %44, %31
  %48 = phi { i8*, i32 } [ %45, %44 ], [ %32, %31 ]
  %49 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %49) #27
  resume { i8*, i32 } %48
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiJEEvOT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !10
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #25
  tail call void @_Z4voutv() #25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9UnionFind4sameExx(%class.UnionFind* nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(96) %0, i64 %1) #25
  %5 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(96) %0, i64 %2) #25
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #27
  %3 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %3) #27
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %4) #27
  %5 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5) #27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(96) %0, i64 %6) #25
  %12 = load i64*, i64** %3, align 8, !tbaa !18
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds i64, i64* %16, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !20
  %19 = getelementptr inbounds i64, i64* %16, i64 %1
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = add nsw i64 %20, %18
  store i64 %21, i64* %19, align 8, !tbaa !20
  store i64 %11, i64* %13, align 8, !tbaa !20
  br label %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !12
  %7 = ptrtoint %"class.std::vector.5"* %4 to i64
  %8 = ptrtoint %"class.std::vector.5"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %13) #25
  br label %18

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1
  tail call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %17) #27
  br label %18

18:                                               ; preds = %14, %16, %12
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !50
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxxESaIS4_EEEEvT_S8_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #25
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #27
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #27
  tail call void @__clang_call_terminate(i8* %10) #28
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !12
  %9 = ptrtoint %"class.std::vector.5"* %6 to i64
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !51
  %15 = ptrtoint %"class.std::vector.5"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxxESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %6, i64 %1) #25
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %5, align 8, !tbaa !50
  br label %53

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #25
  %27 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %25, i64 %26) #25
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %12
  %29 = invoke %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxxESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %28, i64 %1) #25
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #26
  %34 = icmp eq %"class.std::vector.5"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.std::vector.5"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #27
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #29
          to label %57 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %54

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !12
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !50
  %44 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %45 = tail call %"class.std::vector.5"* @_ZSt14__relocate_a_1IPSt6vectorISt4pairIxxESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::vector.5"* %42, %"class.std::vector.5"* %43, %"class.std::vector.5"* %27, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %44) #27
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !12
  %47 = icmp eq %"class.std::vector.5"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = bitcast %"class.std::vector.5"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #27
  br label %50

50:                                               ; preds = %41, %48
  store %"class.std::vector.5"* %27, %"class.std::vector.5"** %7, align 8, !tbaa !12
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %1
  store %"class.std::vector.5"* %51, %"class.std::vector.5"** %5, align 8, !tbaa !50
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %26
  store %"class.std::vector.5"* %52, %"class.std::vector.5"** %13, align 8, !tbaa !51
  br label %53

53:                                               ; preds = %22, %50, %2
  ret void

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #28
  unreachable

57:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !50
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxxESaIS4_EEEEvT_S8_(%"class.std::vector.5"* %1, %"class.std::vector.5"* %4) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %3, align 8, !tbaa !50
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #28
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !12
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #30
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
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #25
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxxESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.5"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.5"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #26
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 1
  br label %3, !llvm.loop !52

11:                                               ; preds = %3
  ret %"class.std::vector.5"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxxESaIS4_EEEEvT_S8_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #27
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !53

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !54
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #27
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #31
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZSt14__relocate_a_1IPSt6vectorISt4pairIxxESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.5"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.5"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.5"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_(%"class.std::vector.5"* %7, %"class.std::vector.5"* %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #27
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  br label %5, !llvm.loop !57

12:                                               ; preds = %5
  ret %"class.std::vector.5"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_(%"class.std::vector.5"* noalias %0, %"class.std::vector.5"* noalias %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.5"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !14
  %6 = bitcast %"class.std::vector.5"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !58
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !58
  %10 = bitcast %"class.std::vector.5"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #26
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %11) #27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !12
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #27
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !58
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %11, i64* %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %13, i64* %12, align 8, !tbaa !60
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4, align 8, !tbaa !59
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #25
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #25
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !59
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %6, i64 %5) #25
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %17, i64* %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = load i64, i64* %3, align 8, !tbaa !20
  store i64 %19, i64* %18, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair"* [ %8, %4 ], [ %27, %24 ]
  %22 = phi %"struct.std::pair"* [ %15, %4 ], [ %28, %24 ]
  %23 = icmp eq %"struct.std::pair"* %21, %1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  %26 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #26, !alias.scope !61
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %20, !llvm.loop !65

29:                                               ; preds = %20, %34
  %30 = phi %"struct.std::pair"* [ %37, %34 ], [ %1, %20 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %22, %20 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %10
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  %36 = bitcast %"struct.std::pair"* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #26, !alias.scope !66
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !65

38:                                               ; preds = %29
  %39 = icmp eq %"struct.std::pair"* %8, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #27
  br label %42

42:                                               ; preds = %38, %40
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !54
  store %"struct.std::pair"* %32, %"struct.std::pair"** %9, align 8, !tbaa !59
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %44, %"struct.std::pair"** %43, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !54
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #30
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #25
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #31
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %2) #25
  %6 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #26
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %4, i64 %5) #25
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %4) #27
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #30
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !18
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #25
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #27
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !70
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #25
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #31
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !20
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #25
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !20
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !72

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #30
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #27
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !73
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #25
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #31
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !10
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !44

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #30
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %3, align 8, !tbaa !45
  %5 = tail call %"struct.std::pair.20"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair.20"* %4, i64 %1) #25
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.20"* %5, %"struct.std::pair.20"** %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair.20"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.20"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #27
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"struct.std::pair.20"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.20"* %3, %"struct.std::pair.20"** %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.20"* %3, %"struct.std::pair.20"** %5, align 8, !tbaa !75
  %6 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.20"* %6, %"struct.std::pair.20"** %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.20"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.16"* %0 to %"class.std::allocator.17"*
  %6 = tail call %"struct.std::pair.20"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %5, i64 %1) #25
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.20"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.20"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.20"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = tail call %"struct.std::pair.20"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret %"struct.std::pair.20"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.20"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #31
  %12 = bitcast i8* %11 to %"struct.std::pair.20"*
  ret %"struct.std::pair.20"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.20"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair.20"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi %"struct.std::pair.20"* [ %0, %2 ], [ %11, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %5, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !40
  %9 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %5, i64 0, i32 1
  store i32 0, i32* %9, align 4, !tbaa !42
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %5, i64 1
  br label %3, !llvm.loop !77

12:                                               ; preds = %3
  ret %"struct.std::pair.20"* %5
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, i64 %2) unnamed_addr #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair.20"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %94, %3
  %10 = phi %"struct.std::pair.20"* [ %1, %3 ], [ %78, %94 ]
  %11 = phi i64 [ %2, %3 ], [ %38, %94 ]
  %12 = ptrtoint %"struct.std::pair.20"* %10 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %13, 128
  br i1 %15, label %16, label %95

16:                                               ; preds = %9
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19)
  %20 = add nsw i64 %14, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %28, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %23
  %25 = bitcast %"struct.std::pair.20"* %24 to i64*
  %26 = load i64, i64* %25, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair.20"* %0, i64 %23, i64 %14, i64 %26) #27
  %27 = icmp eq i64 %23, 0
  %28 = add nsw i64 %23, -1
  br i1 %27, label %29, label %22, !llvm.loop !78

29:                                               ; preds = %22, %34
  %30 = phi %"struct.std::pair.20"* [ %35, %34 ], [ %10, %22 ]
  %31 = ptrtoint %"struct.std::pair.20"* %30 to i64
  %32 = sub i64 %31, %5
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %30, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* nonnull %35, %"struct.std::pair.20"* nonnull %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #27
  br label %29, !llvm.loop !79

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  br label %95

37:                                               ; preds = %16
  %38 = add nsw i64 %11, -1
  %39 = lshr i64 %14, 1
  %40 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %10, i64 -1
  %42 = load i32, i32* %7, align 4, !tbaa !42
  %43 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %39, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !42
  %45 = icmp sgt i32 %42, %44
  %46 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %10, i64 -1, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !42
  br i1 %45, label %48, label %54

48:                                               ; preds = %37
  %49 = icmp sgt i32 %44, %47
  br i1 %49, label %60, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %42, %47
  %52 = select i1 %51, %"struct.std::pair.20"* %41, %"struct.std::pair.20"* %6
  %53 = select i1 %51, i32* %46, i32* %7
  br label %60

54:                                               ; preds = %37
  %55 = icmp sgt i32 %42, %47
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %44, %47
  %58 = select i1 %57, %"struct.std::pair.20"* %41, %"struct.std::pair.20"* %40
  %59 = select i1 %57, i32* %46, i32* %43
  br label %60

60:                                               ; preds = %56, %54, %50, %48
  %61 = phi %"struct.std::pair.20"* [ %6, %54 ], [ %40, %48 ], [ %58, %56 ], [ %52, %50 ]
  %62 = phi i32* [ %7, %54 ], [ %43, %48 ], [ %59, %56 ], [ %53, %50 ]
  br label %63

63:                                               ; preds = %60, %91
  %64 = phi %"struct.std::pair.20"* [ %87, %91 ], [ %61, %60 ]
  %65 = phi %"struct.std::pair.20"* [ %78, %91 ], [ %0, %60 ]
  %66 = phi i32* [ %84, %91 ], [ %8, %60 ]
  %67 = phi i32* [ %93, %91 ], [ %62, %60 ]
  %68 = phi %"struct.std::pair.20"* [ %82, %91 ], [ %6, %60 ]
  %69 = phi %"struct.std::pair.20"* [ %87, %91 ], [ %10, %60 ]
  %70 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %65, i64 0, i32 0
  %71 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %64, i64 0, i32 0
  %72 = load i32, i32* %70, align 4, !tbaa !10
  %73 = load i32, i32* %71, align 4, !tbaa !10
  store i32 %73, i32* %70, align 4, !tbaa !10
  store i32 %72, i32* %71, align 4, !tbaa !10
  %74 = load i32, i32* %66, align 4, !tbaa !10
  %75 = load i32, i32* %67, align 4, !tbaa !10
  store i32 %75, i32* %66, align 4, !tbaa !10
  store i32 %74, i32* %67, align 4, !tbaa !10
  %76 = load i32, i32* %8, align 4, !tbaa !42
  br label %77

77:                                               ; preds = %77, %63
  %78 = phi %"struct.std::pair.20"* [ %68, %63 ], [ %82, %77 ]
  %79 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %78, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !42
  %81 = icmp sgt i32 %80, %76
  %82 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %78, i64 1
  br i1 %81, label %77, label %83, !llvm.loop !80

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %78, i64 0, i32 1
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi %"struct.std::pair.20"* [ %87, %85 ], [ %69, %83 ]
  %87 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %86, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %86, i64 -1, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !42
  %90 = icmp sgt i32 %76, %89
  br i1 %90, label %85, label %91, !llvm.loop !81

91:                                               ; preds = %85
  %92 = icmp ult %"struct.std::pair.20"* %78, %87
  %93 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %86, i64 -1, i32 1
  br i1 %92, label %63, label %94, !llvm.loop !82

94:                                               ; preds = %91
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair.20"* %78, %"struct.std::pair.20"* %10, i64 %38) #25
  br label %9, !llvm.loop !83

95:                                               ; preds = %9, %36
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #19 {
  %5 = bitcast %"struct.std::pair.20"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !40
  %10 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !42
  %13 = ptrtoint %"struct.std::pair.20"* %1 to i64
  %14 = ptrtoint %"struct.std::pair.20"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair.20"* %0, i64 0, i64 %16, i64 %6) #25
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair.20"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %19, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %12, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !42
  %16 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %13, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !42
  %18 = icmp sgt i32 %15, %17
  %19 = select i1 %18, i64 %13, i64 %12
  %20 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %8, i32 0
  store i32 %21, i32* %22, align 4, !tbaa !40
  %23 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %19, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %8, i32 1
  store i32 %24, i32* %25, align 4, !tbaa !42
  br label %7, !llvm.loop !84

26:                                               ; preds = %7
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %8, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = shl i64 %8, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %8, i32 0
  store i32 %37, i32* %38, align 4, !tbaa !40
  %39 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %35, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %8, i32 1
  store i32 %40, i32* %41, align 4, !tbaa !42
  br label %42

42:                                               ; preds = %33, %29, %26
  %43 = phi i64 [ %35, %33 ], [ %8, %29 ], [ %8, %26 ]
  %44 = lshr i64 %3, 32
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %55, %42
  %47 = phi i64 [ %43, %42 ], [ %49, %55 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %47, %1
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %49, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !42
  %54 = icmp sgt i32 %53, %45
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %49, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %47, i32 0
  store i32 %57, i32* %58, align 4, !tbaa !40
  %59 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %47, i32 1
  store i32 %53, i32* %59, align 4, !tbaa !42
  br label %46, !llvm.loop !85

60:                                               ; preds = %46, %51
  %61 = trunc i64 %3 to i32
  %62 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %47, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !40
  %63 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %47, i32 1
  store i32 %45, i32* %63, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) unnamed_addr #8 {
  %3 = icmp eq %"struct.std::pair.20"* %0, %1
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 0
  br label %7

7:                                                ; preds = %24, %4
  %8 = phi %"struct.std::pair.20"* [ %0, %4 ], [ %9, %24 ]
  %9 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %8, i64 1
  %10 = icmp eq %"struct.std::pair.20"* %9, %1
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %8, i64 1, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !42
  %14 = load i32, i32* %5, align 4, !tbaa !42
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = bitcast %"struct.std::pair.20"* %9 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %8, i64 2
  %23 = tail call %"struct.std::pair.20"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair.20"* nonnull %0, %"struct.std::pair.20"* nonnull %9, %"struct.std::pair.20"* nonnull %22) #25
  store i32 %19, i32* %6, align 4, !tbaa !40
  store i32 %21, i32* %5, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %16, %25
  br label %7, !llvm.loop !86

25:                                               ; preds = %11
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair.20"* nonnull %9) #25
  br label %24

26:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair.20"* %0) unnamed_addr #21 {
  %2 = bitcast %"struct.std::pair.20"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi %"struct.std::pair.20"* [ %0, %1 ], [ %8, %12 ]
  %8 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %7, i64 -1
  %9 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %7, i64 -1, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !42
  %11 = icmp slt i32 %10, %5
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %8, i64 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %7, i64 0, i32 0
  store i32 %14, i32* %15, align 4, !tbaa !40
  %16 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %7, i64 0, i32 1
  store i32 %10, i32* %16, align 4, !tbaa !42
  br label %6, !llvm.loop !87

17:                                               ; preds = %6
  %18 = trunc i64 %3 to i32
  %19 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %7, i64 0, i32 0
  store i32 %18, i32* %19, align 4, !tbaa !40
  %20 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %7, i64 0, i32 1
  store i32 %5, i32* %20, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.20"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2) local_unnamed_addr #22 comdat {
  %4 = tail call %"struct.std::pair.20"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2) #25
  %5 = ptrtoint %"struct.std::pair.20"* %4 to i64
  %6 = ptrtoint %"struct.std::pair.20"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2, i64 %8
  ret %"struct.std::pair.20"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.20"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair.20"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.20"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair.20"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair.20"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !40
  %19 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !42
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !88

23:                                               ; preds = %8
  ret %"struct.std::pair.20"* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s510645152.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #25
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #24 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #25 = { minsize optsize }
attributes #26 = { nounwind }
attributes #27 = { minsize nounwind optsize }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { minsize noreturn optsize }
attributes #31 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!17 = !{!"long long", !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !29, i64 24}
!27 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !7, i64 40, !31, i64 48, !8, i64 64, !11, i64 192, !7, i64 200, !32, i64 208}
!28 = !{!"long", !8, i64 0}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !28, i64 8}
!32 = !{!"_ZTSSt6locale", !7, i64 0}
!33 = !{!29, !29, i64 0}
!34 = !{!27, !28, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{i64 0, i64 65}
!39 = distinct !{!39, !36}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!42 = !{!41, !11, i64 4}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = !{!46, !7, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!13, !7, i64 8}
!51 = !{!13, !7, i64 16}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = !{!55, !7, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !36}
!58 = !{!55, !7, i64 16}
!59 = !{!55, !7, i64 8}
!60 = !{!16, !17, i64 8}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !36}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!19, !7, i64 8}
!71 = !{!19, !7, i64 16}
!72 = distinct !{!72, !36}
!73 = !{!6, !7, i64 8}
!74 = !{!6, !7, i64 16}
!75 = !{!46, !7, i64 8}
!76 = !{!46, !7, i64 16}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
