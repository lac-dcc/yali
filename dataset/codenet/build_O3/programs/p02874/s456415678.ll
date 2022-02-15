; ModuleID = 'Project_CodeNet_C++1400/p02874/s456415678.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s456415678.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node.31" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.32", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.32" = type { [4 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair.6"*, %"struct.std::pair.6"*, %"struct.std::pair.6"* }
%"struct.std::pair.6" = type { i64, i64 }
%class.Contest = type { %"class.std::multiset", %"class.std::multiset" }
%"class.std::multiset" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.13", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.13" = type { %"struct.std::less.14" }
%"struct.std::less.14" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZN7Contest4pushExx = comdat any

$_ZN7ContestD2Ev = comdat any

$_ZN7Contest3popExx = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456415678.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z5equaldd(double %0, double %1) local_unnamed_addr #3 {
  %3 = fsub double %0, %1
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 0x3CB0000000000000
  %6 = uitofp i1 %5 to double
  ret double %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRSt3setIiSt4lessIiESaIiEE(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0, %"class.std::set"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node.31"**
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = load i32, i32* %3, align 4
  %12 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %8, align 8, !tbaa !5
  %13 = icmp eq %"struct.std::_Rb_tree_node.31"* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %2, %14
  %15 = phi %"struct.std::_Rb_tree_node.31"* [ %24, %14 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf.32"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = icmp slt i32 %11, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %15, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %15, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node.31"**
  %24 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %23, align 8, !tbaa !5
  %25 = icmp eq %"struct.std::_Rb_tree_node.31"* %24, null
  br i1 %25, label %26, label %14, !llvm.loop !11

26:                                               ; preds = %14
  %27 = getelementptr %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %15, i64 0, i32 0
  br i1 %19, label %28, label %36

28:                                               ; preds = %26, %2
  %29 = phi %"struct.std::_Rb_tree_node_base"* [ %27, %26 ], [ %10, %2 ]
  %30 = getelementptr inbounds i8, i8* %6, i64 24
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !13
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29) #19
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %34 ], [ %27, %26 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %34 ], [ %27, %26 ]
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = icmp sge i32 %40, %11
  %42 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, null
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %64, label %46

44:                                               ; preds = %28
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, null
  br i1 %45, label %64, label %46

46:                                               ; preds = %36, %44
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %44 ], [ %37, %36 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, %10
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %47, i64 1, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = icmp slt i32 %11, %51
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = call noalias nonnull i8* @_Znwm(i64 40) #20
  %56 = getelementptr inbounds i8, i8* %55, i64 32
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %3, align 4, !tbaa !9
  store i32 %58, i32* %57, align 4, !tbaa !9
  %59 = bitcast i8* %55 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %54, %"struct.std::_Rb_tree_node_base"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %47, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %10) #18
  %60 = getelementptr inbounds i8, i8* %6, i64 40
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !18
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %36, %44, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRSt5queueIiSt5dequeIiSaIiEEE(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0, %"class.std::queue"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #18
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %3)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = load i64, i64* %3, align 8, !tbaa !19
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4, !tbaa !9
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !24
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp eq i32* %11, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  store i32 %9, i32* %11, align 4, !tbaa !9
  %17 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %17, i32** %10, align 8, !tbaa !21
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, i32* nonnull align 4 dereferenceable(4) %4)
  br label %20

20:                                               ; preds = %16, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #18
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z7containRSt3setIiSt4lessIiESaIiEEi(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.31"**
  %6 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = icmp eq %"struct.std::_Rb_tree_node.31"* %6, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %2, %10
  %11 = phi %"struct.std::_Rb_tree_node.31"* [ %23, %10 ], [ %6, %2 ]
  %12 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %10 ], [ %8, %2 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %11, i64 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__aligned_membuf.32"* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = icmp slt i32 %15, %1
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %11, i64 0, i32 0, i32 3
  %18 = getelementptr %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %11, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %11, i64 0, i32 0, i32 2
  %20 = select i1 %16, %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"* %18
  %21 = select i1 %16, %"struct.std::_Rb_tree_node_base"** %17, %"struct.std::_Rb_tree_node_base"** %19
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node.31"**
  %23 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %22, align 8, !tbaa !5
  %24 = icmp eq %"struct.std::_Rb_tree_node.31"* %23, null
  br i1 %24, label %25, label %10, !llvm.loop !26

25:                                               ; preds = %10
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, %8
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, %1
  %31 = select i1 %30, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %20
  br label %32

32:                                               ; preds = %2, %25, %27
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %25 ], [ %8, %2 ], [ %31, %27 ]
  %34 = icmp ne %"struct.std::_Rb_tree_node_base"* %33, %8
  ret i1 %34
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z9max_rangeRSt6vectorISt4pairIxxESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8, !tbaa !5
  %6 = icmp eq %"struct.std::pair.6"* %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %1
  %8 = phi i64 [ 0, %1 ], [ %19, %9 ]
  ret i64 %8

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %19, %9 ], [ 0, %1 ]
  %11 = phi %"struct.std::pair.6"* [ %20, %9 ], [ %3, %1 ]
  %12 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %11, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %11, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = sub nsw i64 %15, %13
  %17 = add nsw i64 %16, 1
  %18 = icmp sgt i64 %10, %16
  %19 = select i1 %18, i64 %10, i64 %17
  %20 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %11, i64 1
  %21 = icmp eq %"struct.std::pair.6"* %20, %5
  br i1 %21, label %7, label %9
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z6max_lrRSt6vectorISt4pairIxxESaIS1_EES1_S1_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Contest, align 8
  %7 = alloca %class.Contest, align 8
  %8 = getelementptr inbounds %class.Contest, %class.Contest* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %8) #18
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 8, !tbaa !27
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !25
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  store i8* %9, i8** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  store i8* %9, i8** %16, align 8, !tbaa !28
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %class.Contest, %class.Contest* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 8, !tbaa !27
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, i8* %19, i64 24
  %25 = bitcast i8* %24 to i8**
  store i8* %20, i8** %25, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, i8* %19, i64 32
  %27 = bitcast i8* %26 to i8**
  store i8* %20, i8** %27, align 8, !tbaa !28
  %28 = getelementptr inbounds i8, i8* %19, i64 40
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %class.Contest, %class.Contest* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %30) #18
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 8, !tbaa !27
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, i8* %30, i64 24
  %36 = bitcast i8* %35 to i8**
  store i8* %31, i8** %36, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %30, i64 32
  %38 = bitcast i8* %37 to i8**
  store i8* %31, i8** %38, align 8, !tbaa !28
  %39 = getelementptr inbounds i8, i8* %30, i64 40
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !18
  %41 = getelementptr inbounds %class.Contest, %class.Contest* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 8, !tbaa !27
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !25
  %46 = getelementptr inbounds i8, i8* %41, i64 24
  %47 = bitcast i8* %46 to i8**
  store i8* %42, i8** %47, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, i8* %41, i64 32
  %49 = bitcast i8* %48 to i8**
  store i8* %42, i8** %49, align 8, !tbaa !28
  %50 = getelementptr inbounds i8, i8* %41, i64 40
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !18
  invoke void @_ZN7Contest4pushExx(%class.Contest* nonnull align 8 dereferenceable(96) %6, i64 %1, i64 %2)
          to label %52 unwind label %77

52:                                               ; preds = %5
  invoke void @_ZN7Contest4pushExx(%class.Contest* nonnull align 8 dereferenceable(96) %6, i64 %3, i64 %4)
          to label %53 unwind label %77

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %56, align 8, !tbaa !5
  %58 = icmp eq %"struct.std::pair.6"* %55, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %95, %53
  %60 = load i64, i64* %18, align 8, !tbaa !18
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %62

62:                                               ; preds = %59
  %63 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %64 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %63) #19
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i64 1
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !19
  %68 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !13
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %69, i64 0, i32 1
  %71 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !19
  %73 = icmp slt i64 %72, %67
  %74 = sub i64 1, %67
  %75 = add i64 %74, %72
  %76 = select i1 %73, i64 0, i64 %75
  br label %98

77:                                               ; preds = %52, %5
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %154

79:                                               ; preds = %53, %95
  %80 = phi %"struct.std::pair.6"* [ %96, %95 ], [ %55, %53 ]
  %81 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %80, i64 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %80, i64 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %82, %1
  %86 = icmp ne i64 %84, %2
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %79
  %89 = icmp ne i64 %82, %3
  %90 = icmp ne i64 %84, %4
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  invoke void @_ZN7Contest4pushExx(%class.Contest* nonnull align 8 dereferenceable(96) %7, i64 %82, i64 %84)
          to label %95 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %154

95:                                               ; preds = %92, %88, %79
  %96 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %80, i64 1
  %97 = icmp eq %"struct.std::pair.6"* %96, %57
  br i1 %97, label %59, label %79

98:                                               ; preds = %62, %59
  %99 = phi i64 [ 0, %59 ], [ %76, %62 ]
  %100 = load i64, i64* %40, align 8, !tbaa !18
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %98
  %103 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"*
  %104 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %103) #19
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %104, i64 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to i64*
  %107 = load i64, i64* %106, align 8, !tbaa !19
  %108 = bitcast i8* %46 to %"struct.std::_Rb_tree_node"**
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %108, align 8, !tbaa !13
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 1
  %111 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %110 to i64*
  %112 = load i64, i64* %111, align 8, !tbaa !19
  %113 = icmp slt i64 %112, %107
  %114 = sub i64 1, %107
  %115 = add i64 %114, %112
  %116 = select i1 %113, i64 0, i64 %115
  br label %117

117:                                              ; preds = %102, %98
  %118 = phi i64 [ 0, %98 ], [ %116, %102 ]
  %119 = getelementptr inbounds %class.Contest, %class.Contest* %7, i64 0, i32 1
  %120 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %119, i64 0, i32 0
  %121 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %119, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds i8, i8* %121, i64 16
  %123 = bitcast i8* %122 to %"struct.std::_Rb_tree_node"**
  %124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %120, %"struct.std::_Rb_tree_node"* %124)
          to label %128 unwind label %125

125:                                              ; preds = %117
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #21
  unreachable

128:                                              ; preds = %117
  %129 = getelementptr inbounds %class.Contest, %class.Contest* %7, i64 0, i32 0, i32 0
  %130 = bitcast i8* %33 to %"struct.std::_Rb_tree_node"**
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %130, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %129, %"struct.std::_Rb_tree_node"* %131)
          to label %135 unwind label %132

132:                                              ; preds = %128
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #21
  unreachable

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %30) #18
  %136 = getelementptr inbounds %class.Contest, %class.Contest* %6, i64 0, i32 1
  %137 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %136, i64 0, i32 0
  %138 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %136, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %139 = getelementptr inbounds i8, i8* %138, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %137, %"struct.std::_Rb_tree_node"* %141)
          to label %145 unwind label %142

142:                                              ; preds = %135
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #21
  unreachable

145:                                              ; preds = %135
  %146 = getelementptr inbounds %class.Contest, %class.Contest* %6, i64 0, i32 0, i32 0
  %147 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %146, %"struct.std::_Rb_tree_node"* %148)
          to label %152 unwind label %149

149:                                              ; preds = %145
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #21
  unreachable

152:                                              ; preds = %145
  %153 = add nsw i64 %118, %99
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %8) #18
  ret i64 %153

154:                                              ; preds = %93, %77
  %155 = phi { i8*, i32 } [ %94, %93 ], [ %78, %77 ]
  call void @_ZN7ContestD2Ev(%class.Contest* nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %30) #18
  call void @_ZN7ContestD2Ev(%class.Contest* nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %8) #18
  resume { i8*, i32 } %155
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Contest4pushExx(%class.Contest* nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.Contest, %class.Contest* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = getelementptr inbounds i8, i8* %4, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !5
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %3, %11
  %12 = phi %"struct.std::_Rb_tree_node"* [ %21, %11 ], [ %9, %3 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %13 to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = icmp sgt i64 %15, %1
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %19 = select i1 %16, %"struct.std::_Rb_tree_node_base"** %17, %"struct.std::_Rb_tree_node_base"** %18
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !5
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %21, null
  br i1 %22, label %23, label %11, !llvm.loop !29

23:                                               ; preds = %11
  %24 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %24, %8
  %26 = select i1 %25, i1 true, i1 %16
  br label %27

27:                                               ; preds = %3, %23
  %28 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %3 ], [ %24, %23 ]
  %29 = phi i1 [ true, %3 ], [ %26, %23 ]
  %30 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %31 = getelementptr inbounds i8, i8* %30, i64 32
  %32 = bitcast i8* %31 to i64*
  store i64 %1, i64* %32, align 8, !tbaa !19
  %33 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %29, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %8) #18
  %34 = getelementptr inbounds i8, i8* %4, i64 40
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !18
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8, !tbaa !18
  %38 = getelementptr inbounds %class.Contest, %class.Contest* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 16
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"**
  %41 = getelementptr inbounds i8, i8* %38, i64 8
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !5
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  br i1 %44, label %61, label %45

45:                                               ; preds = %27, %45
  %46 = phi %"struct.std::_Rb_tree_node"* [ %55, %45 ], [ %43, %27 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %46, i64 0, i32 1
  %48 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !19
  %50 = icmp sgt i64 %49, %2
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %46, i64 0, i32 0, i32 2
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %46, i64 0, i32 0, i32 3
  %53 = select i1 %50, %"struct.std::_Rb_tree_node_base"** %51, %"struct.std::_Rb_tree_node_base"** %52
  %54 = bitcast %"struct.std::_Rb_tree_node_base"** %53 to %"struct.std::_Rb_tree_node"**
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !5
  %56 = icmp eq %"struct.std::_Rb_tree_node"* %55, null
  br i1 %56, label %57, label %45, !llvm.loop !29

57:                                               ; preds = %45
  %58 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %46, i64 0, i32 0
  %59 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %42
  %60 = select i1 %59, i1 true, i1 %50
  br label %61

61:                                               ; preds = %27, %57
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %27 ], [ %58, %57 ]
  %63 = phi i1 [ true, %27 ], [ %60, %57 ]
  %64 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %65 = getelementptr inbounds i8, i8* %64, i64 32
  %66 = bitcast i8* %65 to i64*
  store i64 %2, i64* %66, align 8, !tbaa !19
  %67 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %63, %"struct.std::_Rb_tree_node_base"* nonnull %67, %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #18
  %68 = getelementptr inbounds i8, i8* %38, i64 40
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !18
  %71 = add i64 %70, 1
  store i64 %71, i64* %69, align 8, !tbaa !18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7ContestD2Ev(%class.Contest* nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Contest, %class.Contest* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.Contest, %class.Contest* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %class.Contest, %class.Contest* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %12, %"struct.std::_Rb_tree_node"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #21
  unreachable

20:                                               ; preds = %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z8max_findRSt6vectorISt4pairIxxESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Contest, align 8
  %3 = alloca %class.Contest, align 8
  %4 = getelementptr inbounds %class.Contest, %class.Contest* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %4) #18
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !27
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, i8* %4, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !28
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %class.Contest, %class.Contest* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !25
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %28, align 8, !tbaa !5
  %30 = icmp eq %"struct.std::pair.6"* %27, %29
  br i1 %30, label %34, label %71

31:                                               ; preds = %77
  %32 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %26, align 8, !tbaa !5
  %33 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %28, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %31, %1
  %35 = phi %"struct.std::pair.6"* [ %33, %31 ], [ %27, %1 ]
  %36 = phi %"struct.std::pair.6"* [ %32, %31 ], [ %27, %1 ]
  %37 = getelementptr inbounds %class.Contest, %class.Contest* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to i32*
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  %42 = getelementptr inbounds i8, i8* %37, i64 24
  %43 = bitcast i8* %42 to i8**
  %44 = getelementptr inbounds i8, i8* %37, i64 32
  %45 = bitcast i8* %44 to i8**
  %46 = getelementptr inbounds i8, i8* %37, i64 40
  %47 = bitcast i8* %46 to i64*
  %48 = getelementptr inbounds %class.Contest, %class.Contest* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 8
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"**
  %53 = getelementptr inbounds i8, i8* %48, i64 24
  %54 = bitcast i8* %53 to i8**
  %55 = getelementptr inbounds i8, i8* %48, i64 32
  %56 = bitcast i8* %55 to i8**
  %57 = getelementptr inbounds i8, i8* %48, i64 40
  %58 = bitcast i8* %57 to i64*
  %59 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %60 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %61 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"*
  %62 = bitcast i8* %53 to %"struct.std::_Rb_tree_node"**
  %63 = getelementptr inbounds %class.Contest, %class.Contest* %3, i64 0, i32 1
  %64 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %63, i64 0, i32 0
  %65 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %63, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds i8, i8* %65, i64 16
  %67 = bitcast i8* %66 to %"struct.std::_Rb_tree_node"**
  %68 = getelementptr inbounds %class.Contest, %class.Contest* %3, i64 0, i32 0, i32 0
  %69 = bitcast i8* %40 to %"struct.std::_Rb_tree_node"**
  %70 = icmp eq %"struct.std::pair.6"* %36, %35
  br i1 %70, label %82, label %101

71:                                               ; preds = %1, %77
  %72 = phi %"struct.std::pair.6"* [ %78, %77 ], [ %27, %1 ]
  %73 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %72, i64 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %72, i64 0, i32 1
  %76 = load i64, i64* %75, align 8
  invoke void @_ZN7Contest4pushExx(%class.Contest* nonnull align 8 dereferenceable(96) %2, i64 %74, i64 %76)
          to label %77 unwind label %80

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %72, i64 1
  %79 = icmp eq %"struct.std::pair.6"* %78, %29
  br i1 %79, label %31, label %71

80:                                               ; preds = %71
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %164

82:                                               ; preds = %157, %34
  %83 = phi i64 [ 0, %34 ], [ %146, %157 ]
  %84 = getelementptr inbounds %class.Contest, %class.Contest* %2, i64 0, i32 1
  %85 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %84, i64 0, i32 0
  %86 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %84, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds i8, i8* %86, i64 16
  %88 = bitcast i8* %87 to %"struct.std::_Rb_tree_node"**
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %88, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %85, %"struct.std::_Rb_tree_node"* %89)
          to label %93 unwind label %90

90:                                               ; preds = %82
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #21
  unreachable

93:                                               ; preds = %82
  %94 = getelementptr inbounds %class.Contest, %class.Contest* %2, i64 0, i32 0, i32 0
  %95 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node"* %96)
          to label %100 unwind label %97

97:                                               ; preds = %93
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #21
  unreachable

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %4) #18
  ret i64 %83

101:                                              ; preds = %34, %157
  %102 = phi i64 [ %146, %157 ], [ 0, %34 ]
  %103 = phi %"struct.std::pair.6"* [ %158, %157 ], [ %36, %34 ]
  %104 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %103, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  invoke void @_ZN7Contest3popExx(%class.Contest* nonnull align 8 dereferenceable(96) %2, i64 %105, i64 %107)
          to label %108 unwind label %160

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %37) #18
  store i32 0, i32* %39, align 8, !tbaa !27
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !25
  store i8* %38, i8** %43, align 8, !tbaa !13
  store i8* %38, i8** %45, align 8, !tbaa !28
  store i64 0, i64* %47, align 8, !tbaa !18
  store i32 0, i32* %50, align 8, !tbaa !27
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !25
  store i8* %49, i8** %54, align 8, !tbaa !13
  store i8* %49, i8** %56, align 8, !tbaa !28
  store i64 0, i64* %58, align 8, !tbaa !18
  invoke void @_ZN7Contest4pushExx(%class.Contest* nonnull align 8 dereferenceable(96) %3, i64 %105, i64 %107)
          to label %109 unwind label %162

109:                                              ; preds = %108
  %110 = load i64, i64* %14, align 8, !tbaa !18
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %109
  %113 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %59) #19
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %113, i64 1
  %115 = bitcast %"struct.std::_Rb_tree_node_base"* %114 to i64*
  %116 = load i64, i64* %115, align 8, !tbaa !19
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !13
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 1
  %119 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !19
  %121 = icmp slt i64 %120, %116
  %122 = sub i64 1, %116
  %123 = add i64 %122, %120
  %124 = select i1 %121, i64 0, i64 %123
  br label %125

125:                                              ; preds = %112, %109
  %126 = phi i64 [ 0, %109 ], [ %124, %112 ]
  %127 = load i64, i64* %47, align 8, !tbaa !18
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %142, label %129

129:                                              ; preds = %125
  %130 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %61) #19
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %130, i64 1
  %132 = bitcast %"struct.std::_Rb_tree_node_base"* %131 to i64*
  %133 = load i64, i64* %132, align 8, !tbaa !19
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !13
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 1
  %136 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %135 to i64*
  %137 = load i64, i64* %136, align 8, !tbaa !19
  %138 = icmp slt i64 %137, %133
  %139 = sub i64 1, %133
  %140 = add i64 %139, %137
  %141 = select i1 %138, i64 0, i64 %140
  br label %142

142:                                              ; preds = %129, %125
  %143 = phi i64 [ 0, %125 ], [ %141, %129 ]
  %144 = add nsw i64 %143, %126
  %145 = icmp slt i64 %102, %144
  %146 = select i1 %145, i64 %144, i64 %102
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %64, %"struct.std::_Rb_tree_node"* %147)
          to label %151 unwind label %148

148:                                              ; preds = %142
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  call void @__clang_call_terminate(i8* %150) #21
  unreachable

151:                                              ; preds = %142
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %68, %"struct.std::_Rb_tree_node"* %152)
          to label %156 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  call void @__clang_call_terminate(i8* %155) #21
  unreachable

156:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %37) #18
  invoke void @_ZN7Contest4pushExx(%class.Contest* nonnull align 8 dereferenceable(96) %2, i64 %105, i64 %107)
          to label %157 unwind label %160

157:                                              ; preds = %156
  %158 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %103, i64 1
  %159 = icmp eq %"struct.std::pair.6"* %158, %35
  br i1 %159, label %82, label %101

160:                                              ; preds = %156, %101
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %164

162:                                              ; preds = %108
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7ContestD2Ev(%class.Contest* nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %37) #18
  br label %164

164:                                              ; preds = %160, %162, %80
  %165 = phi { i8*, i32 } [ %81, %80 ], [ %161, %160 ], [ %163, %162 ]
  call void @_ZN7ContestD2Ev(%class.Contest* nonnull align 8 dereferenceable(96) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %4) #18
  resume { i8*, i32 } %165
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Contest3popExx(%class.Contest* nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.Contest, %class.Contest* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %3, %11
  %12 = phi %"struct.std::_Rb_tree_node"* [ %24, %11 ], [ %7, %3 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %11 ], [ %9, %3 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = icmp slt i64 %16, %1
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %21 = select i1 %17, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %19
  %22 = select i1 %17, %"struct.std::_Rb_tree_node_base"** %18, %"struct.std::_Rb_tree_node_base"** %20
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !5
  %25 = icmp eq %"struct.std::_Rb_tree_node"* %24, null
  br i1 %25, label %26, label %11, !llvm.loop !30

26:                                               ; preds = %11
  %27 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %9
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !19
  %32 = icmp sgt i64 %31, %1
  %33 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* %21
  br label %34

34:                                               ; preds = %3, %26, %28
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %9, %26 ], [ %9, %3 ], [ %33, %28 ]
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %9) #18
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to i8*
  tail call void @_ZdlPv(i8* %37) #18
  %38 = getelementptr inbounds i8, i8* %4, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !18
  %41 = add i64 %40, -1
  store i64 %41, i64* %39, align 8, !tbaa !18
  %42 = getelementptr inbounds %class.Contest, %class.Contest* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %42, i64 16
  %44 = bitcast i8* %43 to %"struct.std::_Rb_tree_node"**
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !25
  %46 = getelementptr inbounds i8, i8* %42, i64 8
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"*
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %45, null
  br i1 %48, label %72, label %49

49:                                               ; preds = %34, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %45, %34 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %47, %34 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !19
  %55 = icmp slt i64 %54, %2
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %57 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %57
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !5
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %64, label %49, !llvm.loop !30

64:                                               ; preds = %49
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %47
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1
  %68 = bitcast %"struct.std::_Rb_tree_node_base"* %67 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !19
  %70 = icmp sgt i64 %69, %2
  %71 = select i1 %70, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* %59
  br label %72

72:                                               ; preds = %34, %64, %66
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %64 ], [ %47, %34 ], [ %71, %66 ]
  %74 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #18
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i8*
  tail call void @_ZdlPv(i8* %75) #18
  %76 = getelementptr inbounds i8, i8* %42, i64 40
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !18
  %79 = add i64 %78, -1
  store i64 %79, i64* %77, align 8, !tbaa !18
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 16
  %3 = alloca %class.Contest, align 8
  %4 = alloca %class.Contest, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #18
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* null, i64 %9
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.6"* %15, %"struct.std::pair.6"** %16, align 16
  %17 = bitcast %"class.std::vector"* %2 to <2 x %"struct.std::pair.6"*>*
  store <2 x %"struct.std::pair.6"*> zeroinitializer, <2 x %"struct.std::pair.6"*>* %17, align 16, !tbaa !5
  br label %61

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %9, 4
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #20
  %21 = bitcast i8* %20 to %"struct.std::pair.6"*
  %22 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %20, i8** %22, align 16, !tbaa !31
  %23 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %21, i64 %9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %24 = load i32, i32* %1, align 4, !tbaa !9
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.6"* %23, %"struct.std::pair.6"** %25, align 16
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.6"* %23, %"struct.std::pair.6"** %26, align 8, !tbaa !33
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %102, label %28

28:                                               ; preds = %109, %18
  %29 = icmp eq %"struct.std::pair.6"* %23, %21
  %30 = getelementptr inbounds i8, i8* %20, i64 16
  %31 = bitcast i8* %30 to %"struct.std::pair.6"*
  %32 = icmp eq %"struct.std::pair.6"* %23, %31
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %61, label %34

34:                                               ; preds = %28
  %35 = shl nsw i64 %9, 4
  %36 = add nsw i64 %35, -32
  %37 = lshr exact i64 %36, 4
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %34, %41
  %42 = phi %"struct.std::pair.6"* [ %52, %41 ], [ %31, %34 ]
  %43 = phi %"struct.std::pair.6"* [ %51, %41 ], [ %21, %34 ]
  %44 = phi %"struct.std::pair.6"* [ %42, %41 ], [ %21, %34 ]
  %45 = phi i64 [ %53, %41 ], [ %39, %34 ]
  %46 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %44, i64 1, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %43, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  %51 = select i1 %50, %"struct.std::pair.6"* %42, %"struct.std::pair.6"* %43
  %52 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %42, i64 1
  %53 = add i64 %45, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %41, !llvm.loop !34

55:                                               ; preds = %41, %34
  %56 = phi %"struct.std::pair.6"* [ undef, %34 ], [ %51, %41 ]
  %57 = phi %"struct.std::pair.6"* [ %31, %34 ], [ %52, %41 ]
  %58 = phi %"struct.std::pair.6"* [ %21, %34 ], [ %51, %41 ]
  %59 = phi %"struct.std::pair.6"* [ %21, %34 ], [ %42, %41 ]
  %60 = icmp ult i64 %36, 48
  br i1 %60, label %116, label %69

61:                                               ; preds = %14, %28
  %62 = phi i1 [ true, %14 ], [ %29, %28 ]
  %63 = phi %"struct.std::pair.6"* [ null, %14 ], [ %21, %28 ]
  %64 = phi %"struct.std::pair.6"* [ null, %14 ], [ %23, %28 ]
  %65 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %63, i64 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %63, i64 0, i32 1
  %68 = load i64, i64* %67, align 8
  br label %174

69:                                               ; preds = %55, %69
  %70 = phi %"struct.std::pair.6"* [ %100, %69 ], [ %57, %55 ]
  %71 = phi %"struct.std::pair.6"* [ %99, %69 ], [ %58, %55 ]
  %72 = phi %"struct.std::pair.6"* [ %93, %69 ], [ %59, %55 ]
  %73 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %72, i64 1, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %71, i64 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  %78 = select i1 %77, %"struct.std::pair.6"* %70, %"struct.std::pair.6"* %71
  %79 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %70, i64 1
  %80 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %70, i64 1, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %78, i64 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %81, %83
  %85 = select i1 %84, %"struct.std::pair.6"* %79, %"struct.std::pair.6"* %78
  %86 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %70, i64 2
  %87 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %70, i64 2, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %85, i64 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %88, %90
  %92 = select i1 %91, %"struct.std::pair.6"* %86, %"struct.std::pair.6"* %85
  %93 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %70, i64 3
  %94 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %70, i64 3, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %92, i64 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %95, %97
  %99 = select i1 %98, %"struct.std::pair.6"* %93, %"struct.std::pair.6"* %92
  %100 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %70, i64 4
  %101 = icmp eq %"struct.std::pair.6"* %100, %23
  br i1 %101, label %116, label %69, !llvm.loop !36

102:                                              ; preds = %18, %109
  %103 = phi i64 [ %110, %109 ], [ 0, %18 ]
  %104 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %21, i64 %103, i32 0
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %114

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %21, i64 %103, i32 1
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i64* nonnull align 8 dereferenceable(8) %107)
          to label %109 unwind label %114

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %103, 1
  %111 = load i32, i32* %1, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %102, label %28, !llvm.loop !37

114:                                              ; preds = %102, %106
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %599

116:                                              ; preds = %69, %55
  %117 = phi %"struct.std::pair.6"* [ %56, %55 ], [ %99, %69 ]
  %118 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %117, i64 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %117, i64 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = and i64 %38, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %116, %124
  %125 = phi %"struct.std::pair.6"* [ %134, %124 ], [ %31, %116 ]
  %126 = phi %"struct.std::pair.6"* [ %133, %124 ], [ %21, %116 ]
  %127 = phi i64 [ %135, %124 ], [ %122, %116 ]
  %128 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %126, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %125, i64 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = icmp slt i64 %129, %131
  %133 = select i1 %132, %"struct.std::pair.6"* %125, %"struct.std::pair.6"* %126
  %134 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %125, i64 1
  %135 = add i64 %127, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %124, !llvm.loop !38

137:                                              ; preds = %124, %116
  %138 = phi %"struct.std::pair.6"* [ undef, %116 ], [ %133, %124 ]
  %139 = phi %"struct.std::pair.6"* [ %31, %116 ], [ %134, %124 ]
  %140 = phi %"struct.std::pair.6"* [ %21, %116 ], [ %133, %124 ]
  %141 = icmp ult i64 %36, 48
  br i1 %141, label %174, label %142

142:                                              ; preds = %137, %142
  %143 = phi %"struct.std::pair.6"* [ %172, %142 ], [ %139, %137 ]
  %144 = phi %"struct.std::pair.6"* [ %171, %142 ], [ %140, %137 ]
  %145 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %144, i64 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %143, i64 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %146, %148
  %150 = select i1 %149, %"struct.std::pair.6"* %143, %"struct.std::pair.6"* %144
  %151 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %143, i64 1
  %152 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %150, i64 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %151, i64 0, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = icmp slt i64 %153, %155
  %157 = select i1 %156, %"struct.std::pair.6"* %151, %"struct.std::pair.6"* %150
  %158 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %143, i64 2
  %159 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %158, i64 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = icmp slt i64 %160, %162
  %164 = select i1 %163, %"struct.std::pair.6"* %158, %"struct.std::pair.6"* %157
  %165 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %143, i64 3
  %166 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %164, i64 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %165, i64 0, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = icmp slt i64 %167, %169
  %171 = select i1 %170, %"struct.std::pair.6"* %165, %"struct.std::pair.6"* %164
  %172 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %143, i64 4
  %173 = icmp eq %"struct.std::pair.6"* %172, %23
  br i1 %173, label %174, label %142, !llvm.loop !39

174:                                              ; preds = %137, %142, %61
  %175 = phi i1 [ %62, %61 ], [ %29, %142 ], [ %29, %137 ]
  %176 = phi %"struct.std::pair.6"* [ %63, %61 ], [ %21, %142 ], [ %21, %137 ]
  %177 = phi %"struct.std::pair.6"* [ %64, %61 ], [ %23, %142 ], [ %23, %137 ]
  %178 = phi i64 [ %68, %61 ], [ %121, %142 ], [ %121, %137 ]
  %179 = phi i64 [ %66, %61 ], [ %119, %142 ], [ %119, %137 ]
  %180 = phi %"struct.std::pair.6"* [ %63, %61 ], [ %138, %137 ], [ %171, %142 ]
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %180, i64 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %180, i64 0, i32 1
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %179, %183
  %187 = icmp eq i64 %178, %185
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %189, label %244

189:                                              ; preds = %174
  br i1 %175, label %203, label %190

190:                                              ; preds = %189, %190
  %191 = phi i64 [ %200, %190 ], [ 0, %189 ]
  %192 = phi %"struct.std::pair.6"* [ %201, %190 ], [ %176, %189 ]
  %193 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %192, i64 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %192, i64 0, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = sub nsw i64 %196, %194
  %198 = add nsw i64 %197, 1
  %199 = icmp sgt i64 %191, %197
  %200 = select i1 %199, i64 %191, i64 %198
  %201 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %192, i64 1
  %202 = icmp eq %"struct.std::pair.6"* %201, %177
  br i1 %202, label %203, label %190

203:                                              ; preds = %190, %189
  %204 = phi i64 [ 0, %189 ], [ %200, %190 ]
  %205 = add i64 %178, 1
  %206 = sub i64 %205, %179
  %207 = add i64 %206, %204
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %207)
          to label %209 unwind label %242

209:                                              ; preds = %203
  %210 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !40
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !42
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %222 unwind label %242

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %209
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !45
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !47
  br label %237

230:                                              ; preds = %223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
          to label %231 unwind label %242

231:                                              ; preds = %230
  %232 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !40
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = invoke signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
          to label %237 unwind label %242

237:                                              ; preds = %231, %227
  %238 = phi i8 [ %229, %227 ], [ %236, %231 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %238)
          to label %240 unwind label %242

240:                                              ; preds = %237
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
          to label %580 unwind label %242

242:                                              ; preds = %240, %237, %231, %230, %221, %203
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %595

244:                                              ; preds = %174
  %245 = invoke i64 @_Z8max_findRSt6vectorISt4pairIxxESaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %246 unwind label %308

246:                                              ; preds = %244
  %247 = invoke i64 @_Z6max_lrRSt6vectorISt4pairIxxESaIS1_EES1_S1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %179, i64 %178, i64 %183, i64 %185)
          to label %248 unwind label %308

248:                                              ; preds = %246
  %249 = icmp slt i64 %245, %247
  %250 = select i1 %249, i64 %247, i64 %245
  %251 = getelementptr inbounds %class.Contest, %class.Contest* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %251) #18
  %252 = getelementptr inbounds i8, i8* %251, i64 8
  %253 = bitcast i8* %252 to i32*
  store i32 0, i32* %253, align 8, !tbaa !27
  %254 = getelementptr inbounds i8, i8* %251, i64 16
  %255 = bitcast i8* %254 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %255, align 8, !tbaa !25
  %256 = getelementptr inbounds i8, i8* %251, i64 24
  %257 = bitcast i8* %256 to i8**
  store i8* %252, i8** %257, align 8, !tbaa !13
  %258 = getelementptr inbounds i8, i8* %251, i64 32
  %259 = bitcast i8* %258 to i8**
  store i8* %252, i8** %259, align 8, !tbaa !28
  %260 = getelementptr inbounds i8, i8* %251, i64 40
  %261 = bitcast i8* %260 to i64*
  store i64 0, i64* %261, align 8, !tbaa !18
  %262 = getelementptr inbounds %class.Contest, %class.Contest* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %263 = getelementptr inbounds i8, i8* %262, i64 8
  %264 = bitcast i8* %263 to i32*
  store i32 0, i32* %264, align 8, !tbaa !27
  %265 = getelementptr inbounds i8, i8* %262, i64 16
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !25
  %267 = getelementptr inbounds i8, i8* %262, i64 24
  %268 = bitcast i8* %267 to i8**
  store i8* %263, i8** %268, align 8, !tbaa !13
  %269 = getelementptr inbounds i8, i8* %262, i64 32
  %270 = bitcast i8* %269 to i8**
  store i8* %263, i8** %270, align 8, !tbaa !28
  %271 = getelementptr inbounds i8, i8* %262, i64 40
  %272 = bitcast i8* %271 to i64*
  store i64 0, i64* %272, align 8, !tbaa !18
  %273 = getelementptr inbounds %class.Contest, %class.Contest* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %273) #18
  %274 = getelementptr inbounds i8, i8* %273, i64 8
  %275 = bitcast i8* %274 to i32*
  store i32 0, i32* %275, align 8, !tbaa !27
  %276 = getelementptr inbounds i8, i8* %273, i64 16
  %277 = bitcast i8* %276 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %277, align 8, !tbaa !25
  %278 = getelementptr inbounds i8, i8* %273, i64 24
  %279 = bitcast i8* %278 to i8**
  store i8* %274, i8** %279, align 8, !tbaa !13
  %280 = getelementptr inbounds i8, i8* %273, i64 32
  %281 = bitcast i8* %280 to i8**
  store i8* %274, i8** %281, align 8, !tbaa !28
  %282 = getelementptr inbounds i8, i8* %273, i64 40
  %283 = bitcast i8* %282 to i64*
  store i64 0, i64* %283, align 8, !tbaa !18
  %284 = getelementptr inbounds %class.Contest, %class.Contest* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %285 = getelementptr inbounds i8, i8* %284, i64 8
  %286 = bitcast i8* %285 to i32*
  store i32 0, i32* %286, align 8, !tbaa !27
  %287 = getelementptr inbounds i8, i8* %284, i64 16
  %288 = bitcast i8* %287 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %288, align 8, !tbaa !25
  %289 = getelementptr inbounds i8, i8* %284, i64 24
  %290 = bitcast i8* %289 to i8**
  store i8* %285, i8** %290, align 8, !tbaa !13
  %291 = getelementptr inbounds i8, i8* %284, i64 32
  %292 = bitcast i8* %291 to i8**
  store i8* %285, i8** %292, align 8, !tbaa !28
  %293 = getelementptr inbounds i8, i8* %284, i64 40
  %294 = bitcast i8* %293 to i64*
  store i64 0, i64* %294, align 8, !tbaa !18
  invoke void @_ZN7Contest4pushExx(%class.Contest* nonnull align 8 dereferenceable(96) %3, i64 %179, i64 %178)
          to label %295 unwind label %310

295:                                              ; preds = %248
  invoke void @_ZN7Contest4pushExx(%class.Contest* nonnull align 8 dereferenceable(96) %4, i64 %183, i64 %185)
          to label %296 unwind label %310

296:                                              ; preds = %295
  br i1 %175, label %394, label %312

297:                                              ; preds = %378
  %298 = icmp eq %"struct.std::pair.6"* %381, %380
  br i1 %298, label %394, label %299

299:                                              ; preds = %297
  %300 = ptrtoint %"struct.std::pair.6"* %380 to i64
  %301 = ptrtoint %"struct.std::pair.6"* %381 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 4
  %304 = call i64 @llvm.ctlz.i64(i64 %303, i1 true) #18, !range !48
  %305 = shl nuw nsw i64 %304, 1
  %306 = xor i64 %305, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.6"* %381, %"struct.std::pair.6"* %380, i64 %306)
          to label %307 unwind label %384

307:                                              ; preds = %299
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.6"* %381, %"struct.std::pair.6"* %380)
          to label %387 unwind label %384

308:                                              ; preds = %246, %244
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %595

310:                                              ; preds = %295, %248
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %592

312:                                              ; preds = %296, %378
  %313 = phi %"struct.std::pair.6"* [ %381, %378 ], [ null, %296 ]
  %314 = phi %"struct.std::pair.6"* [ %380, %378 ], [ null, %296 ]
  %315 = phi %"struct.std::pair.6"* [ %379, %378 ], [ null, %296 ]
  %316 = phi %"struct.std::pair.6"* [ %382, %378 ], [ %176, %296 ]
  %317 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %316, i64 0, i32 0
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %316, i64 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = icmp eq i64 %318, %179
  %322 = icmp eq i64 %320, %178
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %378, label %324

324:                                              ; preds = %312
  %325 = icmp eq i64 %318, %183
  %326 = icmp eq i64 %320, %185
  %327 = select i1 %325, i1 %326, i1 false
  br i1 %327, label %378, label %328

328:                                              ; preds = %324
  %329 = sub nsw i64 0, %320
  %330 = icmp eq %"struct.std::pair.6"* %314, %315
  br i1 %330, label %335, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %314, i64 0, i32 0
  store i64 %318, i64* %332, align 8
  %333 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %314, i64 0, i32 1
  store i64 %329, i64* %333, align 8
  %334 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %314, i64 1
  br label %378

335:                                              ; preds = %328
  %336 = ptrtoint %"struct.std::pair.6"* %314 to i64
  %337 = ptrtoint %"struct.std::pair.6"* %313 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 4
  %340 = icmp eq i64 %338, 9223372036854775792
  br i1 %340, label %341, label %343

341:                                              ; preds = %335
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
          to label %342 unwind label %376

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %335
  %344 = icmp eq i64 %338, 0
  %345 = select i1 %344, i64 1, i64 %339
  %346 = add nsw i64 %345, %339
  %347 = icmp ult i64 %346, %339
  %348 = icmp ugt i64 %346, 576460752303423487
  %349 = or i1 %347, %348
  %350 = select i1 %349, i64 576460752303423487, i64 %346
  %351 = shl nuw nsw i64 %350, 4
  %352 = invoke noalias nonnull i8* @_Znwm(i64 %351) #20
          to label %353 unwind label %374

353:                                              ; preds = %343
  %354 = bitcast i8* %352 to %"struct.std::pair.6"*
  %355 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %354, i64 %339, i32 0
  store i64 %318, i64* %355, align 8
  %356 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %354, i64 %339, i32 1
  store i64 %329, i64* %356, align 8
  %357 = icmp eq %"struct.std::pair.6"* %313, %314
  br i1 %357, label %366, label %358

358:                                              ; preds = %353, %358
  %359 = phi %"struct.std::pair.6"* [ %364, %358 ], [ %354, %353 ]
  %360 = phi %"struct.std::pair.6"* [ %363, %358 ], [ %313, %353 ]
  %361 = bitcast %"struct.std::pair.6"* %359 to i8*
  %362 = bitcast %"struct.std::pair.6"* %360 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %361, i8* noundef nonnull align 8 dereferenceable(16) %362, i64 16, i1 false) #18, !alias.scope !49
  %363 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %360, i64 1
  %364 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %359, i64 1
  %365 = icmp eq %"struct.std::pair.6"* %363, %314
  br i1 %365, label %366, label %358, !llvm.loop !53

366:                                              ; preds = %358, %353
  %367 = phi %"struct.std::pair.6"* [ %354, %353 ], [ %364, %358 ]
  %368 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %367, i64 1
  %369 = icmp eq %"struct.std::pair.6"* %313, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  %371 = bitcast %"struct.std::pair.6"* %313 to i8*
  call void @_ZdlPv(i8* nonnull %371) #18
  br label %372

372:                                              ; preds = %370, %366
  %373 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %354, i64 %350
  br label %378

374:                                              ; preds = %343
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %586

376:                                              ; preds = %341
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %586

378:                                              ; preds = %331, %372, %312, %324
  %379 = phi %"struct.std::pair.6"* [ %315, %312 ], [ %315, %324 ], [ %373, %372 ], [ %315, %331 ]
  %380 = phi %"struct.std::pair.6"* [ %314, %312 ], [ %314, %324 ], [ %368, %372 ], [ %334, %331 ]
  %381 = phi %"struct.std::pair.6"* [ %313, %312 ], [ %313, %324 ], [ %354, %372 ], [ %313, %331 ]
  %382 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %316, i64 1
  %383 = icmp eq %"struct.std::pair.6"* %382, %177
  br i1 %383, label %297, label %312

384:                                              ; preds = %538, %535, %529, %528, %519, %454, %307, %299
  %385 = phi %"struct.std::pair.6"* [ %396, %538 ], [ %396, %535 ], [ %396, %529 ], [ %396, %528 ], [ %396, %519 ], [ %396, %454 ], [ %381, %307 ], [ %381, %299 ]
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %586

387:                                              ; preds = %307, %387
  %388 = phi %"struct.std::pair.6"* [ %392, %387 ], [ %381, %307 ]
  %389 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %388, i64 0, i32 1
  %390 = load i64, i64* %389, align 8, !tbaa !54
  %391 = sub nsw i64 0, %390
  store i64 %391, i64* %389, align 8, !tbaa !54
  %392 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %388, i64 1
  %393 = icmp eq %"struct.std::pair.6"* %392, %380
  br i1 %393, label %415, label %387

394:                                              ; preds = %421, %297, %296
  %395 = phi i1 [ true, %297 ], [ true, %296 ], [ false, %421 ]
  %396 = phi %"struct.std::pair.6"* [ %381, %297 ], [ null, %296 ], [ %381, %421 ]
  %397 = phi %"struct.std::pair.6"* [ %380, %297 ], [ null, %296 ], [ %380, %421 ]
  %398 = load i64, i64* %261, align 8, !tbaa !18
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %426, label %400

400:                                              ; preds = %394
  %401 = bitcast i8* %252 to %"struct.std::_Rb_tree_node_base"*
  %402 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %401) #19
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %402, i64 1
  %404 = bitcast %"struct.std::_Rb_tree_node_base"* %403 to i64*
  %405 = load i64, i64* %404, align 8, !tbaa !19
  %406 = bitcast i8* %267 to %"struct.std::_Rb_tree_node"**
  %407 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %406, align 8, !tbaa !13
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %407, i64 0, i32 1
  %409 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %408 to i64*
  %410 = load i64, i64* %409, align 8, !tbaa !19
  %411 = icmp slt i64 %410, %405
  %412 = sub i64 1, %405
  %413 = add i64 %412, %410
  %414 = select i1 %411, i64 0, i64 %413
  br label %426

415:                                              ; preds = %387, %421
  %416 = phi %"struct.std::pair.6"* [ %422, %421 ], [ %381, %387 ]
  %417 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %416, i64 0, i32 0
  %418 = load i64, i64* %417, align 8
  %419 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %416, i64 0, i32 1
  %420 = load i64, i64* %419, align 8
  invoke void @_ZN7Contest4pushExx(%class.Contest* nonnull align 8 dereferenceable(96) %4, i64 %418, i64 %420)
          to label %421 unwind label %424

421:                                              ; preds = %415
  %422 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %416, i64 1
  %423 = icmp eq %"struct.std::pair.6"* %422, %380
  br i1 %423, label %394, label %415

424:                                              ; preds = %415
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %586

426:                                              ; preds = %400, %394
  %427 = phi i64 [ 0, %394 ], [ %414, %400 ]
  %428 = load i64, i64* %283, align 8, !tbaa !18
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %445, label %430

430:                                              ; preds = %426
  %431 = bitcast i8* %274 to %"struct.std::_Rb_tree_node_base"*
  %432 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %431) #19
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %432, i64 1
  %434 = bitcast %"struct.std::_Rb_tree_node_base"* %433 to i64*
  %435 = load i64, i64* %434, align 8, !tbaa !19
  %436 = bitcast i8* %289 to %"struct.std::_Rb_tree_node"**
  %437 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %436, align 8, !tbaa !13
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 1
  %439 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %438 to i64*
  %440 = load i64, i64* %439, align 8, !tbaa !19
  %441 = icmp slt i64 %440, %435
  %442 = sub i64 1, %435
  %443 = add i64 %442, %440
  %444 = select i1 %441, i64 0, i64 %443
  br label %445

445:                                              ; preds = %426, %430
  %446 = phi i64 [ %444, %430 ], [ 0, %426 ]
  %447 = bitcast i8* %274 to %"struct.std::_Rb_tree_node_base"*
  %448 = bitcast i8* %289 to %"struct.std::_Rb_tree_node"**
  %449 = add nsw i64 %446, %427
  %450 = icmp slt i64 %250, %449
  %451 = select i1 %450, i64 %449, i64 %250
  %452 = bitcast i8* %252 to %"struct.std::_Rb_tree_node_base"*
  %453 = bitcast i8* %267 to %"struct.std::_Rb_tree_node"**
  br i1 %395, label %454, label %457

454:                                              ; preds = %498, %445
  %455 = phi i64 [ %451, %445 ], [ %502, %498 ]
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %455)
          to label %507 unwind label %384

457:                                              ; preds = %445, %498
  %458 = phi i64 [ %502, %498 ], [ %451, %445 ]
  %459 = phi %"struct.std::pair.6"* [ %503, %498 ], [ %396, %445 ]
  %460 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %459, i64 0, i32 0
  %461 = load i64, i64* %460, align 8
  %462 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %459, i64 0, i32 1
  %463 = load i64, i64* %462, align 8
  invoke void @_ZN7Contest4pushExx(%class.Contest* nonnull align 8 dereferenceable(96) %3, i64 %461, i64 %463)
          to label %464 unwind label %505

464:                                              ; preds = %457
  invoke void @_ZN7Contest3popExx(%class.Contest* nonnull align 8 dereferenceable(96) %4, i64 %461, i64 %463)
          to label %465 unwind label %505

465:                                              ; preds = %464
  %466 = load i64, i64* %261, align 8, !tbaa !18
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %481, label %468

468:                                              ; preds = %465
  %469 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %452) #19
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %469, i64 1
  %471 = bitcast %"struct.std::_Rb_tree_node_base"* %470 to i64*
  %472 = load i64, i64* %471, align 8, !tbaa !19
  %473 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %453, align 8, !tbaa !13
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %473, i64 0, i32 1
  %475 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %474 to i64*
  %476 = load i64, i64* %475, align 8, !tbaa !19
  %477 = icmp slt i64 %476, %472
  %478 = sub i64 1, %472
  %479 = add i64 %478, %476
  %480 = select i1 %477, i64 0, i64 %479
  br label %481

481:                                              ; preds = %468, %465
  %482 = phi i64 [ 0, %465 ], [ %480, %468 ]
  %483 = load i64, i64* %283, align 8, !tbaa !18
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %498, label %485

485:                                              ; preds = %481
  %486 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %447) #19
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %486, i64 1
  %488 = bitcast %"struct.std::_Rb_tree_node_base"* %487 to i64*
  %489 = load i64, i64* %488, align 8, !tbaa !19
  %490 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %448, align 8, !tbaa !13
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 1
  %492 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %491 to i64*
  %493 = load i64, i64* %492, align 8, !tbaa !19
  %494 = icmp slt i64 %493, %489
  %495 = sub i64 1, %489
  %496 = add i64 %495, %493
  %497 = select i1 %494, i64 0, i64 %496
  br label %498

498:                                              ; preds = %485, %481
  %499 = phi i64 [ 0, %481 ], [ %497, %485 ]
  %500 = add nsw i64 %499, %482
  %501 = icmp slt i64 %458, %500
  %502 = select i1 %501, i64 %500, i64 %458
  %503 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %459, i64 1
  %504 = icmp eq %"struct.std::pair.6"* %503, %397
  br i1 %504, label %454, label %457

505:                                              ; preds = %464, %457
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %586

507:                                              ; preds = %454
  %508 = bitcast %"class.std::basic_ostream"* %456 to i8**
  %509 = load i8*, i8** %508, align 8, !tbaa !40
  %510 = getelementptr i8, i8* %509, i64 -24
  %511 = bitcast i8* %510 to i64*
  %512 = load i64, i64* %511, align 8
  %513 = bitcast %"class.std::basic_ostream"* %456 to i8*
  %514 = add nsw i64 %512, 240
  %515 = getelementptr inbounds i8, i8* %513, i64 %514
  %516 = bitcast i8* %515 to %"class.std::ctype"**
  %517 = load %"class.std::ctype"*, %"class.std::ctype"** %516, align 8, !tbaa !42
  %518 = icmp eq %"class.std::ctype"* %517, null
  br i1 %518, label %519, label %521

519:                                              ; preds = %507
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %520 unwind label %384

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %507
  %522 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %517, i64 0, i32 8
  %523 = load i8, i8* %522, align 8, !tbaa !45
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %517, i64 0, i32 9, i64 10
  %527 = load i8, i8* %526, align 1, !tbaa !47
  br label %535

528:                                              ; preds = %521
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %517)
          to label %529 unwind label %384

529:                                              ; preds = %528
  %530 = bitcast %"class.std::ctype"* %517 to i8 (%"class.std::ctype"*, i8)***
  %531 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %530, align 8, !tbaa !40
  %532 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, i64 6
  %533 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, align 8
  %534 = invoke signext i8 %533(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %517, i8 signext 10)
          to label %535 unwind label %384

535:                                              ; preds = %529, %525
  %536 = phi i8 [ %527, %525 ], [ %534, %529 ]
  %537 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456, i8 signext %536)
          to label %538 unwind label %384

538:                                              ; preds = %535
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537)
          to label %540 unwind label %384

540:                                              ; preds = %538
  %541 = icmp eq %"struct.std::pair.6"* %396, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %540
  %543 = bitcast %"struct.std::pair.6"* %396 to i8*
  call void @_ZdlPv(i8* nonnull %543) #18
  br label %544

544:                                              ; preds = %540, %542
  %545 = getelementptr inbounds %class.Contest, %class.Contest* %4, i64 0, i32 1
  %546 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %545, i64 0, i32 0
  %547 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %545, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %548 = getelementptr inbounds i8, i8* %547, i64 16
  %549 = bitcast i8* %548 to %"struct.std::_Rb_tree_node"**
  %550 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %549, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %546, %"struct.std::_Rb_tree_node"* %550)
          to label %554 unwind label %551

551:                                              ; preds = %544
  %552 = landingpad { i8*, i32 }
          catch i8* null
  %553 = extractvalue { i8*, i32 } %552, 0
  call void @__clang_call_terminate(i8* %553) #21
  unreachable

554:                                              ; preds = %544
  %555 = getelementptr inbounds %class.Contest, %class.Contest* %4, i64 0, i32 0, i32 0
  %556 = bitcast i8* %276 to %"struct.std::_Rb_tree_node"**
  %557 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %556, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %555, %"struct.std::_Rb_tree_node"* %557)
          to label %561 unwind label %558

558:                                              ; preds = %554
  %559 = landingpad { i8*, i32 }
          catch i8* null
  %560 = extractvalue { i8*, i32 } %559, 0
  call void @__clang_call_terminate(i8* %560) #21
  unreachable

561:                                              ; preds = %554
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %273) #18
  %562 = getelementptr inbounds %class.Contest, %class.Contest* %3, i64 0, i32 1
  %563 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %562, i64 0, i32 0
  %564 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %562, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %565 = getelementptr inbounds i8, i8* %564, i64 16
  %566 = bitcast i8* %565 to %"struct.std::_Rb_tree_node"**
  %567 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %566, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %563, %"struct.std::_Rb_tree_node"* %567)
          to label %571 unwind label %568

568:                                              ; preds = %561
  %569 = landingpad { i8*, i32 }
          catch i8* null
  %570 = extractvalue { i8*, i32 } %569, 0
  call void @__clang_call_terminate(i8* %570) #21
  unreachable

571:                                              ; preds = %561
  %572 = getelementptr inbounds %class.Contest, %class.Contest* %3, i64 0, i32 0, i32 0
  %573 = bitcast i8* %254 to %"struct.std::_Rb_tree_node"**
  %574 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %573, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %572, %"struct.std::_Rb_tree_node"* %574)
          to label %578 unwind label %575

575:                                              ; preds = %571
  %576 = landingpad { i8*, i32 }
          catch i8* null
  %577 = extractvalue { i8*, i32 } %576, 0
  call void @__clang_call_terminate(i8* %577) #21
  unreachable

578:                                              ; preds = %571
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %251) #18
  %579 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %181, align 16, !tbaa !31
  br label %580

580:                                              ; preds = %240, %578
  %581 = phi %"struct.std::pair.6"* [ %176, %240 ], [ %579, %578 ]
  %582 = icmp eq %"struct.std::pair.6"* %581, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %580
  %584 = bitcast %"struct.std::pair.6"* %581 to i8*
  call void @_ZdlPv(i8* nonnull %584) #18
  br label %585

585:                                              ; preds = %580, %583
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  ret i32 0

586:                                              ; preds = %374, %376, %505, %424, %384
  %587 = phi %"struct.std::pair.6"* [ %381, %424 ], [ %385, %384 ], [ %396, %505 ], [ %313, %374 ], [ %313, %376 ]
  %588 = phi { i8*, i32 } [ %425, %424 ], [ %386, %384 ], [ %506, %505 ], [ %375, %374 ], [ %377, %376 ]
  %589 = icmp eq %"struct.std::pair.6"* %587, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %586
  %591 = bitcast %"struct.std::pair.6"* %587 to i8*
  call void @_ZdlPv(i8* nonnull %591) #18
  br label %592

592:                                              ; preds = %590, %586, %310
  %593 = phi { i8*, i32 } [ %311, %310 ], [ %588, %586 ], [ %588, %590 ]
  call void @_ZN7ContestD2Ev(%class.Contest* nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %273) #18
  call void @_ZN7ContestD2Ev(%class.Contest* nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %251) #18
  %594 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %181, align 16, !tbaa !31
  br label %595

595:                                              ; preds = %308, %592, %242
  %596 = phi %"struct.std::pair.6"* [ %176, %242 ], [ %594, %592 ], [ %176, %308 ]
  %597 = phi { i8*, i32 } [ %243, %242 ], [ %593, %592 ], [ %309, %308 ]
  %598 = icmp eq %"struct.std::pair.6"* %596, null
  br i1 %598, label %603, label %599

599:                                              ; preds = %114, %595
  %600 = phi { i8*, i32 } [ %115, %114 ], [ %597, %595 ]
  %601 = phi %"struct.std::pair.6"* [ %21, %114 ], [ %596, %595 ]
  %602 = bitcast %"struct.std::pair.6"* %601 to i8*
  call void @_ZdlPv(i8* nonnull %602) #18
  br label %603

603:                                              ; preds = %599, %595
  %604 = phi { i8*, i32 } [ %600, %599 ], [ %597, %595 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  resume { i8*, i32 } %604
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !57
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !58

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !59
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !60
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !61
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !62
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !60
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !63
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !64
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !65
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %52, i32* %51, align 4, !tbaa !9
  %53 = load i32**, i32*** %3, align 8, !tbaa !65
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !59
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  store i32* %55, i32** %17, align 8, !tbaa !61
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !62
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !66
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !63
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !64
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
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !67

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !66
  %62 = load i32**, i32*** %4, align 8, !tbaa !65
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !64
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !64
  store i64 %46, i64* %14, align 8, !tbaa !63
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !59
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !61
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !62
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !59
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !61
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !62
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %"struct.std::pair.6"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.6"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.6"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.6"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !68

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair.6"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !19
  store i64 %37, i64* %33, align 8, !tbaa !69
  %38 = load i64, i64* %7, align 8, !tbaa !19
  store i64 %38, i64* %35, align 8, !tbaa !54
  %39 = ptrtoint %"struct.std::pair.6"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.6"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !70

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* nonnull %5, %"struct.std::pair.6"* %45, %"struct.std::pair.6"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair.6"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair.6"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !69
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair.6"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !69
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !54
  %61 = load i64, i64* %7, align 8, !tbaa !54
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %52, i64 1
  br label %51, !llvm.loop !71

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair.6"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !69
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !54
  %77 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !54
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !72

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair.6"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !19
  store i64 %54, i64* %84, align 8, !tbaa !19
  %85 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !19
  %88 = load i64, i64* %86, align 8, !tbaa !19
  store i64 %88, i64* %85, align 8, !tbaa !19
  store i64 %87, i64* %86, align 8, !tbaa !19
  %89 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %52, i64 1
  br label %47, !llvm.loop !73

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.6"* %52, %"struct.std::pair.6"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair.6"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !74

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %"struct.std::pair.6"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.6"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair.6"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !69
  %18 = load i64, i64* %8, align 8, !tbaa !69
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !54
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair.6"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair.6"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !19
  %45 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !69
  %46 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !54
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !75

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair.6"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair.6"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair.6"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair.6"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !19
  %63 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !69
  %64 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !19
  %66 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !54
  %67 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !19
  %69 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !69
  %70 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !19
  %72 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !54
  %73 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !19
  %75 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !69
  %76 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !19
  %78 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !54
  %79 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !19
  %83 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !69
  %84 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !19
  %86 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !54
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !76

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !69
  store i64 %32, i64* %9, align 8, !tbaa !54
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair.6"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !69
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !19
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !54
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !69
  %108 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !54
  br label %90, !llvm.loop !77

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !69
  %111 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !54
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !78

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 16
  %118 = icmp eq %"struct.std::pair.6"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair.6"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair.6"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !69
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !19
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !54
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !69
  %143 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !54
  br label %125, !llvm.loop !77

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !69
  %146 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !54
  %147 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %120, i64 1
  %148 = icmp eq %"struct.std::pair.6"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !79

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair.6"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 1
  %155 = icmp eq %"struct.std::pair.6"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair.6"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair.6"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !69
  %161 = load i64, i64* %152, align 8, !tbaa !69
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !54
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair.6"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair.6"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair.6"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !19
  %190 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !69
  %191 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !19
  %193 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !54
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !76

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !69
  store i64 %175, i64* %153, align 8, !tbaa !54
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair.6"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !69
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !19
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !54
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !69
  %215 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !54
  br label %197, !llvm.loop !77

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !69
  %218 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !54
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %157, i64 1
  %221 = icmp eq %"struct.std::pair.6"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !78

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.6"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !69
  %16 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !69
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !54
  %24 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !54
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !69
  %32 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !54
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !80

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !19
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !69
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !19
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !54
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !69
  %74 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !54
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !81

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !69
  %79 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1, %"struct.std::pair.6"* %2, %"struct.std::pair.6"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !69
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !69
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !54
  %15 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !54
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !69
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !54
  %27 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !54
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !19
  store i64 %8, i64* %31, align 8, !tbaa !19
  store i64 %32, i64* %7, align 8, !tbaa !19
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !54
  %40 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !54
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !19
  store i64 %20, i64* %44, align 8, !tbaa !19
  store i64 %45, i64* %19, align 8, !tbaa !19
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !19
  store i64 %6, i64* %47, align 8, !tbaa !19
  store i64 %48, i64* %5, align 8, !tbaa !19
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !69
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !54
  %58 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !54
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !19
  store i64 %6, i64* %62, align 8, !tbaa !19
  store i64 %63, i64* %5, align 8, !tbaa !19
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !54
  %71 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !54
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !19
  store i64 %51, i64* %75, align 8, !tbaa !19
  store i64 %76, i64* %50, align 8, !tbaa !19
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !19
  store i64 %8, i64* %78, align 8, !tbaa !19
  store i64 %79, i64* %7, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair.6"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !19
  %85 = load i64, i64* %83, align 8, !tbaa !19
  store i64 %85, i64* %82, align 8, !tbaa !19
  store i64 %84, i64* %83, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s456415678.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 16}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!14, !17, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!22, !6, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !6, i64 0, !17, i64 8, !23, i64 16, !23, i64 48}
!23 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!24 = !{!22, !6, i64 64}
!25 = !{!14, !6, i64 8}
!26 = distinct !{!26, !12}
!27 = !{!14, !16, i64 0}
!28 = !{!14, !6, i64 24}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!33 = !{!32, !6, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !12}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !6, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !44, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !44, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = !{i64 0, i64 65}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !12}
!54 = !{!55, !20, i64 8}
!55 = !{!"_ZTSSt4pairIxxE", !20, i64 0, !20, i64 8}
!56 = !{!15, !6, i64 24}
!57 = !{!15, !6, i64 16}
!58 = distinct !{!58, !12}
!59 = !{!23, !6, i64 24}
!60 = !{!23, !6, i64 0}
!61 = !{!23, !6, i64 8}
!62 = !{!23, !6, i64 16}
!63 = !{!22, !17, i64 8}
!64 = !{!22, !6, i64 0}
!65 = !{!22, !6, i64 72}
!66 = !{!22, !6, i64 40}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !12}
!69 = !{!55, !20, i64 0}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
