; ModuleID = 'Project_CodeNet_C++1400/p02851/s756082338.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s756082338.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node.20" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.21", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.21" = type { [4 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.27" = type { i8 }
%class.CumulativeSum = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::map" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.10" = type { i32, i32 }

$_ZN13CumulativeSumD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756082338.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #21
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node.20"**
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = load i32, i32* %3, align 4
  %12 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8, !tbaa !5
  %13 = icmp eq %"struct.std::_Rb_tree_node.20"* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %2, %14
  %15 = phi %"struct.std::_Rb_tree_node.20"* [ %24, %14 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf.21"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = icmp slt i32 %11, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %15, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %15, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node.20"**
  %24 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %23, align 8, !tbaa !5
  %25 = icmp eq %"struct.std::_Rb_tree_node.20"* %24, null
  br i1 %25, label %26, label %14, !llvm.loop !11

26:                                               ; preds = %14
  %27 = getelementptr %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %15, i64 0, i32 0
  br i1 %19, label %28, label %36

28:                                               ; preds = %26, %2
  %29 = phi %"struct.std::_Rb_tree_node_base"* [ %27, %26 ], [ %10, %2 ]
  %30 = getelementptr inbounds i8, i8* %6, i64 24
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !13
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29) #22
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
  %55 = call noalias nonnull i8* @_Znwm(i64 40) #23
  %56 = getelementptr inbounds i8, i8* %55, i64 32
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %3, align 4, !tbaa !9
  store i32 %58, i32* %57, align 4, !tbaa !9
  %59 = bitcast i8* %55 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %54, %"struct.std::_Rb_tree_node_base"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %47, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %10) #21
  %60 = getelementptr inbounds i8, i8* %6, i64 40
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !18
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %36, %44, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #21
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #21
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %3)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #21
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #21
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z7containRSt3setIiSt4lessIiESaIiEEi(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.20"**
  %6 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = icmp eq %"struct.std::_Rb_tree_node.20"* %6, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %2, %10
  %11 = phi %"struct.std::_Rb_tree_node.20"* [ %23, %10 ], [ %6, %2 ]
  %12 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %10 ], [ %8, %2 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %11, i64 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__aligned_membuf.21"* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = icmp slt i32 %15, %1
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %11, i64 0, i32 0, i32 3
  %18 = getelementptr %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %11, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %11, i64 0, i32 0, i32 2
  %20 = select i1 %16, %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"* %18
  %21 = select i1 %16, %"struct.std::_Rb_tree_node_base"** %17, %"struct.std::_Rb_tree_node_base"** %19
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node.20"**
  %23 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %22, align 8, !tbaa !5
  %24 = icmp eq %"struct.std::_Rb_tree_node.20"* %23, null
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.27", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.27", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.27", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.27", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.27", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.CumulativeSum, align 8
  %14 = alloca %"class.std::map", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #21
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %12)
  %24 = load i32, i32* %11, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

28:                                               ; preds = %0
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %111, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %25, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #23
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !19
  %34 = icmp eq i32 %24, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %32, i64 8
  %37 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i32, i32* %11, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %100, label %111

41:                                               ; preds = %104
  %42 = icmp sgt i32 %106, 0
  br i1 %42, label %43, label %111

43:                                               ; preds = %41
  %44 = zext i32 %106 to i64
  %45 = icmp ult i32 %106, 4
  br i1 %45, label %98, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, 4294967292
  %48 = add nsw i64 %47, -4
  %49 = lshr exact i64 %48, 2
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %82, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 9223372036854775806
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %79, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %80, %55 ]
  %58 = getelementptr inbounds i64, i64* %33, i64 %56
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !19
  %61 = getelementptr inbounds i64, i64* %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !19
  %64 = add nsw <2 x i64> %60, <i64 -1, i64 -1>
  %65 = add nsw <2 x i64> %63, <i64 -1, i64 -1>
  %66 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %66, align 8, !tbaa !19
  %67 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %67, align 8, !tbaa !19
  %68 = or i64 %56, 4
  %69 = getelementptr inbounds i64, i64* %33, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !19
  %72 = getelementptr inbounds i64, i64* %69, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !19
  %75 = add nsw <2 x i64> %71, <i64 -1, i64 -1>
  %76 = add nsw <2 x i64> %74, <i64 -1, i64 -1>
  %77 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %77, align 8, !tbaa !19
  %78 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %78, align 8, !tbaa !19
  %79 = add nuw i64 %56, 8
  %80 = add i64 %57, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %55, !llvm.loop !27

82:                                               ; preds = %55, %46
  %83 = phi i64 [ 0, %46 ], [ %79, %55 ]
  %84 = icmp eq i64 %51, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i64, i64* %33, i64 %83
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !19
  %89 = getelementptr inbounds i64, i64* %86, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !19
  %92 = add nsw <2 x i64> %88, <i64 -1, i64 -1>
  %93 = add nsw <2 x i64> %91, <i64 -1, i64 -1>
  %94 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %94, align 8, !tbaa !19
  %95 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %95, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %82, %85
  %97 = icmp eq i64 %47, %44
  br i1 %97, label %111, label %98

98:                                               ; preds = %43, %96
  %99 = phi i64 [ 0, %43 ], [ %47, %96 ]
  br label %265

100:                                              ; preds = %38, %104
  %101 = phi i64 [ %105, %104 ], [ 0, %38 ]
  %102 = getelementptr inbounds i64, i64* %33, i64 %101
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %102)
          to label %104 unwind label %109

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %11, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %100, label %41, !llvm.loop !29

109:                                              ; preds = %100
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %727

111:                                              ; preds = %265, %96, %28, %38, %41
  %112 = phi i32 [ %106, %41 ], [ %39, %38 ], [ 0, %28 ], [ %106, %96 ], [ %106, %265 ]
  %113 = phi i64* [ %33, %41 ], [ %33, %38 ], [ null, %28 ], [ %33, %96 ], [ %33, %265 ]
  %114 = bitcast %class.CumulativeSum* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %114) #21
  %115 = getelementptr inbounds %class.CumulativeSum, %class.CumulativeSum* %13, i64 0, i32 1
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds %class.CumulativeSum, %class.CumulativeSum* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = icmp eq i32 %112, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %114, i8 0, i64 48, i1 false)
  br i1 %118, label %126, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds %class.CumulativeSum, %class.CumulativeSum* %13, i64 0, i32 0
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %120, i64 %116)
          to label %121 unwind label %143

121:                                              ; preds = %119
  %122 = getelementptr inbounds %class.CumulativeSum, %class.CumulativeSum* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %123 = load i64*, i64** %122, align 8, !tbaa !30
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %115, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !32
  br label %126

126:                                              ; preds = %121, %111
  %127 = phi i64* [ %125, %121 ], [ null, %111 ]
  %128 = phi i64* [ %123, %121 ], [ null, %111 ]
  %129 = getelementptr inbounds %class.CumulativeSum, %class.CumulativeSum* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %130 = ptrtoint i64* %128 to i64
  %131 = ptrtoint i64* %127 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ult i64 %133, %116
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = sub nsw i64 %116, %133
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %115, i64 %136)
          to label %155 unwind label %143

137:                                              ; preds = %126
  %138 = icmp ugt i64 %133, %116
  br i1 %138, label %139, label %155

139:                                              ; preds = %137
  %140 = getelementptr inbounds i64, i64* %127, i64 %116
  %141 = icmp eq i64* %128, %140
  br i1 %141, label %155, label %142

142:                                              ; preds = %139
  store i64* %140, i64** %129, align 8, !tbaa !30
  br label %155

143:                                              ; preds = %135, %119
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %115, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8, !tbaa !32
  %147 = icmp eq i64* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #21
  br label %150

150:                                              ; preds = %148, %143
  %151 = load i64*, i64** %117, align 8, !tbaa !32
  %152 = icmp eq i64* %151, null
  br i1 %152, label %724, label %153

153:                                              ; preds = %150
  %154 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #21
  br label %724

155:                                              ; preds = %135, %137, %139, %142
  %156 = load i32, i32* %11, align 4, !tbaa !9
  %157 = load i64*, i64** %117, align 8
  %158 = icmp sgt i32 %156, 0
  br i1 %158, label %159, label %274

159:                                              ; preds = %155
  %160 = zext i32 %156 to i64
  %161 = icmp ult i32 %156, 4
  br i1 %161, label %247, label %162

162:                                              ; preds = %159
  %163 = getelementptr i64, i64* %157, i64 %160
  %164 = getelementptr i64, i64* %113, i64 %160
  %165 = icmp ult i64* %157, %164
  %166 = icmp ult i64* %113, %163
  %167 = and i1 %165, %166
  br i1 %167, label %247, label %168

168:                                              ; preds = %162
  %169 = and i64 %160, 4294967292
  %170 = add nsw i64 %169, -4
  %171 = lshr exact i64 %170, 2
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 3
  %174 = icmp ult i64 %170, 12
  br i1 %174, label %226, label %175

175:                                              ; preds = %168
  %176 = and i64 %172, 9223372036854775804
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %223, %177 ]
  %179 = phi i64 [ %176, %175 ], [ %224, %177 ]
  %180 = getelementptr inbounds i64, i64* %113, i64 %178
  %181 = bitcast i64* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 8, !tbaa !19, !alias.scope !33
  %183 = getelementptr inbounds i64, i64* %180, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 8, !tbaa !19, !alias.scope !33
  %186 = getelementptr inbounds i64, i64* %157, i64 %178
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %187, align 8, !tbaa !19, !alias.scope !36, !noalias !33
  %188 = getelementptr inbounds i64, i64* %186, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %189, align 8, !tbaa !19, !alias.scope !36, !noalias !33
  %190 = or i64 %178, 4
  %191 = getelementptr inbounds i64, i64* %113, i64 %190
  %192 = bitcast i64* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 8, !tbaa !19, !alias.scope !33
  %194 = getelementptr inbounds i64, i64* %191, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 8, !tbaa !19, !alias.scope !33
  %197 = getelementptr inbounds i64, i64* %157, i64 %190
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %198, align 8, !tbaa !19, !alias.scope !36, !noalias !33
  %199 = getelementptr inbounds i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %200, align 8, !tbaa !19, !alias.scope !36, !noalias !33
  %201 = or i64 %178, 8
  %202 = getelementptr inbounds i64, i64* %113, i64 %201
  %203 = bitcast i64* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 8, !tbaa !19, !alias.scope !33
  %205 = getelementptr inbounds i64, i64* %202, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 8, !tbaa !19, !alias.scope !33
  %208 = getelementptr inbounds i64, i64* %157, i64 %201
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %209, align 8, !tbaa !19, !alias.scope !36, !noalias !33
  %210 = getelementptr inbounds i64, i64* %208, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %211, align 8, !tbaa !19, !alias.scope !36, !noalias !33
  %212 = or i64 %178, 12
  %213 = getelementptr inbounds i64, i64* %113, i64 %212
  %214 = bitcast i64* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 8, !tbaa !19, !alias.scope !33
  %216 = getelementptr inbounds i64, i64* %213, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 8, !tbaa !19, !alias.scope !33
  %219 = getelementptr inbounds i64, i64* %157, i64 %212
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %220, align 8, !tbaa !19, !alias.scope !36, !noalias !33
  %221 = getelementptr inbounds i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %222, align 8, !tbaa !19, !alias.scope !36, !noalias !33
  %223 = add nuw i64 %178, 16
  %224 = add i64 %179, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %177, !llvm.loop !38

226:                                              ; preds = %177, %168
  %227 = phi i64 [ 0, %168 ], [ %223, %177 ]
  %228 = icmp eq i64 %173, 0
  br i1 %228, label %245, label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %242, %229 ], [ %227, %226 ]
  %231 = phi i64 [ %243, %229 ], [ %173, %226 ]
  %232 = getelementptr inbounds i64, i64* %113, i64 %230
  %233 = bitcast i64* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 8, !tbaa !19, !alias.scope !33
  %235 = getelementptr inbounds i64, i64* %232, i64 2
  %236 = bitcast i64* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 8, !tbaa !19, !alias.scope !33
  %238 = getelementptr inbounds i64, i64* %157, i64 %230
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %239, align 8, !tbaa !19, !alias.scope !36, !noalias !33
  %240 = getelementptr inbounds i64, i64* %238, i64 2
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %241, align 8, !tbaa !19, !alias.scope !36, !noalias !33
  %242 = add nuw i64 %230, 4
  %243 = add i64 %231, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %229, !llvm.loop !39

245:                                              ; preds = %229, %226
  %246 = icmp eq i64 %169, %160
  br i1 %246, label %272, label %247

247:                                              ; preds = %162, %159, %245
  %248 = phi i64 [ 0, %162 ], [ 0, %159 ], [ %169, %245 ]
  %249 = xor i64 %248, -1
  %250 = add nsw i64 %249, %160
  %251 = and i64 %160, 3
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %262, label %253

253:                                              ; preds = %247, %253
  %254 = phi i64 [ %259, %253 ], [ %248, %247 ]
  %255 = phi i64 [ %260, %253 ], [ %251, %247 ]
  %256 = getelementptr inbounds i64, i64* %113, i64 %254
  %257 = load i64, i64* %256, align 8, !tbaa !19
  %258 = getelementptr inbounds i64, i64* %157, i64 %254
  store i64 %257, i64* %258, align 8, !tbaa !19
  %259 = add nuw nsw i64 %254, 1
  %260 = add i64 %255, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %253, !llvm.loop !41

262:                                              ; preds = %253, %247
  %263 = phi i64 [ %248, %247 ], [ %259, %253 ]
  %264 = icmp ult i64 %250, 3
  br i1 %264, label %272, label %325

265:                                              ; preds = %98, %265
  %266 = phi i64 [ %270, %265 ], [ %99, %98 ]
  %267 = getelementptr inbounds i64, i64* %33, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !19
  %269 = add nsw i64 %268, -1
  store i64 %269, i64* %267, align 8, !tbaa !19
  %270 = add nuw nsw i64 %266, 1
  %271 = icmp eq i64 %270, %44
  br i1 %271, label %111, label %265, !llvm.loop !42

272:                                              ; preds = %262, %325, %245
  %273 = load i64*, i64** %117, align 8, !tbaa !32
  br label %274

274:                                              ; preds = %272, %155
  %275 = phi i64* [ %273, %272 ], [ %157, %155 ]
  %276 = getelementptr inbounds %class.CumulativeSum, %class.CumulativeSum* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %277 = load i64*, i64** %276, align 8, !tbaa !30
  %278 = ptrtoint i64* %277 to i64
  %279 = ptrtoint i64* %275 to i64
  %280 = sub i64 %278, %279
  %281 = load i64*, i64** %129, align 8
  %282 = getelementptr inbounds %class.CumulativeSum, %class.CumulativeSum* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8
  %284 = ptrtoint i64* %281 to i64
  %285 = ptrtoint i64* %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = getelementptr inbounds i64, i64* %281, i64 -1
  %289 = icmp eq i64 %280, 0
  br i1 %289, label %357, label %290

290:                                              ; preds = %274
  %291 = ashr exact i64 %280, 3
  %292 = call i64 @llvm.umax.i64(i64 %291, i64 1)
  %293 = load i64, i64* %275, align 8, !tbaa !19
  store i64 %293, i64* %283, align 8, !tbaa !19
  %294 = icmp ult i64 %291, 2
  br i1 %294, label %357, label %295

295:                                              ; preds = %290
  %296 = add i64 %292, -1
  %297 = and i64 %296, 1
  %298 = icmp eq i64 %292, 2
  br i1 %298, label %344, label %299

299:                                              ; preds = %295
  %300 = and i64 %296, -2
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ 1, %299 ], [ %322, %301 ]
  %303 = phi i64 [ %300, %299 ], [ %323, %301 ]
  %304 = add nsw i64 %302, -1
  %305 = icmp eq i64 %287, %304
  %306 = getelementptr inbounds i64, i64* %283, i64 %304
  %307 = select i1 %305, i64* %288, i64* %306
  %308 = load i64, i64* %307, align 8, !tbaa !19
  %309 = getelementptr inbounds i64, i64* %275, i64 %302
  %310 = load i64, i64* %309, align 8, !tbaa !19
  %311 = add nsw i64 %310, %308
  %312 = getelementptr inbounds i64, i64* %283, i64 %302
  store i64 %311, i64* %312, align 8, !tbaa !19
  %313 = add nuw nsw i64 %302, 1
  %314 = icmp eq i64 %287, %302
  %315 = getelementptr inbounds i64, i64* %283, i64 %302
  %316 = select i1 %314, i64* %288, i64* %315
  %317 = load i64, i64* %316, align 8, !tbaa !19
  %318 = getelementptr inbounds i64, i64* %275, i64 %313
  %319 = load i64, i64* %318, align 8, !tbaa !19
  %320 = add nsw i64 %319, %317
  %321 = getelementptr inbounds i64, i64* %283, i64 %313
  store i64 %320, i64* %321, align 8, !tbaa !19
  %322 = add nuw nsw i64 %302, 2
  %323 = add i64 %303, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %344, label %301, !llvm.loop !44

325:                                              ; preds = %262, %325
  %326 = phi i64 [ %342, %325 ], [ %263, %262 ]
  %327 = getelementptr inbounds i64, i64* %113, i64 %326
  %328 = load i64, i64* %327, align 8, !tbaa !19
  %329 = getelementptr inbounds i64, i64* %157, i64 %326
  store i64 %328, i64* %329, align 8, !tbaa !19
  %330 = add nuw nsw i64 %326, 1
  %331 = getelementptr inbounds i64, i64* %113, i64 %330
  %332 = load i64, i64* %331, align 8, !tbaa !19
  %333 = getelementptr inbounds i64, i64* %157, i64 %330
  store i64 %332, i64* %333, align 8, !tbaa !19
  %334 = add nuw nsw i64 %326, 2
  %335 = getelementptr inbounds i64, i64* %113, i64 %334
  %336 = load i64, i64* %335, align 8, !tbaa !19
  %337 = getelementptr inbounds i64, i64* %157, i64 %334
  store i64 %336, i64* %337, align 8, !tbaa !19
  %338 = add nuw nsw i64 %326, 3
  %339 = getelementptr inbounds i64, i64* %113, i64 %338
  %340 = load i64, i64* %339, align 8, !tbaa !19
  %341 = getelementptr inbounds i64, i64* %157, i64 %338
  store i64 %340, i64* %341, align 8, !tbaa !19
  %342 = add nuw nsw i64 %326, 4
  %343 = icmp eq i64 %342, %160
  br i1 %343, label %272, label %325, !llvm.loop !46

344:                                              ; preds = %301, %295
  %345 = phi i64 [ 1, %295 ], [ %322, %301 ]
  %346 = icmp eq i64 %297, 0
  br i1 %346, label %357, label %347

347:                                              ; preds = %344
  %348 = add nsw i64 %345, -1
  %349 = icmp eq i64 %287, %348
  %350 = getelementptr inbounds i64, i64* %283, i64 %348
  %351 = select i1 %349, i64* %288, i64* %350
  %352 = load i64, i64* %351, align 8, !tbaa !19
  %353 = getelementptr inbounds i64, i64* %275, i64 %345
  %354 = load i64, i64* %353, align 8, !tbaa !19
  %355 = add nsw i64 %354, %352
  %356 = getelementptr inbounds i64, i64* %283, i64 %345
  store i64 %355, i64* %356, align 8, !tbaa !19
  br label %357

357:                                              ; preds = %347, %344, %290, %274
  %358 = sext i32 %156 to i64
  %359 = icmp slt i32 %156, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #24
          to label %361 unwind label %422

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %357
  %363 = icmp eq i32 %156, 0
  br i1 %363, label %373, label %364

364:                                              ; preds = %362
  %365 = shl nuw nsw i64 %358, 3
  %366 = invoke noalias nonnull i8* @_Znwm(i64 %365) #23
          to label %367 unwind label %422

367:                                              ; preds = %364
  %368 = bitcast i8* %366 to i64*
  store i64 0, i64* %368, align 8, !tbaa !19
  %369 = icmp eq i32 %156, 1
  br i1 %369, label %373, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, i8* %366, i64 8
  %372 = add nsw i64 %365, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %371, i8 0, i64 %372, i1 false)
  br label %373

373:                                              ; preds = %362, %370, %367
  %374 = phi i64* [ %368, %367 ], [ %368, %370 ], [ null, %362 ]
  %375 = load i32, i32* %11, align 4, !tbaa !9
  %376 = load i64*, i64** %129, align 8
  %377 = load i64*, i64** %282, align 8
  %378 = ptrtoint i64* %376 to i64
  %379 = ptrtoint i64* %377 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 3
  %382 = getelementptr inbounds i64, i64* %376, i64 -1
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = icmp sgt i32 %375, 0
  br i1 %385, label %386, label %402

386:                                              ; preds = %373
  %387 = zext i32 %375 to i64
  %388 = and i64 %387, 1
  %389 = icmp eq i32 %375, 1
  br i1 %389, label %392, label %390

390:                                              ; preds = %386
  %391 = and i64 %387, 4294967294
  br label %424

392:                                              ; preds = %424, %386
  %393 = phi i64 [ 0, %386 ], [ %440, %424 ]
  %394 = icmp eq i64 %388, 0
  br i1 %394, label %402, label %395

395:                                              ; preds = %392
  %396 = icmp eq i64 %381, %393
  %397 = getelementptr inbounds i64, i64* %377, i64 %393
  %398 = select i1 %396, i64* %382, i64* %397
  %399 = load i64, i64* %398, align 8, !tbaa !19
  %400 = srem i64 %399, %384
  %401 = getelementptr inbounds i64, i64* %374, i64 %393
  store i64 %400, i64* %401, align 8, !tbaa !19
  br label %402

402:                                              ; preds = %395, %392, %373
  %403 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %403) #21
  %404 = getelementptr inbounds i8, i8* %403, i64 8
  %405 = bitcast i8* %404 to i32*
  store i32 0, i32* %405, align 8, !tbaa !47
  %406 = getelementptr inbounds i8, i8* %403, i64 16
  %407 = bitcast i8* %406 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %407, align 8, !tbaa !25
  %408 = getelementptr inbounds i8, i8* %403, i64 24
  %409 = bitcast i8* %408 to i8**
  store i8* %404, i8** %409, align 8, !tbaa !13
  %410 = getelementptr inbounds i8, i8* %403, i64 32
  %411 = bitcast i8* %410 to i8**
  store i8* %404, i8** %411, align 8, !tbaa !48
  %412 = getelementptr inbounds i8, i8* %403, i64 40
  %413 = bitcast i8* %412 to i64*
  store i64 0, i64* %413, align 8, !tbaa !18
  %414 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %414) #21
  store i32 0, i32* %15, align 4, !tbaa !9
  %415 = bitcast i8* %406 to %"struct.std::_Rb_tree_node"**
  %416 = bitcast i8* %404 to %"struct.std::_Rb_tree_node_base"*
  %417 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0
  %418 = bitcast %"class.std::tuple"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %418) #21
  %419 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  store i32* %15, i32** %419, align 8, !tbaa !5, !alias.scope !49
  %420 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %420) #21
  %421 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %417, %"struct.std::_Rb_tree_node_base"* nonnull %416, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %10)
          to label %443 unwind label %469

422:                                              ; preds = %364, %360
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %722

424:                                              ; preds = %424, %390
  %425 = phi i64 [ 0, %390 ], [ %440, %424 ]
  %426 = phi i64 [ %391, %390 ], [ %441, %424 ]
  %427 = icmp eq i64 %381, %425
  %428 = getelementptr inbounds i64, i64* %377, i64 %425
  %429 = select i1 %427, i64* %382, i64* %428
  %430 = load i64, i64* %429, align 8, !tbaa !19
  %431 = srem i64 %430, %384
  %432 = getelementptr inbounds i64, i64* %374, i64 %425
  store i64 %431, i64* %432, align 8, !tbaa !19
  %433 = or i64 %425, 1
  %434 = icmp eq i64 %381, %433
  %435 = getelementptr inbounds i64, i64* %377, i64 %433
  %436 = select i1 %434, i64* %382, i64* %435
  %437 = load i64, i64* %436, align 8, !tbaa !19
  %438 = srem i64 %437, %384
  %439 = getelementptr inbounds i64, i64* %374, i64 %433
  store i64 %438, i64* %439, align 8, !tbaa !19
  %440 = add nuw nsw i64 %425, 2
  %441 = add i64 %426, -2
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %392, label %424, !llvm.loop !52

443:                                              ; preds = %402
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %420) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %418) #21
  %444 = load i32, i32* %11, align 4, !tbaa !9
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %421, i64 1
  %446 = bitcast %"struct.std::_Rb_tree_node_base"* %445 to %"struct.std::pair.10"*
  %447 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %446, i64 0, i32 1
  store i32 1, i32* %447, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %414) #21
  %448 = bitcast i32* %16 to i8*
  %449 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0
  %450 = bitcast %"class.std::tuple"* %7 to i8*
  %451 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %452 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %8, i64 0, i32 0
  %453 = bitcast i32* %17 to i8*
  %454 = bitcast %"class.std::tuple"* %5 to i8*
  %455 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %456 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %6, i64 0, i32 0
  %457 = bitcast i32* %18 to i8*
  %458 = bitcast %"class.std::tuple"* %3 to i8*
  %459 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %460 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %4, i64 0, i32 0
  %461 = bitcast i32* %19 to i8*
  %462 = bitcast %"class.std::tuple"* %1 to i8*
  %463 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %464 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %2, i64 0, i32 0
  %465 = icmp sgt i32 %444, 0
  br i1 %465, label %471, label %466

466:                                              ; preds = %640, %443
  %467 = phi i64 [ 0, %443 ], [ %646, %640 ]
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %467)
          to label %657 unwind label %714

469:                                              ; preds = %402
  %470 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %414) #21
  br label %716

471:                                              ; preds = %443, %640
  %472 = phi i64 [ %649, %640 ], [ 0, %443 ]
  %473 = phi i64 [ %646, %640 ], [ 0, %443 ]
  %474 = load i32, i32* %12, align 4, !tbaa !9
  %475 = add nsw i32 %474, -1
  %476 = zext i32 %475 to i64
  %477 = icmp eq i64 %472, %476
  br i1 %477, label %478, label %519

478:                                              ; preds = %471
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %448) #21
  store i32 0, i32* %16, align 4, !tbaa !9
  %479 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %415, align 8, !tbaa !25
  %480 = icmp eq %"struct.std::_Rb_tree_node"* %479, null
  br i1 %480, label %504, label %481

481:                                              ; preds = %478, %481
  %482 = phi %"struct.std::_Rb_tree_node"* [ %494, %481 ], [ %479, %478 ]
  %483 = phi %"struct.std::_Rb_tree_node_base"* [ %491, %481 ], [ %416, %478 ]
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %482, i64 0, i32 1
  %485 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %484 to i32*
  %486 = load i32, i32* %485, align 4, !tbaa !9
  %487 = icmp slt i32 %486, 0
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %482, i64 0, i32 0, i32 3
  %489 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %482, i64 0, i32 0
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %482, i64 0, i32 0, i32 2
  %491 = select i1 %487, %"struct.std::_Rb_tree_node_base"* %483, %"struct.std::_Rb_tree_node_base"* %489
  %492 = select i1 %487, %"struct.std::_Rb_tree_node_base"** %488, %"struct.std::_Rb_tree_node_base"** %490
  %493 = bitcast %"struct.std::_Rb_tree_node_base"** %492 to %"struct.std::_Rb_tree_node"**
  %494 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %493, align 8, !tbaa !5
  %495 = icmp eq %"struct.std::_Rb_tree_node"* %494, null
  br i1 %495, label %496, label %481, !llvm.loop !53

496:                                              ; preds = %481
  %497 = icmp eq %"struct.std::_Rb_tree_node_base"* %491, %416
  br i1 %497, label %504, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %483, i64 1, i32 0
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %489, i64 1, i32 0
  %501 = select i1 %487, i32* %499, i32* %500
  %502 = load i32, i32* %501, align 4, !tbaa !9
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %509

504:                                              ; preds = %498, %496, %478
  %505 = phi %"struct.std::_Rb_tree_node_base"* [ %491, %498 ], [ %416, %496 ], [ %416, %478 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %450) #21
  store i32* %16, i32** %451, align 8, !tbaa !5, !alias.scope !54
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %452) #21
  %506 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %449, %"struct.std::_Rb_tree_node_base"* %505, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %8)
          to label %507 unwind label %517

507:                                              ; preds = %504
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %452) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %450) #21
  %508 = load i32, i32* %12, align 4, !tbaa !9
  br label %509

509:                                              ; preds = %507, %498
  %510 = phi i32 [ %508, %507 ], [ %474, %498 ]
  %511 = phi %"struct.std::_Rb_tree_node_base"* [ %506, %507 ], [ %491, %498 ]
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %511, i64 1
  %513 = bitcast %"struct.std::_Rb_tree_node_base"* %512 to %"struct.std::pair.10"*
  %514 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %513, i64 0, i32 1
  %515 = load i32, i32* %514, align 4, !tbaa !9
  %516 = add nsw i32 %515, -1
  store i32 %516, i32* %514, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %448) #21
  br label %519

517:                                              ; preds = %504
  %518 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %448) #21
  br label %716

519:                                              ; preds = %509, %471
  %520 = phi i32 [ %510, %509 ], [ %474, %471 ]
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %472, %521
  br i1 %522, label %568, label %523

523:                                              ; preds = %519
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %453) #21
  %524 = trunc i64 %472 to i32
  %525 = sub nsw i32 %524, %520
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i64, i64* %374, i64 %526
  %528 = load i64, i64* %527, align 8, !tbaa !19
  %529 = trunc i64 %528 to i32
  store i32 %529, i32* %17, align 4, !tbaa !9
  %530 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %415, align 8, !tbaa !25
  %531 = icmp eq %"struct.std::_Rb_tree_node"* %530, null
  br i1 %531, label %555, label %532

532:                                              ; preds = %523, %532
  %533 = phi %"struct.std::_Rb_tree_node"* [ %545, %532 ], [ %530, %523 ]
  %534 = phi %"struct.std::_Rb_tree_node_base"* [ %542, %532 ], [ %416, %523 ]
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %533, i64 0, i32 1
  %536 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %535 to i32*
  %537 = load i32, i32* %536, align 4, !tbaa !9
  %538 = icmp slt i32 %537, %529
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %533, i64 0, i32 0, i32 3
  %540 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %533, i64 0, i32 0
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %533, i64 0, i32 0, i32 2
  %542 = select i1 %538, %"struct.std::_Rb_tree_node_base"* %534, %"struct.std::_Rb_tree_node_base"* %540
  %543 = select i1 %538, %"struct.std::_Rb_tree_node_base"** %539, %"struct.std::_Rb_tree_node_base"** %541
  %544 = bitcast %"struct.std::_Rb_tree_node_base"** %543 to %"struct.std::_Rb_tree_node"**
  %545 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %544, align 8, !tbaa !5
  %546 = icmp eq %"struct.std::_Rb_tree_node"* %545, null
  br i1 %546, label %547, label %532, !llvm.loop !53

547:                                              ; preds = %532
  %548 = icmp eq %"struct.std::_Rb_tree_node_base"* %542, %416
  br i1 %548, label %555, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %534, i64 1, i32 0
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %540, i64 1, i32 0
  %552 = select i1 %538, i32* %550, i32* %551
  %553 = load i32, i32* %552, align 4, !tbaa !9
  %554 = icmp sgt i32 %553, %529
  br i1 %554, label %555, label %559

555:                                              ; preds = %549, %547, %523
  %556 = phi %"struct.std::_Rb_tree_node_base"* [ %542, %549 ], [ %416, %547 ], [ %416, %523 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %454) #21
  store i32* %17, i32** %455, align 8, !tbaa !5, !alias.scope !57
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %456) #21
  %557 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %449, %"struct.std::_Rb_tree_node_base"* %556, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %6)
          to label %558 unwind label %566

558:                                              ; preds = %555
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %456) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %454) #21
  br label %559

559:                                              ; preds = %558, %549
  %560 = phi %"struct.std::_Rb_tree_node_base"* [ %557, %558 ], [ %542, %549 ]
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %560, i64 1
  %562 = bitcast %"struct.std::_Rb_tree_node_base"* %561 to %"struct.std::pair.10"*
  %563 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %562, i64 0, i32 1
  %564 = load i32, i32* %563, align 4, !tbaa !9
  %565 = add nsw i32 %564, -1
  store i32 %565, i32* %563, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %453) #21
  br label %568

566:                                              ; preds = %555
  %567 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %453) #21
  br label %716

568:                                              ; preds = %559, %519
  %569 = getelementptr inbounds i64, i64* %374, i64 %472
  %570 = load i64, i64* %569, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %457) #21
  %571 = trunc i64 %570 to i32
  store i32 %571, i32* %18, align 4, !tbaa !9
  %572 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %415, align 8, !tbaa !25
  %573 = icmp eq %"struct.std::_Rb_tree_node"* %572, null
  br i1 %573, label %597, label %574

574:                                              ; preds = %568, %574
  %575 = phi %"struct.std::_Rb_tree_node"* [ %587, %574 ], [ %572, %568 ]
  %576 = phi %"struct.std::_Rb_tree_node_base"* [ %584, %574 ], [ %416, %568 ]
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %575, i64 0, i32 1
  %578 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %577 to i32*
  %579 = load i32, i32* %578, align 4, !tbaa !9
  %580 = icmp slt i32 %579, %571
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %575, i64 0, i32 0, i32 3
  %582 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %575, i64 0, i32 0
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %575, i64 0, i32 0, i32 2
  %584 = select i1 %580, %"struct.std::_Rb_tree_node_base"* %576, %"struct.std::_Rb_tree_node_base"* %582
  %585 = select i1 %580, %"struct.std::_Rb_tree_node_base"** %581, %"struct.std::_Rb_tree_node_base"** %583
  %586 = bitcast %"struct.std::_Rb_tree_node_base"** %585 to %"struct.std::_Rb_tree_node"**
  %587 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %586, align 8, !tbaa !5
  %588 = icmp eq %"struct.std::_Rb_tree_node"* %587, null
  br i1 %588, label %589, label %574, !llvm.loop !53

589:                                              ; preds = %574
  %590 = icmp eq %"struct.std::_Rb_tree_node_base"* %584, %416
  br i1 %590, label %597, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %576, i64 1, i32 0
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %582, i64 1, i32 0
  %594 = select i1 %580, i32* %592, i32* %593
  %595 = load i32, i32* %594, align 4, !tbaa !9
  %596 = icmp sgt i32 %595, %571
  br i1 %596, label %597, label %604

597:                                              ; preds = %591, %589, %568
  %598 = phi %"struct.std::_Rb_tree_node_base"* [ %584, %591 ], [ %416, %589 ], [ %416, %568 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %458) #21
  store i32* %18, i32** %459, align 8, !tbaa !5, !alias.scope !60
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %460) #21
  %599 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %449, %"struct.std::_Rb_tree_node_base"* %598, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %4)
          to label %600 unwind label %653

600:                                              ; preds = %597
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %460) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %458) #21
  %601 = load i64, i64* %569, align 8, !tbaa !19
  %602 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %415, align 8, !tbaa !25
  %603 = trunc i64 %601 to i32
  br label %604

604:                                              ; preds = %600, %591
  %605 = phi i32 [ %603, %600 ], [ %571, %591 ]
  %606 = phi %"struct.std::_Rb_tree_node"* [ %602, %600 ], [ %572, %591 ]
  %607 = phi %"struct.std::_Rb_tree_node_base"* [ %599, %600 ], [ %584, %591 ]
  %608 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %607, i64 1
  %609 = bitcast %"struct.std::_Rb_tree_node_base"* %608 to %"struct.std::pair.10"*
  %610 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %609, i64 0, i32 1
  %611 = load i32, i32* %610, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %457) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %461) #21
  store i32 %605, i32* %19, align 4, !tbaa !9
  %612 = icmp eq %"struct.std::_Rb_tree_node"* %606, null
  br i1 %612, label %636, label %613

613:                                              ; preds = %604, %613
  %614 = phi %"struct.std::_Rb_tree_node"* [ %626, %613 ], [ %606, %604 ]
  %615 = phi %"struct.std::_Rb_tree_node_base"* [ %623, %613 ], [ %416, %604 ]
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %614, i64 0, i32 1
  %617 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %616 to i32*
  %618 = load i32, i32* %617, align 4, !tbaa !9
  %619 = icmp slt i32 %618, %605
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %614, i64 0, i32 0, i32 3
  %621 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %614, i64 0, i32 0
  %622 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %614, i64 0, i32 0, i32 2
  %623 = select i1 %619, %"struct.std::_Rb_tree_node_base"* %615, %"struct.std::_Rb_tree_node_base"* %621
  %624 = select i1 %619, %"struct.std::_Rb_tree_node_base"** %620, %"struct.std::_Rb_tree_node_base"** %622
  %625 = bitcast %"struct.std::_Rb_tree_node_base"** %624 to %"struct.std::_Rb_tree_node"**
  %626 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %625, align 8, !tbaa !5
  %627 = icmp eq %"struct.std::_Rb_tree_node"* %626, null
  br i1 %627, label %628, label %613, !llvm.loop !53

628:                                              ; preds = %613
  %629 = icmp eq %"struct.std::_Rb_tree_node_base"* %623, %416
  br i1 %629, label %636, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %615, i64 1, i32 0
  %632 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %621, i64 1, i32 0
  %633 = select i1 %619, i32* %631, i32* %632
  %634 = load i32, i32* %633, align 4, !tbaa !9
  %635 = icmp sgt i32 %634, %605
  br i1 %635, label %636, label %640

636:                                              ; preds = %630, %628, %604
  %637 = phi %"struct.std::_Rb_tree_node_base"* [ %623, %630 ], [ %416, %628 ], [ %416, %604 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %462) #21
  store i32* %19, i32** %463, align 8, !tbaa !5, !alias.scope !63
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %464) #21
  %638 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %449, %"struct.std::_Rb_tree_node_base"* %637, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %2)
          to label %639 unwind label %655

639:                                              ; preds = %636
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %464) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %462) #21
  br label %640

640:                                              ; preds = %639, %630
  %641 = phi %"struct.std::_Rb_tree_node_base"* [ %638, %639 ], [ %623, %630 ]
  %642 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %641, i64 1
  %643 = bitcast %"struct.std::_Rb_tree_node_base"* %642 to %"struct.std::pair.10"*
  %644 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %643, i64 0, i32 1
  %645 = sext i32 %611 to i64
  %646 = add nsw i64 %473, %645
  %647 = load i32, i32* %644, align 4, !tbaa !9
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %644, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %461) #21
  %649 = add nuw nsw i64 %472, 1
  %650 = load i32, i32* %11, align 4, !tbaa !9
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %649, %651
  br i1 %652, label %471, label %466, !llvm.loop !66

653:                                              ; preds = %597
  %654 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %457) #21
  br label %716

655:                                              ; preds = %636
  %656 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %461) #21
  br label %716

657:                                              ; preds = %466
  %658 = bitcast %"class.std::basic_ostream"* %468 to i8**
  %659 = load i8*, i8** %658, align 8, !tbaa !67
  %660 = getelementptr i8, i8* %659, i64 -24
  %661 = bitcast i8* %660 to i64*
  %662 = load i64, i64* %661, align 8
  %663 = bitcast %"class.std::basic_ostream"* %468 to i8*
  %664 = add nsw i64 %662, 240
  %665 = getelementptr inbounds i8, i8* %663, i64 %664
  %666 = bitcast i8* %665 to %"class.std::ctype"**
  %667 = load %"class.std::ctype"*, %"class.std::ctype"** %666, align 8, !tbaa !69
  %668 = icmp eq %"class.std::ctype"* %667, null
  br i1 %668, label %669, label %671

669:                                              ; preds = %657
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %670 unwind label %714

670:                                              ; preds = %669
  unreachable

671:                                              ; preds = %657
  %672 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 8
  %673 = load i8, i8* %672, align 8, !tbaa !72
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %678, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 9, i64 10
  %677 = load i8, i8* %676, align 1, !tbaa !74
  br label %685

678:                                              ; preds = %671
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667)
          to label %679 unwind label %714

679:                                              ; preds = %678
  %680 = bitcast %"class.std::ctype"* %667 to i8 (%"class.std::ctype"*, i8)***
  %681 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %680, align 8, !tbaa !67
  %682 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %681, i64 6
  %683 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %682, align 8
  %684 = invoke signext i8 %683(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667, i8 signext 10)
          to label %685 unwind label %714

685:                                              ; preds = %679, %675
  %686 = phi i8 [ %677, %675 ], [ %684, %679 ]
  %687 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468, i8 signext %686)
          to label %688 unwind label %714

688:                                              ; preds = %685
  %689 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %687)
          to label %690 unwind label %714

690:                                              ; preds = %688
  %691 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %415, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %449, %"struct.std::_Rb_tree_node"* %691)
          to label %695 unwind label %692

692:                                              ; preds = %690
  %693 = landingpad { i8*, i32 }
          catch i8* null
  %694 = extractvalue { i8*, i32 } %693, 0
  call void @__clang_call_terminate(i8* %694) #25
  unreachable

695:                                              ; preds = %690
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %403) #21
  %696 = icmp eq i64* %374, null
  br i1 %696, label %699, label %697

697:                                              ; preds = %695
  %698 = bitcast i64* %374 to i8*
  call void @_ZdlPv(i8* nonnull %698) #21
  br label %699

699:                                              ; preds = %695, %697
  %700 = load i64*, i64** %282, align 8, !tbaa !32
  %701 = icmp eq i64* %700, null
  br i1 %701, label %704, label %702

702:                                              ; preds = %699
  %703 = bitcast i64* %700 to i8*
  call void @_ZdlPv(i8* nonnull %703) #21
  br label %704

704:                                              ; preds = %702, %699
  %705 = load i64*, i64** %117, align 8, !tbaa !32
  %706 = icmp eq i64* %705, null
  br i1 %706, label %709, label %707

707:                                              ; preds = %704
  %708 = bitcast i64* %705 to i8*
  call void @_ZdlPv(i8* nonnull %708) #21
  br label %709

709:                                              ; preds = %704, %707
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %114) #21
  %710 = icmp eq i64* %113, null
  br i1 %710, label %713, label %711

711:                                              ; preds = %709
  %712 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %712) #21
  br label %713

713:                                              ; preds = %709, %711
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  ret i32 0

714:                                              ; preds = %688, %685, %679, %678, %669, %466
  %715 = landingpad { i8*, i32 }
          cleanup
  br label %716

716:                                              ; preds = %714, %653, %655, %566, %517, %469
  %717 = phi { i8*, i32 } [ %470, %469 ], [ %715, %714 ], [ %567, %566 ], [ %518, %517 ], [ %656, %655 ], [ %654, %653 ]
  %718 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %718) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %403) #21
  %719 = icmp eq i64* %374, null
  br i1 %719, label %722, label %720

720:                                              ; preds = %716
  %721 = bitcast i64* %374 to i8*
  call void @_ZdlPv(i8* nonnull %721) #21
  br label %722

722:                                              ; preds = %422, %716, %720
  %723 = phi { i8*, i32 } [ %423, %422 ], [ %717, %716 ], [ %717, %720 ]
  call void @_ZN13CumulativeSumD2Ev(%class.CumulativeSum* nonnull align 8 dereferenceable(48) %13) #21
  br label %724

724:                                              ; preds = %722, %150, %153
  %725 = phi { i8*, i32 } [ %723, %722 ], [ %144, %153 ], [ %144, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %114) #21
  %726 = icmp eq i64* %113, null
  br i1 %726, label %731, label %727

727:                                              ; preds = %109, %724
  %728 = phi { i8*, i32 } [ %110, %109 ], [ %725, %724 ]
  %729 = phi i64* [ %33, %109 ], [ %113, %724 ]
  %730 = bitcast i64* %729 to i8*
  call void @_ZdlPv(i8* nonnull %730) #21
  br label %731

731:                                              ; preds = %727, %724
  %732 = phi { i8*, i32 } [ %728, %727 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  resume { i8*, i32 } %732
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13CumulativeSumD2Ev(%class.CumulativeSum* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CumulativeSum, %class.CumulativeSum* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !32
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.CumulativeSum, %class.CumulativeSum* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !32
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #21
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !32
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !75
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !19
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !30
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #23
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !19
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !32
  %59 = load i64*, i64** %5, align 8, !tbaa !30
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #21
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #21
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !32
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !30
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !75
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.6", %"class.std::_Rb_tree.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #25
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !77
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #21
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !78

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !79
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !79
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !80
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !81
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !82
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !80
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !83
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !84
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #23
  %48 = load i32**, i32*** %3, align 8, !tbaa !85
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %52, i32* %51, align 4, !tbaa !9
  %53 = load i32**, i32*** %3, align 8, !tbaa !85
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !79
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  store i32* %55, i32** %17, align 8, !tbaa !81
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !82
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !85
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !86
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !83
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !84
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !87

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #23
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !86
  %62 = load i32**, i32*** %4, align 8, !tbaa !85
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #21
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !84
  tail call void @_ZdlPv(i8* %73) #21
  store i8* %54, i8** %72, align 8, !tbaa !84
  store i64 %46, i64* %14, align 8, !tbaa !83
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !79
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !81
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !82
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !79
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !81
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !82
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #23
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !88
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !9
  store i32 %11, i32* %10, align 4, !tbaa !90
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !92
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree.6", %"class.std::_Rb_tree.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !9
  %29 = load i32, i32* %27, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree.6", %"class.std::_Rb_tree.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #21
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !18
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !18
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #21
  tail call void @_ZdlPv(i8* nonnull %6) #21
  invoke void @__cxa_rethrow() #24
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #25
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.6", %"class.std::_Rb_tree.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = load i32, i32* %2, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !5
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !5
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !93

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !13
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #22
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !9
  %62 = load i32, i32* %60, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !5
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !76
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !5
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !5
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !93

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #22
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !5
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !76
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !5
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !5
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !93

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !13
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #22
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !9
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s756082338.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { nounwind readonly willreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

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
!27 = distinct !{!27, !12, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !12}
!30 = !{!31, !6, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!31, !6, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !12, !28}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !12, !43, !28}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !12, !45}
!45 = !{!"llvm.loop.peeled.count", i32 1}
!46 = distinct !{!46, !12, !28}
!47 = !{!14, !16, i64 0}
!48 = !{!14, !6, i64 24}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!51 = distinct !{!51, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!56 = distinct !{!56, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!59 = distinct !{!59, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!62 = distinct !{!62, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!65 = distinct !{!65, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!66 = distinct !{!66, !12}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !8, i64 0}
!69 = !{!70, !6, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !71, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!71 = !{!"bool", !7, i64 0}
!72 = !{!73, !7, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !71, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!74 = !{!7, !7, i64 0}
!75 = !{!31, !6, i64 16}
!76 = !{!15, !6, i64 24}
!77 = !{!15, !6, i64 16}
!78 = distinct !{!78, !12}
!79 = !{!23, !6, i64 24}
!80 = !{!23, !6, i64 0}
!81 = !{!23, !6, i64 8}
!82 = !{!23, !6, i64 16}
!83 = !{!22, !17, i64 8}
!84 = !{!22, !6, i64 0}
!85 = !{!22, !6, i64 72}
!86 = !{!22, !6, i64 40}
!87 = !{!"branch_weights", i32 1, i32 2000}
!88 = !{!89, !6, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !6, i64 0}
!90 = !{!91, !10, i64 0}
!91 = !{!"_ZTSSt4pairIKiiE", !10, i64 0, !10, i64 4}
!92 = !{!91, !10, i64 4}
!93 = distinct !{!93, !12}
