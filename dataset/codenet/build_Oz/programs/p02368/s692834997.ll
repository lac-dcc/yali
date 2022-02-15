; ModuleID = 'Project_CodeNet_C++1400/p02368/s692834997.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s692834997.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::vector<int>::_Temporary_value" = type <{ %"class.std::vector"*, %"union.std::aligned_storage<4, 4>::type", [4 x i8] }>
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@visited = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692834997.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3dfsiRKSt6vectorIS_IiSaIiEESaIS1_EERS1_(i32 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %7 = getelementptr inbounds i32, i32* %6, i64 %5
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  store i32 1, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %12, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %12, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %31, %10
  %20 = phi i32* [ %16, %10 ], [ %32, %31 ]
  %21 = icmp eq i32* %20, %18
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %4) #17
  br label %33

23:                                               ; preds = %19
  %24 = load i32, i32* %20, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %27 = getelementptr inbounds i32, i32* %26, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void @_Z3dfsiRKSt6vectorIS_IiSaIiEESaIS1_EERS1_(i32 %24, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #17
  br label %31

31:                                               ; preds = %30, %23
  %32 = getelementptr inbounds i32, i32* %20, i64 1
  br label %19

33:                                               ; preds = %3, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !15
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4dfs2iRKSt6vectorIS_IiSaIiEESaIS1_EERS1_i(i32 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, i32 %3) local_unnamed_addr #6 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  store i32 %3, i32* %8, align 4, !tbaa !5
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %5, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %5, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %29, %11
  %19 = phi i32* [ %15, %11 ], [ %30, %29 ]
  %20 = icmp eq i32* %19, %17
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = load i32*, i32** %6, align 8, !tbaa !9
  %25 = getelementptr inbounds i32, i32* %24, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void @_Z4dfs2iRKSt6vectorIS_IiSaIiEESaIS1_EERS1_i(i32 %22, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %3) #17
  br label %29

29:                                               ; preds = %28, %21
  %30 = getelementptr inbounds i32, i32* %19, i64 1
  br label %18

31:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #18
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2) #17
  %21 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #18
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %23, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #18
  %25 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #18
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #18
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %27, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %6) #17
          to label %29 unwind label %43

29:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #18
  %30 = bitcast i32* %7 to i8*
  %31 = bitcast i32* %8 to i8*
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %34

34:                                               ; preds = %59, %29
  %35 = phi i32 [ 0, %29 ], [ %60, %59 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #18
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #18
  store i32 0, i32* %10, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @visited, i64 %41, i32* nonnull align 4 dereferenceable(4) %10) #17
          to label %63 unwind label %74

43:                                               ; preds = %0
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #18
  br label %168

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #18
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #17
          to label %47 unwind label %61

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %49 unwind label %61

49:                                               ; preds = %47
  %50 = load i32, i32* %7, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !12
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 %51
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %53, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %54 unwind label %61

54:                                               ; preds = %49
  %55 = load i32, i32* %8, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !12
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 %56
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %58, i32* nonnull align 4 dereferenceable(4) %7) #17
          to label %59 unwind label %61

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  %60 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !17

61:                                               ; preds = %54, %49, %47, %45
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  br label %166

63:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #18
  br label %64

64:                                               ; preds = %85, %63
  %65 = phi i64 [ %86, %85 ], [ 0, %63 ]
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !14
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !14
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %71, i32* %73) #17
          to label %87 unwind label %107

74:                                               ; preds = %38
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #18
  br label %163

76:                                               ; preds = %64
  %77 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %78 = getelementptr inbounds i32, i32* %77, i64 %65
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = trunc i64 %65 to i32
  invoke void @_Z3dfsiRKSt6vectorIS_IiSaIiEESaIS1_EERS1_(i32 %82, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #17
          to label %85 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %163

85:                                               ; preds = %76, %81
  %86 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !19

87:                                               ; preds = %69
  %88 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #18
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #18
  store i32 -1, i32* %12, align 4, !tbaa !5
  %92 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %92) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %90, i32* nonnull align 4 dereferenceable(4) %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #17
          to label %93 unwind label %109

93:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %92) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #18
  %94 = load i32*, i32** %70, align 8, !tbaa !14
  %95 = load i32*, i32** %72, align 8, !tbaa !14
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %97

97:                                               ; preds = %120, %93
  %98 = phi i32* [ %94, %93 ], [ %122, %120 ]
  %99 = phi i32 [ 0, %93 ], [ %121, %120 ]
  %100 = icmp eq i32* %98, %95
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #18
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #17
          to label %104 unwind label %146

104:                                              ; preds = %101
  %105 = bitcast i32* %15 to i8*
  %106 = bitcast i32* %16 to i8*
  br label %123

107:                                              ; preds = %69
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %163

109:                                              ; preds = %87
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %92) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #18
  br label %161

111:                                              ; preds = %97
  %112 = load i32, i32* %98, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = load i32*, i32** %96, align 8, !tbaa !9
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = add nsw i32 %99, 1
  call void @_Z4dfs2iRKSt6vectorIS_IiSaIiEESaIS1_EERS1_i(i32 %112, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i32 %99) #17
  br label %120

120:                                              ; preds = %118, %111
  %121 = phi i32 [ %119, %118 ], [ %99, %111 ]
  %122 = getelementptr inbounds i32, i32* %98, i64 1
  br label %97

123:                                              ; preds = %104, %154
  %124 = load i32, i32* %14, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %14, align 4, !tbaa !5
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %155, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #18
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #17
          to label %129 unwind label %148

129:                                              ; preds = %127
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %128, i32* nonnull align 4 dereferenceable(4) %16) #17
          to label %131 unwind label %148

131:                                              ; preds = %129
  %132 = load i32, i32* %15, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = load i32*, i32** %96, align 8, !tbaa !9
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = load i32, i32* %16, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %134, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %136, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %131
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #17
          to label %144 unwind label %148

144:                                              ; preds = %142
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143) #17
          to label %154 unwind label %148

146:                                              ; preds = %101
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %158

148:                                              ; preds = %152, %144, %150, %142, %129, %127
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #18
  br label %158

150:                                              ; preds = %131
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #17
          to label %152 unwind label %148

152:                                              ; preds = %150
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151) #17
          to label %154 unwind label %148

154:                                              ; preds = %152, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #18
  br label %123, !llvm.loop !20

155:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #18
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %156) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #18
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %157) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  ret i32 0

158:                                              ; preds = %148, %146
  %159 = phi { i8*, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #18
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %160) #16
  br label %161

161:                                              ; preds = %158, %109
  %162 = phi { i8*, i32 } [ %159, %158 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #18
  br label %163

163:                                              ; preds = %161, %107, %83, %74
  %164 = phi { i8*, i32 } [ %84, %83 ], [ %162, %161 ], [ %108, %107 ], [ %75, %74 ]
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %165) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #18
  br label %166

166:                                              ; preds = %163, %61
  %167 = phi { i8*, i32 } [ %62, %61 ], [ %164, %163 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #16
  br label %168

168:                                              ; preds = %166, %43
  %169 = phi { i8*, i32 } [ %167, %166 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  resume { i8*, i32 } %169
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %5, i64 %14, i32* nonnull align 4 dereferenceable(4) %2) #17
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, i32* %7, i64 %1
  %19 = icmp eq i32* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32* %18, i32** %4, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #16
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #16
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #18
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #16
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !9
  store i32* %36, i32** %8, align 8, !tbaa !15
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !22

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !12
  %5 = tail call %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector"* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %5, %"class.std::vector"** %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !12
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !22

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
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #18
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 1
  br label %3, !llvm.loop !24

11:                                               ; preds = %3
  ret %"class.std::vector"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #16
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !25

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<int>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !15
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<int>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", %"struct.std::vector<int>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", %"struct.std::vector<int>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<4, 4>::type"* %20 to i32*
  %22 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %22, i32* %21, align 8, !tbaa !5
  %23 = ptrtoint i32* %1 to i64
  %24 = sub i64 %13, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %55

27:                                               ; preds = %17
  %28 = sub i64 0, %2
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  %30 = ptrtoint i32* %29 to i64
  %31 = shl i64 %2, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = bitcast i32* %11 to i8*
  %35 = bitcast i32* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 %31, i1 false) #18
  %36 = load i32*, i32** %10, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i32* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i32, i32* %38, i64 %2
  store i32* %39, i32** %10, align 8, !tbaa !15
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 2
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i32, i32* %11, i64 %44
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %40, i1 false) #18
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds i32, i32* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i32* [ %1, %48 ], [ %54, %53 ]
  %52 = icmp eq i32* %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  store i32 %22, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 1
  br label %50, !llvm.loop !28

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %11, i64 %56, i32* nonnull align 4 dereferenceable(4) %21) #17
  store i32* %57, i32** %10, align 8, !tbaa !15
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i32* %57 to i8*
  %61 = bitcast i32* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %24, i1 false) #18
  %62 = load i32*, i32** %10, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %25
  store i32* %65, i32** %10, align 8, !tbaa !15
  %66 = load i32, i32* %21, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i32* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i32* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i32 %66, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 1
  br label %67, !llvm.loop !28

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #18
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #17
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !14
  %78 = ptrtoint i32* %1 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #17
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = invoke i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %83, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) #17
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i32*, i32** %76, align 8, !tbaa !9
  %87 = ptrtoint i32* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i32* %82 to i8*
  %92 = bitcast i32* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %88, i1 false) #18
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 2
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i32, i32* %82, i64 %95
  %97 = load i32*, i32** %10, align 8, !tbaa !15
  %98 = ptrtoint i32* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i32* %96 to i8*
  %103 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %99, i1 false) #18
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 2
  %106 = getelementptr inbounds i32, i32* %96, i64 %105
  %107 = load i32*, i32** %76, align 8, !tbaa !9
  %108 = icmp eq i32* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #16
  br label %111

111:                                              ; preds = %104, %109
  store i32* %82, i32** %76, align 8, !tbaa !9
  store i32* %106, i32** %10, align 8, !tbaa !15
  %112 = getelementptr inbounds i32, i32* %82, i64 %75
  store i32* %112, i32** %8, align 8, !tbaa !16
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #18
  %117 = icmp eq i32* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #16
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #22
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #19
  unreachable

128:                                              ; preds = %122
  unreachable
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
  br label %8, !llvm.loop !28

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %11, i32* %5, align 4, !tbaa !5
  store i32 %10, i32* %7, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !29

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s692834997.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @visited to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @visited to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !11, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!13, !11, i64 8}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!13, !11, i64 16}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt6vectorIiSaIiEE16_Temporary_valueE", !11, i64 0, !7, i64 8}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
