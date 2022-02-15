; ModuleID = 'Project_CodeNet_C++1400/p02874/s077982447.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s077982447.cpp"
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
%"struct.std::_Rb_tree_node.29" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.30", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.30" = type { [4 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%class.Match = type { %"class.std::multiset", %"class.std::multiset" }
%"class.std::multiset" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.14", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.14" = type { %"struct.std::less.15" }
%"struct.std::less.15" = type { i8 }
%"struct.std::pair.6" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZN5Match3addESt4pairIxxE = comdat any

$_ZN5Match3popESt4pairIxxE = comdat any

$_ZN5MatchD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077982447.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #19
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node.29"**
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = load i32, i32* %3, align 4
  %12 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %8, align 8, !tbaa !5
  %13 = icmp eq %"struct.std::_Rb_tree_node.29"* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %2, %14
  %15 = phi %"struct.std::_Rb_tree_node.29"* [ %24, %14 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf.30"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = icmp slt i32 %11, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %15, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %15, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node.29"**
  %24 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %23, align 8, !tbaa !5
  %25 = icmp eq %"struct.std::_Rb_tree_node.29"* %24, null
  br i1 %25, label %26, label %14, !llvm.loop !11

26:                                               ; preds = %14
  %27 = getelementptr %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %15, i64 0, i32 0
  br i1 %19, label %28, label %36

28:                                               ; preds = %26, %2
  %29 = phi %"struct.std::_Rb_tree_node_base"* [ %27, %26 ], [ %10, %2 ]
  %30 = getelementptr inbounds i8, i8* %6, i64 24
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !13
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29) #20
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
  %55 = call noalias nonnull i8* @_Znwm(i64 40) #21
  %56 = getelementptr inbounds i8, i8* %55, i64 32
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %3, align 4, !tbaa !9
  store i32 %58, i32* %57, align 4, !tbaa !9
  %59 = bitcast i8* %55 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %54, %"struct.std::_Rb_tree_node_base"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %47, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %10) #19
  %60 = getelementptr inbounds i8, i8* %6, i64 40
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !18
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %36, %44, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #19
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %3)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #19
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z7containRSt3setIiSt4lessIiESaIiEEi(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.29"**
  %6 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = icmp eq %"struct.std::_Rb_tree_node.29"* %6, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %2, %10
  %11 = phi %"struct.std::_Rb_tree_node.29"* [ %23, %10 ], [ %6, %2 ]
  %12 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %10 ], [ %8, %2 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %11, i64 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__aligned_membuf.30"* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = icmp slt i32 %15, %1
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %11, i64 0, i32 0, i32 3
  %18 = getelementptr %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %11, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %11, i64 0, i32 0, i32 2
  %20 = select i1 %16, %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"* %18
  %21 = select i1 %16, %"struct.std::_Rb_tree_node_base"** %17, %"struct.std::_Rb_tree_node_base"** %19
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node.29"**
  %23 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %22, align 8, !tbaa !5
  %24 = icmp eq %"struct.std::_Rb_tree_node.29"* %23, null
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
  %1 = alloca %class.Match, align 8
  %2 = alloca %class.Match, align 8
  %3 = alloca %class.Match, align 8
  %4 = alloca %class.Match, align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #19
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %8 = load i32, i32* %5, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 4
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #21
  %17 = bitcast i8* %16 to %"struct.std::pair.6"*
  %18 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %17, i64 %9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  %19 = icmp eq %"struct.std::pair.6"* %18, %17
  br i1 %19, label %20, label %178

20:                                               ; preds = %185, %12, %14
  %21 = phi i1 [ true, %14 ], [ true, %12 ], [ %19, %185 ]
  %22 = phi %"struct.std::pair.6"* [ %18, %14 ], [ null, %12 ], [ %18, %185 ]
  %23 = phi %"struct.std::pair.6"* [ %17, %14 ], [ null, %12 ], [ %17, %185 ]
  %24 = getelementptr inbounds %class.Match, %class.Match* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %24) #19
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !27
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !25
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i8**
  store i8* %25, i8** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %24, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %25, i8** %32, align 8, !tbaa !28
  %33 = getelementptr inbounds i8, i8* %24, i64 40
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %class.Match, %class.Match* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !27
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !25
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 8, !tbaa !28
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !18
  %46 = getelementptr inbounds %class.Match, %class.Match* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %46) #19
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 8, !tbaa !27
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !25
  %51 = getelementptr inbounds i8, i8* %46, i64 24
  %52 = bitcast i8* %51 to i8**
  store i8* %47, i8** %52, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, i8* %46, i64 32
  %54 = bitcast i8* %53 to i8**
  store i8* %47, i8** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i8, i8* %46, i64 40
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %class.Match, %class.Match* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 8
  %59 = bitcast i8* %58 to i32*
  store i32 0, i32* %59, align 8, !tbaa !27
  %60 = getelementptr inbounds i8, i8* %57, i64 16
  %61 = bitcast i8* %60 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %61, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, i8* %57, i64 24
  %63 = bitcast i8* %62 to i8**
  store i8* %58, i8** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, i8* %57, i64 32
  %65 = bitcast i8* %64 to i8**
  store i8* %58, i8** %65, align 8, !tbaa !28
  %66 = getelementptr inbounds i8, i8* %57, i64 40
  %67 = bitcast i8* %66 to i64*
  store i64 0, i64* %67, align 8, !tbaa !18
  %68 = load i32, i32* %5, align 4, !tbaa !9
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %76, label %89

70:                                               ; preds = %82
  %71 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"*
  %72 = bitcast i8* %62 to %"struct.std::_Rb_tree_node"**
  %73 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %74 = bitcast i8* %40 to %"struct.std::_Rb_tree_node"**
  %75 = icmp sgt i32 %84, 0
  br i1 %75, label %124, label %89

76:                                               ; preds = %20, %82
  %77 = phi i64 [ %83, %82 ], [ 0, %20 ]
  %78 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %23, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %23, i64 %77, i32 1
  %81 = load i64, i64* %80, align 8
  invoke void @_ZN5Match3addESt4pairIxxE(%class.Match* nonnull align 8 dereferenceable(96) %4, i64 %79, i64 %81)
          to label %82 unwind label %87

82:                                               ; preds = %76
  %83 = add nuw nsw i64 %77, 1
  %84 = load i32, i32* %5, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %76, label %70, !llvm.loop !29

87:                                               ; preds = %76
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %176

89:                                               ; preds = %167, %70, %20
  %90 = phi i64 [ 0, %70 ], [ 0, %20 ], [ %161, %167 ]
  %91 = getelementptr inbounds %class.Match, %class.Match* %4, i64 0, i32 1
  %92 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %91, i64 0, i32 0
  %93 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %91, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds i8, i8* %93, i64 16
  %95 = bitcast i8* %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.10"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node"* %96)
          to label %100 unwind label %97

97:                                               ; preds = %89
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #23
  unreachable

100:                                              ; preds = %89
  %101 = getelementptr inbounds %class.Match, %class.Match* %4, i64 0, i32 0, i32 0
  %102 = bitcast i8* %49 to %"struct.std::_Rb_tree_node"**
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.10"* nonnull align 8 dereferenceable(48) %101, %"struct.std::_Rb_tree_node"* %103)
          to label %107 unwind label %104

104:                                              ; preds = %100
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #23
  unreachable

107:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %46) #19
  %108 = getelementptr inbounds %class.Match, %class.Match* %3, i64 0, i32 1
  %109 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %108, i64 0, i32 0
  %110 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %108, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds i8, i8* %110, i64 16
  %112 = bitcast i8* %111 to %"struct.std::_Rb_tree_node"**
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %112, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.10"* nonnull align 8 dereferenceable(48) %109, %"struct.std::_Rb_tree_node"* %113)
          to label %117 unwind label %114

114:                                              ; preds = %107
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  call void @__clang_call_terminate(i8* %116) #23
  unreachable

117:                                              ; preds = %107
  %118 = getelementptr inbounds %class.Match, %class.Match* %3, i64 0, i32 0, i32 0
  %119 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.10"* nonnull align 8 dereferenceable(48) %118, %"struct.std::_Rb_tree_node"* %120)
          to label %190 unwind label %121

121:                                              ; preds = %117
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #23
  unreachable

124:                                              ; preds = %70, %167
  %125 = phi i64 [ %168, %167 ], [ 0, %70 ]
  %126 = phi i64 [ %161, %167 ], [ 0, %70 ]
  %127 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %23, i64 %125, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %23, i64 %125, i32 1
  %130 = load i64, i64* %129, align 8
  invoke void @_ZN5Match3popESt4pairIxxE(%class.Match* nonnull align 8 dereferenceable(96) %4, i64 %128, i64 %130)
          to label %131 unwind label %172

131:                                              ; preds = %124
  %132 = load i64, i64* %127, align 8
  %133 = load i64, i64* %129, align 8
  invoke void @_ZN5Match3addESt4pairIxxE(%class.Match* nonnull align 8 dereferenceable(96) %3, i64 %132, i64 %133)
          to label %134 unwind label %172

134:                                              ; preds = %131
  %135 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %71) #20
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1
  %137 = bitcast %"struct.std::_Rb_tree_node_base"* %136 to i64*
  %138 = load i64, i64* %137, align 8, !tbaa !19
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %72, align 8, !tbaa !13
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 1
  %141 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %140 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !19
  %143 = sub nsw i64 %142, %138
  %144 = add nsw i64 %143, 1
  %145 = icmp slt i64 %143, 0
  %146 = select i1 %145, i64 0, i64 %144
  %147 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %73) #20
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1
  %149 = bitcast %"struct.std::_Rb_tree_node_base"* %148 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !19
  %151 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !13
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 1
  %153 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %152 to i64*
  %154 = load i64, i64* %153, align 8, !tbaa !19
  %155 = sub nsw i64 %154, %150
  %156 = add nsw i64 %155, 1
  %157 = icmp slt i64 %155, 0
  %158 = select i1 %157, i64 0, i64 %156
  %159 = add nuw nsw i64 %158, %146
  %160 = icmp slt i64 %126, %159
  %161 = select i1 %160, i64 %159, i64 %126
  %162 = load i64, i64* %127, align 8
  %163 = load i64, i64* %129, align 8
  invoke void @_ZN5Match3popESt4pairIxxE(%class.Match* nonnull align 8 dereferenceable(96) %3, i64 %162, i64 %163)
          to label %164 unwind label %174

164:                                              ; preds = %134
  %165 = load i64, i64* %127, align 8
  %166 = load i64, i64* %129, align 8
  invoke void @_ZN5Match3addESt4pairIxxE(%class.Match* nonnull align 8 dereferenceable(96) %4, i64 %165, i64 %166)
          to label %167 unwind label %174

167:                                              ; preds = %164
  %168 = add nuw nsw i64 %125, 1
  %169 = load i32, i32* %5, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %124, label %89, !llvm.loop !30

172:                                              ; preds = %131, %124
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %164, %134
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %87, %172, %174
  %177 = phi { i8*, i32 } [ %88, %87 ], [ %175, %174 ], [ %173, %172 ]
  call void @_ZN5MatchD2Ev(%class.Match* nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %46) #19
  call void @_ZN5MatchD2Ev(%class.Match* nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %24) #19
  br label %572

178:                                              ; preds = %14, %185
  %179 = phi %"struct.std::pair.6"* [ %186, %185 ], [ %17, %14 ]
  %180 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %179, i64 0, i32 0
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %180)
          to label %182 unwind label %188

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %179, i64 0, i32 1
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i64* nonnull align 8 dereferenceable(8) %183)
          to label %185 unwind label %188

185:                                              ; preds = %182
  %186 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %179, i64 1
  %187 = icmp eq %"struct.std::pair.6"* %186, %18
  br i1 %187, label %20, label %178

188:                                              ; preds = %178, %182
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %572

190:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %24) #19
  br i1 %21, label %382, label %191

191:                                              ; preds = %190
  %192 = ptrtoint %"struct.std::pair.6"* %22 to i64
  %193 = ptrtoint %"struct.std::pair.6"* %23 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 4
  %196 = call i64 @llvm.ctlz.i64(i64 %195, i1 true) #19, !range !31
  %197 = shl nuw nsw i64 %196, 1
  %198 = xor i64 %197, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_1clEvEUlS3_S3_E_EEEvT_SE_T0_T1_"(%"struct.std::pair.6"* %23, %"struct.std::pair.6"* %22, i64 %198) #19
  %199 = icmp sgt i64 %194, 256
  %200 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %23, i64 0, i32 1
  %201 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %23, i64 0, i32 0
  br i1 %199, label %202, label %325

202:                                              ; preds = %191, %291
  %203 = phi i64 [ %295, %291 ], [ 0, %191 ]
  %204 = phi i64 [ %293, %291 ], [ 1, %191 ]
  %205 = phi %"struct.std::pair.6"* [ %206, %291 ], [ %23, %191 ]
  %206 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %23, i64 %204
  %207 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %205, i64 1, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* %200, align 8
  %210 = icmp slt i64 %208, %209
  %211 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %206, i64 0, i32 0
  %212 = load i64, i64* %211, align 8
  br i1 %210, label %213, label %272

213:                                              ; preds = %202
  %214 = add i64 %203, 1
  %215 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %205, i64 2
  %216 = and i64 %214, 3
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %234, label %218

218:                                              ; preds = %213, %218
  %219 = phi i64 [ %231, %218 ], [ %204, %213 ]
  %220 = phi %"struct.std::pair.6"* [ %224, %218 ], [ %215, %213 ]
  %221 = phi %"struct.std::pair.6"* [ %223, %218 ], [ %206, %213 ]
  %222 = phi i64 [ %232, %218 ], [ %216, %213 ]
  %223 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %221, i64 -1
  %224 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %220, i64 -1
  %225 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %223, i64 0, i32 0
  %226 = load i64, i64* %225, align 8, !tbaa !19
  %227 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %224, i64 0, i32 0
  store i64 %226, i64* %227, align 8, !tbaa !32
  %228 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %221, i64 -1, i32 1
  %229 = load i64, i64* %228, align 8, !tbaa !19
  %230 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %220, i64 -1, i32 1
  store i64 %229, i64* %230, align 8, !tbaa !34
  %231 = add nsw i64 %219, -1
  %232 = add i64 %222, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %218, !llvm.loop !35

234:                                              ; preds = %218, %213
  %235 = phi i64 [ %204, %213 ], [ %231, %218 ]
  %236 = phi %"struct.std::pair.6"* [ %215, %213 ], [ %224, %218 ]
  %237 = phi %"struct.std::pair.6"* [ %206, %213 ], [ %223, %218 ]
  %238 = icmp ult i64 %203, 3
  br i1 %238, label %271, label %239

239:                                              ; preds = %234, %239
  %240 = phi i64 [ %269, %239 ], [ %235, %234 ]
  %241 = phi %"struct.std::pair.6"* [ %262, %239 ], [ %236, %234 ]
  %242 = phi %"struct.std::pair.6"* [ %261, %239 ], [ %237, %234 ]
  %243 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %242, i64 -1, i32 0
  %244 = load i64, i64* %243, align 8, !tbaa !19
  %245 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %241, i64 -1, i32 0
  store i64 %244, i64* %245, align 8, !tbaa !32
  %246 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %242, i64 -1, i32 1
  %247 = load i64, i64* %246, align 8, !tbaa !19
  %248 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %241, i64 -1, i32 1
  store i64 %247, i64* %248, align 8, !tbaa !34
  %249 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %242, i64 -2, i32 0
  %250 = load i64, i64* %249, align 8, !tbaa !19
  %251 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %241, i64 -2, i32 0
  store i64 %250, i64* %251, align 8, !tbaa !32
  %252 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %242, i64 -2, i32 1
  %253 = load i64, i64* %252, align 8, !tbaa !19
  %254 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %241, i64 -2, i32 1
  store i64 %253, i64* %254, align 8, !tbaa !34
  %255 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %242, i64 -3, i32 0
  %256 = load i64, i64* %255, align 8, !tbaa !19
  %257 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %241, i64 -3, i32 0
  store i64 %256, i64* %257, align 8, !tbaa !32
  %258 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %242, i64 -3, i32 1
  %259 = load i64, i64* %258, align 8, !tbaa !19
  %260 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %241, i64 -3, i32 1
  store i64 %259, i64* %260, align 8, !tbaa !34
  %261 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %242, i64 -4
  %262 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %241, i64 -4
  %263 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %261, i64 0, i32 0
  %264 = load i64, i64* %263, align 8, !tbaa !19
  %265 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %262, i64 0, i32 0
  store i64 %264, i64* %265, align 8, !tbaa !32
  %266 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %242, i64 -4, i32 1
  %267 = load i64, i64* %266, align 8, !tbaa !19
  %268 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %241, i64 -4, i32 1
  store i64 %267, i64* %268, align 8, !tbaa !34
  %269 = add nsw i64 %240, -4
  %270 = icmp sgt i64 %240, 4
  br i1 %270, label %239, label %271, !llvm.loop !37

271:                                              ; preds = %239, %234
  store i64 %212, i64* %201, align 8, !tbaa !32
  br label %291

272:                                              ; preds = %202
  %273 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %205, i64 0, i32 1
  %274 = load i64, i64* %273, align 8
  %275 = icmp sgt i64 %274, %208
  br i1 %275, label %276, label %287

276:                                              ; preds = %272, %276
  %277 = phi i64 [ %285, %276 ], [ %274, %272 ]
  %278 = phi %"struct.std::pair.6"* [ %279, %276 ], [ %206, %272 ]
  %279 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %278, i64 -1
  %280 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %279, i64 0, i32 0
  %281 = load i64, i64* %280, align 8, !tbaa !19
  %282 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %278, i64 0, i32 0
  store i64 %281, i64* %282, align 8, !tbaa !32
  %283 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %278, i64 0, i32 1
  store i64 %277, i64* %283, align 8, !tbaa !34
  %284 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %278, i64 -2, i32 1
  %285 = load i64, i64* %284, align 8
  %286 = icmp sgt i64 %285, %208
  br i1 %286, label %276, label %287, !llvm.loop !38

287:                                              ; preds = %276, %272
  %288 = phi %"struct.std::pair.6"* [ %206, %272 ], [ %279, %276 ]
  %289 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %288, i64 0, i32 0
  store i64 %212, i64* %289, align 8, !tbaa !32
  %290 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %288, i64 0, i32 1
  br label %291

291:                                              ; preds = %287, %271
  %292 = phi i64* [ %200, %271 ], [ %290, %287 ]
  store i64 %208, i64* %292, align 8, !tbaa !34
  %293 = add nuw nsw i64 %204, 1
  %294 = icmp eq i64 %293, 16
  %295 = add i64 %203, 1
  br i1 %294, label %296, label %202, !llvm.loop !39

296:                                              ; preds = %291
  %297 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %23, i64 16
  %298 = icmp eq %"struct.std::pair.6"* %297, %22
  br i1 %298, label %382, label %299

299:                                              ; preds = %296, %319
  %300 = phi %"struct.std::pair.6"* [ %323, %319 ], [ %297, %296 ]
  %301 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %300, i64 0, i32 0
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %300, i64 0, i32 1
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %300, i64 -1, i32 1
  %306 = load i64, i64* %305, align 8
  %307 = icmp sgt i64 %306, %304
  br i1 %307, label %308, label %319

308:                                              ; preds = %299, %308
  %309 = phi i64 [ %317, %308 ], [ %306, %299 ]
  %310 = phi %"struct.std::pair.6"* [ %311, %308 ], [ %300, %299 ]
  %311 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %310, i64 -1
  %312 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %311, i64 0, i32 0
  %313 = load i64, i64* %312, align 8, !tbaa !19
  %314 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %310, i64 0, i32 0
  store i64 %313, i64* %314, align 8, !tbaa !32
  %315 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %310, i64 0, i32 1
  store i64 %309, i64* %315, align 8, !tbaa !34
  %316 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %310, i64 -2, i32 1
  %317 = load i64, i64* %316, align 8
  %318 = icmp sgt i64 %317, %304
  br i1 %318, label %308, label %319, !llvm.loop !38

319:                                              ; preds = %308, %299
  %320 = phi %"struct.std::pair.6"* [ %300, %299 ], [ %311, %308 ]
  %321 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %320, i64 0, i32 0
  store i64 %302, i64* %321, align 8, !tbaa !32
  %322 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %320, i64 0, i32 1
  store i64 %304, i64* %322, align 8, !tbaa !34
  %323 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %300, i64 1
  %324 = icmp eq %"struct.std::pair.6"* %323, %22
  br i1 %324, label %382, label %299, !llvm.loop !40

325:                                              ; preds = %191
  %326 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %23, i64 1
  %327 = icmp eq %"struct.std::pair.6"* %326, %22
  br i1 %327, label %382, label %328

328:                                              ; preds = %325, %378
  %329 = phi %"struct.std::pair.6"* [ %380, %378 ], [ %326, %325 ]
  %330 = phi %"struct.std::pair.6"* [ %329, %378 ], [ %23, %325 ]
  %331 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %330, i64 1, i32 1
  %332 = load i64, i64* %331, align 8
  %333 = load i64, i64* %200, align 8
  %334 = icmp slt i64 %332, %333
  %335 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %329, i64 0, i32 0
  %336 = load i64, i64* %335, align 8
  br i1 %334, label %337, label %359

337:                                              ; preds = %328
  %338 = ptrtoint %"struct.std::pair.6"* %329 to i64
  %339 = sub i64 %338, %193
  %340 = icmp sgt i64 %339, 0
  br i1 %340, label %341, label %358

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %330, i64 2
  %343 = lshr exact i64 %339, 4
  br label %344

344:                                              ; preds = %344, %341
  %345 = phi i64 [ %356, %344 ], [ %343, %341 ]
  %346 = phi %"struct.std::pair.6"* [ %349, %344 ], [ %342, %341 ]
  %347 = phi %"struct.std::pair.6"* [ %348, %344 ], [ %329, %341 ]
  %348 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %347, i64 -1
  %349 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %346, i64 -1
  %350 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %348, i64 0, i32 0
  %351 = load i64, i64* %350, align 8, !tbaa !19
  %352 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %349, i64 0, i32 0
  store i64 %351, i64* %352, align 8, !tbaa !32
  %353 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %347, i64 -1, i32 1
  %354 = load i64, i64* %353, align 8, !tbaa !19
  %355 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %346, i64 -1, i32 1
  store i64 %354, i64* %355, align 8, !tbaa !34
  %356 = add nsw i64 %345, -1
  %357 = icmp sgt i64 %345, 1
  br i1 %357, label %344, label %358, !llvm.loop !37

358:                                              ; preds = %344, %337
  store i64 %336, i64* %201, align 8, !tbaa !32
  br label %378

359:                                              ; preds = %328
  %360 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %330, i64 0, i32 1
  %361 = load i64, i64* %360, align 8
  %362 = icmp sgt i64 %361, %332
  br i1 %362, label %363, label %374

363:                                              ; preds = %359, %363
  %364 = phi i64 [ %372, %363 ], [ %361, %359 ]
  %365 = phi %"struct.std::pair.6"* [ %366, %363 ], [ %329, %359 ]
  %366 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %365, i64 -1
  %367 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %366, i64 0, i32 0
  %368 = load i64, i64* %367, align 8, !tbaa !19
  %369 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %365, i64 0, i32 0
  store i64 %368, i64* %369, align 8, !tbaa !32
  %370 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %365, i64 0, i32 1
  store i64 %364, i64* %370, align 8, !tbaa !34
  %371 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %365, i64 -2, i32 1
  %372 = load i64, i64* %371, align 8
  %373 = icmp sgt i64 %372, %332
  br i1 %373, label %363, label %374, !llvm.loop !38

374:                                              ; preds = %363, %359
  %375 = phi %"struct.std::pair.6"* [ %329, %359 ], [ %366, %363 ]
  %376 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %375, i64 0, i32 0
  store i64 %336, i64* %376, align 8, !tbaa !32
  %377 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %375, i64 0, i32 1
  br label %378

378:                                              ; preds = %374, %358
  %379 = phi i64* [ %200, %358 ], [ %377, %374 ]
  store i64 %332, i64* %379, align 8, !tbaa !34
  %380 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %329, i64 1
  %381 = icmp eq %"struct.std::pair.6"* %380, %22
  br i1 %381, label %382, label %328, !llvm.loop !39

382:                                              ; preds = %378, %319, %325, %296, %190
  %383 = getelementptr inbounds %class.Match, %class.Match* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %383) #19
  %384 = getelementptr inbounds i8, i8* %383, i64 8
  %385 = bitcast i8* %384 to i32*
  store i32 0, i32* %385, align 8, !tbaa !27
  %386 = getelementptr inbounds i8, i8* %383, i64 16
  %387 = bitcast i8* %386 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %387, align 8, !tbaa !25
  %388 = getelementptr inbounds i8, i8* %383, i64 24
  %389 = bitcast i8* %388 to i8**
  store i8* %384, i8** %389, align 8, !tbaa !13
  %390 = getelementptr inbounds i8, i8* %383, i64 32
  %391 = bitcast i8* %390 to i8**
  store i8* %384, i8** %391, align 8, !tbaa !28
  %392 = getelementptr inbounds i8, i8* %383, i64 40
  %393 = bitcast i8* %392 to i64*
  store i64 0, i64* %393, align 8, !tbaa !18
  %394 = getelementptr inbounds %class.Match, %class.Match* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %395 = getelementptr inbounds i8, i8* %394, i64 8
  %396 = bitcast i8* %395 to i32*
  store i32 0, i32* %396, align 8, !tbaa !27
  %397 = getelementptr inbounds i8, i8* %394, i64 16
  %398 = bitcast i8* %397 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %398, align 8, !tbaa !25
  %399 = getelementptr inbounds i8, i8* %394, i64 24
  %400 = bitcast i8* %399 to i8**
  store i8* %395, i8** %400, align 8, !tbaa !13
  %401 = getelementptr inbounds i8, i8* %394, i64 32
  %402 = bitcast i8* %401 to i8**
  store i8* %395, i8** %402, align 8, !tbaa !28
  %403 = getelementptr inbounds i8, i8* %394, i64 40
  %404 = bitcast i8* %403 to i64*
  store i64 0, i64* %404, align 8, !tbaa !18
  %405 = getelementptr inbounds %class.Match, %class.Match* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %405) #19
  %406 = getelementptr inbounds i8, i8* %405, i64 8
  %407 = bitcast i8* %406 to i32*
  store i32 0, i32* %407, align 8, !tbaa !27
  %408 = getelementptr inbounds i8, i8* %405, i64 16
  %409 = bitcast i8* %408 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %409, align 8, !tbaa !25
  %410 = getelementptr inbounds i8, i8* %405, i64 24
  %411 = bitcast i8* %410 to i8**
  store i8* %406, i8** %411, align 8, !tbaa !13
  %412 = getelementptr inbounds i8, i8* %405, i64 32
  %413 = bitcast i8* %412 to i8**
  store i8* %406, i8** %413, align 8, !tbaa !28
  %414 = getelementptr inbounds i8, i8* %405, i64 40
  %415 = bitcast i8* %414 to i64*
  store i64 0, i64* %415, align 8, !tbaa !18
  %416 = getelementptr inbounds %class.Match, %class.Match* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %417 = getelementptr inbounds i8, i8* %416, i64 8
  %418 = bitcast i8* %417 to i32*
  store i32 0, i32* %418, align 8, !tbaa !27
  %419 = getelementptr inbounds i8, i8* %416, i64 16
  %420 = bitcast i8* %419 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %420, align 8, !tbaa !25
  %421 = getelementptr inbounds i8, i8* %416, i64 24
  %422 = bitcast i8* %421 to i8**
  store i8* %417, i8** %422, align 8, !tbaa !13
  %423 = getelementptr inbounds i8, i8* %416, i64 32
  %424 = bitcast i8* %423 to i8**
  store i8* %417, i8** %424, align 8, !tbaa !28
  %425 = getelementptr inbounds i8, i8* %416, i64 40
  %426 = bitcast i8* %425 to i64*
  store i64 0, i64* %426, align 8, !tbaa !18
  br i1 %21, label %427, label %434

427:                                              ; preds = %440, %382
  %428 = bitcast i8* %384 to %"struct.std::_Rb_tree_node_base"*
  %429 = bitcast i8* %399 to %"struct.std::_Rb_tree_node"**
  %430 = bitcast i8* %406 to %"struct.std::_Rb_tree_node_base"*
  %431 = bitcast i8* %421 to %"struct.std::_Rb_tree_node"**
  %432 = load i32, i32* %5, align 4, !tbaa !9
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %480, label %445

434:                                              ; preds = %382, %440
  %435 = phi %"struct.std::pair.6"* [ %441, %440 ], [ %23, %382 ]
  %436 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %435, i64 0, i32 0
  %437 = load i64, i64* %436, align 8
  %438 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %435, i64 0, i32 1
  %439 = load i64, i64* %438, align 8
  invoke void @_ZN5Match3addESt4pairIxxE(%class.Match* nonnull align 8 dereferenceable(96) %2, i64 %437, i64 %439)
          to label %440 unwind label %443

440:                                              ; preds = %434
  %441 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %435, i64 1
  %442 = icmp eq %"struct.std::pair.6"* %441, %22
  br i1 %442, label %427, label %434

443:                                              ; preds = %434
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %523

445:                                              ; preds = %488, %427
  %446 = phi i64 [ 0, %427 ], [ %515, %488 ]
  %447 = getelementptr inbounds %class.Match, %class.Match* %2, i64 0, i32 1
  %448 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %447, i64 0, i32 0
  %449 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %447, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %450 = getelementptr inbounds i8, i8* %449, i64 16
  %451 = bitcast i8* %450 to %"struct.std::_Rb_tree_node"**
  %452 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %451, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.10"* nonnull align 8 dereferenceable(48) %448, %"struct.std::_Rb_tree_node"* %452)
          to label %456 unwind label %453

453:                                              ; preds = %445
  %454 = landingpad { i8*, i32 }
          catch i8* null
  %455 = extractvalue { i8*, i32 } %454, 0
  call void @__clang_call_terminate(i8* %455) #23
  unreachable

456:                                              ; preds = %445
  %457 = getelementptr inbounds %class.Match, %class.Match* %2, i64 0, i32 0, i32 0
  %458 = bitcast i8* %408 to %"struct.std::_Rb_tree_node"**
  %459 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %458, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.10"* nonnull align 8 dereferenceable(48) %457, %"struct.std::_Rb_tree_node"* %459)
          to label %463 unwind label %460

460:                                              ; preds = %456
  %461 = landingpad { i8*, i32 }
          catch i8* null
  %462 = extractvalue { i8*, i32 } %461, 0
  call void @__clang_call_terminate(i8* %462) #23
  unreachable

463:                                              ; preds = %456
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %405) #19
  %464 = getelementptr inbounds %class.Match, %class.Match* %1, i64 0, i32 1
  %465 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %464, i64 0, i32 0
  %466 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %464, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %467 = getelementptr inbounds i8, i8* %466, i64 16
  %468 = bitcast i8* %467 to %"struct.std::_Rb_tree_node"**
  %469 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %468, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.10"* nonnull align 8 dereferenceable(48) %465, %"struct.std::_Rb_tree_node"* %469)
          to label %473 unwind label %470

470:                                              ; preds = %463
  %471 = landingpad { i8*, i32 }
          catch i8* null
  %472 = extractvalue { i8*, i32 } %471, 0
  call void @__clang_call_terminate(i8* %472) #23
  unreachable

473:                                              ; preds = %463
  %474 = getelementptr inbounds %class.Match, %class.Match* %1, i64 0, i32 0, i32 0
  %475 = bitcast i8* %386 to %"struct.std::_Rb_tree_node"**
  %476 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %475, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.10"* nonnull align 8 dereferenceable(48) %474, %"struct.std::_Rb_tree_node"* %476)
          to label %525 unwind label %477

477:                                              ; preds = %473
  %478 = landingpad { i8*, i32 }
          catch i8* null
  %479 = extractvalue { i8*, i32 } %478, 0
  call void @__clang_call_terminate(i8* %479) #23
  unreachable

480:                                              ; preds = %427, %488
  %481 = phi i64 [ %516, %488 ], [ 0, %427 ]
  %482 = phi i64 [ %515, %488 ], [ 0, %427 ]
  %483 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %23, i64 %481, i32 0
  %484 = load i64, i64* %483, align 8
  %485 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %23, i64 %481, i32 1
  %486 = load i64, i64* %485, align 8
  invoke void @_ZN5Match3addESt4pairIxxE(%class.Match* nonnull align 8 dereferenceable(96) %1, i64 %484, i64 %486)
          to label %487 unwind label %521

487:                                              ; preds = %480
  invoke void @_ZN5Match3popESt4pairIxxE(%class.Match* nonnull align 8 dereferenceable(96) %2, i64 %484, i64 %486)
          to label %488 unwind label %521

488:                                              ; preds = %487
  %489 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %428) #20
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %489, i64 1
  %491 = bitcast %"struct.std::_Rb_tree_node_base"* %490 to i64*
  %492 = load i64, i64* %491, align 8, !tbaa !19
  %493 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %429, align 8, !tbaa !13
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 1
  %495 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %494 to i64*
  %496 = load i64, i64* %495, align 8, !tbaa !19
  %497 = sub nsw i64 %496, %492
  %498 = add nsw i64 %497, 1
  %499 = icmp slt i64 %497, 0
  %500 = select i1 %499, i64 0, i64 %498
  %501 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %430) #20
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %501, i64 1
  %503 = bitcast %"struct.std::_Rb_tree_node_base"* %502 to i64*
  %504 = load i64, i64* %503, align 8, !tbaa !19
  %505 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %431, align 8, !tbaa !13
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %505, i64 0, i32 1
  %507 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %506 to i64*
  %508 = load i64, i64* %507, align 8, !tbaa !19
  %509 = sub nsw i64 %508, %504
  %510 = add nsw i64 %509, 1
  %511 = icmp slt i64 %509, 0
  %512 = select i1 %511, i64 0, i64 %510
  %513 = add nuw nsw i64 %512, %500
  %514 = icmp slt i64 %482, %513
  %515 = select i1 %514, i64 %513, i64 %482
  %516 = add nuw nsw i64 %481, 1
  %517 = load i32, i32* %5, align 4, !tbaa !9
  %518 = add nsw i32 %517, -1
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %516, %519
  br i1 %520, label %480, label %445, !llvm.loop !41

521:                                              ; preds = %487, %480
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %523

523:                                              ; preds = %521, %443
  %524 = phi { i8*, i32 } [ %444, %443 ], [ %522, %521 ]
  call void @_ZN5MatchD2Ev(%class.Match* nonnull align 8 dereferenceable(96) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %405) #19
  call void @_ZN5MatchD2Ev(%class.Match* nonnull align 8 dereferenceable(96) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %383) #19
  br label %569

525:                                              ; preds = %473
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %383) #19
  %526 = icmp slt i64 %446, %90
  %527 = select i1 %526, i64 %90, i64 %446
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %527)
          to label %529 unwind label %567

529:                                              ; preds = %525
  %530 = bitcast %"class.std::basic_ostream"* %528 to i8**
  %531 = load i8*, i8** %530, align 8, !tbaa !42
  %532 = getelementptr i8, i8* %531, i64 -24
  %533 = bitcast i8* %532 to i64*
  %534 = load i64, i64* %533, align 8
  %535 = bitcast %"class.std::basic_ostream"* %528 to i8*
  %536 = add nsw i64 %534, 240
  %537 = getelementptr inbounds i8, i8* %535, i64 %536
  %538 = bitcast i8* %537 to %"class.std::ctype"**
  %539 = load %"class.std::ctype"*, %"class.std::ctype"** %538, align 8, !tbaa !44
  %540 = icmp eq %"class.std::ctype"* %539, null
  br i1 %540, label %541, label %543

541:                                              ; preds = %529
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %542 unwind label %567

542:                                              ; preds = %541
  unreachable

543:                                              ; preds = %529
  %544 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %539, i64 0, i32 8
  %545 = load i8, i8* %544, align 8, !tbaa !47
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %539, i64 0, i32 9, i64 10
  %549 = load i8, i8* %548, align 1, !tbaa !49
  br label %557

550:                                              ; preds = %543
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %539)
          to label %551 unwind label %567

551:                                              ; preds = %550
  %552 = bitcast %"class.std::ctype"* %539 to i8 (%"class.std::ctype"*, i8)***
  %553 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %552, align 8, !tbaa !42
  %554 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %553, i64 6
  %555 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %554, align 8
  %556 = invoke signext i8 %555(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %539, i8 signext 10)
          to label %557 unwind label %567

557:                                              ; preds = %551, %547
  %558 = phi i8 [ %549, %547 ], [ %556, %551 ]
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %528, i8 signext %558)
          to label %560 unwind label %567

560:                                              ; preds = %557
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %559)
          to label %562 unwind label %567

562:                                              ; preds = %560
  %563 = icmp eq %"struct.std::pair.6"* %23, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %562
  %565 = bitcast %"struct.std::pair.6"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %565) #19
  br label %566

566:                                              ; preds = %562, %564
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  ret i32 0

567:                                              ; preds = %560, %557, %551, %550, %541, %525
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %569

569:                                              ; preds = %523, %567
  %570 = phi { i8*, i32 } [ %568, %567 ], [ %524, %523 ]
  %571 = icmp eq %"struct.std::pair.6"* %23, null
  br i1 %571, label %576, label %572

572:                                              ; preds = %188, %176, %569
  %573 = phi %"struct.std::pair.6"* [ %23, %176 ], [ %23, %569 ], [ %17, %188 ]
  %574 = phi { i8*, i32 } [ %177, %176 ], [ %570, %569 ], [ %189, %188 ]
  %575 = bitcast %"struct.std::pair.6"* %573 to i8*
  call void @_ZdlPv(i8* nonnull %575) #19
  br label %576

576:                                              ; preds = %572, %569
  %577 = phi { i8*, i32 } [ %570, %569 ], [ %574, %572 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  resume { i8*, i32 } %577
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Match3addESt4pairIxxE(%class.Match* nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.Match, %class.Match* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  br i1 %22, label %23, label %11, !llvm.loop !50

23:                                               ; preds = %11
  %24 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %24, %8
  %26 = select i1 %25, i1 true, i1 %16
  br label %27

27:                                               ; preds = %3, %23
  %28 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %3 ], [ %24, %23 ]
  %29 = phi i1 [ true, %3 ], [ %26, %23 ]
  %30 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %31 = getelementptr inbounds i8, i8* %30, i64 32
  %32 = bitcast i8* %31 to i64*
  store i64 %1, i64* %32, align 8, !tbaa !19
  %33 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %29, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %8) #19
  %34 = getelementptr inbounds i8, i8* %4, i64 40
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !18
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8, !tbaa !18
  %38 = getelementptr inbounds %class.Match, %class.Match* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
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
  br i1 %56, label %57, label %45, !llvm.loop !50

57:                                               ; preds = %45
  %58 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %46, i64 0, i32 0
  %59 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %42
  %60 = select i1 %59, i1 true, i1 %50
  br label %61

61:                                               ; preds = %27, %57
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %27 ], [ %58, %57 ]
  %63 = phi i1 [ true, %27 ], [ %60, %57 ]
  %64 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %65 = getelementptr inbounds i8, i8* %64, i64 32
  %66 = bitcast i8* %65 to i64*
  store i64 %2, i64* %66, align 8, !tbaa !19
  %67 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %63, %"struct.std::_Rb_tree_node_base"* nonnull %67, %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #19
  %68 = getelementptr inbounds i8, i8* %38, i64 40
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !18
  %71 = add i64 %70, 1
  store i64 %71, i64* %69, align 8, !tbaa !18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Match3popESt4pairIxxE(%class.Match* nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.Match, %class.Match* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  br i1 %25, label %26, label %11, !llvm.loop !51

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
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %9) #19
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to i8*
  tail call void @_ZdlPv(i8* %37) #19
  %38 = getelementptr inbounds i8, i8* %4, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !18
  %41 = add i64 %40, -1
  store i64 %41, i64* %39, align 8, !tbaa !18
  %42 = getelementptr inbounds %class.Match, %class.Match* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
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
  br i1 %63, label %64, label %49, !llvm.loop !51

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
  %74 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #19
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i8*
  tail call void @_ZdlPv(i8* %75) #19
  %76 = getelementptr inbounds i8, i8* %42, i64 40
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !18
  %79 = add i64 %78, -1
  store i64 %79, i64* %77, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5MatchD2Ev(%class.Match* nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Match, %class.Match* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.10"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.Match, %class.Match* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %class.Match, %class.Match* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.10"* nonnull align 8 dereferenceable(48) %12, %"struct.std::_Rb_tree_node"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #23
  unreachable

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.10"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.10"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !53
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !54

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_1clEvEUlS3_S3_E_EEEvT_SE_T0_T1_"(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1, i64 %2) unnamed_addr #16 {
  %4 = ptrtoint %"struct.std::pair.6"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair.6"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %215

12:                                               ; preds = %3, %211
  %13 = phi i64 [ %213, %211 ], [ %10, %3 ]
  %14 = phi i64 [ %154, %211 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair.6"* [ %193, %211 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %153

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %18, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %13, 16
  %24 = icmp eq i64 %23, 0
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %20, i32 0
  %28 = bitcast i64* %26 to <2 x i64>*
  %29 = bitcast i64* %27 to <2 x i64>*
  br label %30

30:                                               ; preds = %76, %17
  %31 = phi i64 [ %20, %17 ], [ %81, %76 ]
  %32 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %31, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %31, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %22, %31
  br i1 %36, label %37, label %54

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %47, %37 ], [ %31, %30 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %40, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %41, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %43, %45
  %47 = select i1 %46, i64 %41, i64 %40
  %48 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %47, i32 0
  %49 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %38, i32 0
  %50 = bitcast i64* %48 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !19
  %52 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 8, !tbaa !19
  %53 = icmp slt i64 %47, %22
  br i1 %53, label %37, label %54, !llvm.loop !55

54:                                               ; preds = %37, %30
  %55 = phi i64 [ %31, %30 ], [ %47, %37 ]
  %56 = icmp eq i64 %55, %20
  %57 = select i1 %24, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !19
  store <2 x i64> %59, <2 x i64>* %29, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i64 [ %25, %58 ], [ %55, %54 ]
  %62 = icmp sgt i64 %61, %31
  br i1 %62, label %63, label %76

63:                                               ; preds = %60, %70
  %64 = phi i64 [ %66, %70 ], [ %61, %60 ]
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %66, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %68, %35
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %66, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !19
  %73 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %64, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !32
  %74 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %64, i32 1
  store i64 %68, i64* %74, align 8, !tbaa !34
  %75 = icmp sgt i64 %66, %31
  br i1 %75, label %63, label %76, !llvm.loop !56

76:                                               ; preds = %70, %63, %60
  %77 = phi i64 [ %61, %60 ], [ %64, %63 ], [ %66, %70 ]
  %78 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %77, i32 0
  store i64 %33, i64* %78, align 8, !tbaa !32
  %79 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %77, i32 1
  store i64 %35, i64* %79, align 8, !tbaa !34
  %80 = icmp eq i64 %31, 0
  %81 = add nsw i64 %31, -1
  br i1 %80, label %82, label %30, !llvm.loop !57

82:                                               ; preds = %76
  %83 = icmp sgt i64 %13, 16
  br i1 %83, label %84, label %215

84:                                               ; preds = %82, %148
  %85 = phi %"struct.std::pair.6"* [ %86, %148 ], [ %15, %82 ]
  %86 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %85, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %85, i64 -1, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %7, align 8, !tbaa !19
  store i64 %91, i64* %87, align 8, !tbaa !32
  %92 = load i64, i64* %8, align 8, !tbaa !19
  store i64 %92, i64* %89, align 8, !tbaa !34
  %93 = ptrtoint %"struct.std::pair.6"* %86 to i64
  %94 = sub i64 %93, %4
  %95 = ashr exact i64 %94, 4
  %96 = add nsw i64 %95, -1
  %97 = sdiv i64 %96, 2
  %98 = icmp sgt i64 %94, 32
  br i1 %98, label %99, label %116

99:                                               ; preds = %84, %99
  %100 = phi i64 [ %109, %99 ], [ 0, %84 ]
  %101 = shl i64 %100, 1
  %102 = add i64 %101, 2
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %102, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %103, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %105, %107
  %109 = select i1 %108, i64 %103, i64 %102
  %110 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %109, i32 0
  %111 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %100, i32 0
  %112 = bitcast i64* %110 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !19
  %114 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %114, align 8, !tbaa !19
  %115 = icmp slt i64 %109, %97
  br i1 %115, label %99, label %116, !llvm.loop !55

116:                                              ; preds = %99, %84
  %117 = phi i64 [ 0, %84 ], [ %109, %99 ]
  %118 = and i64 %94, 16
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = add nsw i64 %95, -2
  %122 = sdiv i64 %121, 2
  %123 = icmp eq i64 %117, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = shl i64 %117, 1
  %126 = or i64 %125, 1
  %127 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %126, i32 0
  %128 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %117, i32 0
  %129 = bitcast i64* %127 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !19
  %131 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %131, align 8, !tbaa !19
  br label %132

132:                                              ; preds = %124, %120, %116
  %133 = phi i64 [ %126, %124 ], [ %117, %120 ], [ %117, %116 ]
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %132, %142
  %136 = phi i64 [ %138, %142 ], [ %133, %132 ]
  %137 = add nsw i64 %136, -1
  %138 = lshr i64 %137, 1
  %139 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %138, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %140, %90
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %138, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !19
  %145 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %136, i32 0
  store i64 %144, i64* %145, align 8, !tbaa !32
  %146 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %136, i32 1
  store i64 %140, i64* %146, align 8, !tbaa !34
  %147 = icmp ult i64 %137, 2
  br i1 %147, label %148, label %135, !llvm.loop !56

148:                                              ; preds = %142, %135, %132
  %149 = phi i64 [ %133, %132 ], [ %136, %135 ], [ 0, %142 ]
  %150 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %149, i32 0
  store i64 %88, i64* %150, align 8, !tbaa !32
  %151 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %149, i32 1
  store i64 %90, i64* %151, align 8, !tbaa !34
  %152 = icmp sgt i64 %94, 16
  br i1 %152, label %84, label %215, !llvm.loop !58

153:                                              ; preds = %12
  %154 = add nsw i64 %14, -1
  %155 = lshr i64 %13, 5
  %156 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %155
  %157 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %15, i64 -1
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 %155, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = icmp slt i64 %158, %160
  %162 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %15, i64 -1, i32 1
  %163 = load i64, i64* %162, align 8
  br i1 %161, label %164, label %170

164:                                              ; preds = %153
  %165 = icmp slt i64 %160, %163
  br i1 %165, label %176, label %166

166:                                              ; preds = %164
  %167 = icmp slt i64 %158, %163
  %168 = select i1 %167, %"struct.std::pair.6"* %157, %"struct.std::pair.6"* %5
  %169 = select i1 %167, i64* %162, i64* %6
  br label %176

170:                                              ; preds = %153
  %171 = icmp slt i64 %158, %163
  br i1 %171, label %176, label %172

172:                                              ; preds = %170
  %173 = icmp slt i64 %160, %163
  %174 = select i1 %173, %"struct.std::pair.6"* %157, %"struct.std::pair.6"* %156
  %175 = select i1 %173, i64* %162, i64* %159
  br label %176

176:                                              ; preds = %172, %170, %166, %164
  %177 = phi %"struct.std::pair.6"* [ %5, %170 ], [ %156, %164 ], [ %174, %172 ], [ %168, %166 ]
  %178 = phi i64* [ %6, %170 ], [ %159, %164 ], [ %175, %172 ], [ %169, %166 ]
  br label %179

179:                                              ; preds = %176, %208
  %180 = phi %"struct.std::pair.6"* [ %202, %208 ], [ %177, %176 ]
  %181 = phi i64* [ %210, %208 ], [ %7, %176 ]
  %182 = phi i64* [ %199, %208 ], [ %8, %176 ]
  %183 = phi i64* [ %209, %208 ], [ %178, %176 ]
  %184 = phi %"struct.std::pair.6"* [ %197, %208 ], [ %5, %176 ]
  %185 = phi %"struct.std::pair.6"* [ %202, %208 ], [ %15, %176 ]
  %186 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %180, i64 0, i32 0
  %187 = load i64, i64* %181, align 8, !tbaa !19
  %188 = load i64, i64* %186, align 8, !tbaa !19
  store i64 %188, i64* %181, align 8, !tbaa !19
  store i64 %187, i64* %186, align 8, !tbaa !19
  %189 = load i64, i64* %182, align 8, !tbaa !19
  %190 = load i64, i64* %183, align 8, !tbaa !19
  store i64 %190, i64* %182, align 8, !tbaa !19
  store i64 %189, i64* %183, align 8, !tbaa !19
  %191 = load i64, i64* %8, align 8
  br label %192

192:                                              ; preds = %192, %179
  %193 = phi %"struct.std::pair.6"* [ %184, %179 ], [ %197, %192 ]
  %194 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %193, i64 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = icmp slt i64 %195, %191
  %197 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %193, i64 1
  br i1 %196, label %192, label %198, !llvm.loop !59

198:                                              ; preds = %192
  %199 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %193, i64 0, i32 1
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi %"struct.std::pair.6"* [ %202, %200 ], [ %185, %198 ]
  %202 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %201, i64 -1
  %203 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %201, i64 -1, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = icmp slt i64 %191, %204
  br i1 %205, label %200, label %206, !llvm.loop !60

206:                                              ; preds = %200
  %207 = icmp ult %"struct.std::pair.6"* %193, %202
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %201, i64 -1, i32 1
  %210 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %193, i64 0, i32 0
  br label %179, !llvm.loop !61

211:                                              ; preds = %206
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_1clEvEUlS3_S3_E_EEEvT_SE_T0_T1_"(%"struct.std::pair.6"* %193, %"struct.std::pair.6"* %15, i64 %154)
  %212 = ptrtoint %"struct.std::pair.6"* %193 to i64
  %213 = sub i64 %212, %4
  %214 = icmp sgt i64 %213, 256
  br i1 %214, label %12, label %215, !llvm.loop !62

215:                                              ; preds = %211, %148, %3, %82
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !63
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !64
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !65
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !66
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !64
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
  %37 = load i64, i64* %36, align 8, !tbaa !67
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !68
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #21
  %48 = load i32**, i32*** %3, align 8, !tbaa !69
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %52, i32* %51, align 4, !tbaa !9
  %53 = load i32**, i32*** %3, align 8, !tbaa !69
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !63
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  store i32* %55, i32** %17, align 8, !tbaa !65
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !66
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !70
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !67
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !68
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !71

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !70
  %62 = load i32**, i32*** %4, align 8, !tbaa !69
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #19
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %73) #19
  store i8* %54, i8** %72, align 8, !tbaa !68
  store i64 %46, i64* %14, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !63
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !65
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !66
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !63
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !65
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !66
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077982447.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

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
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

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
!31 = !{i64 0, i64 65}
!32 = !{!33, !20, i64 0}
!33 = !{!"_ZTSSt4pairIxxE", !20, i64 0, !20, i64 8}
!34 = !{!33, !20, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !6, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !46, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !46, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = !{!15, !6, i64 24}
!53 = !{!15, !6, i64 16}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = !{!23, !6, i64 24}
!64 = !{!23, !6, i64 0}
!65 = !{!23, !6, i64 8}
!66 = !{!23, !6, i64 16}
!67 = !{!22, !17, i64 8}
!68 = !{!22, !6, i64 0}
!69 = !{!22, !6, i64 72}
!70 = !{!22, !6, i64 40}
!71 = !{!"branch_weights", i32 1, i32 2000}
