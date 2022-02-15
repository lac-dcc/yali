; ModuleID = 'Project_CodeNet_C++1400/p03725/s387904247.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s387904247.cpp"
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
%struct.Direction = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.16"*, %"class.std::vector.16"*, %"class.std::vector.16"* }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue.21" = type { %"class.std::deque.22" }
%"class.std::deque.22" = type { %"class.std::_Deque_base.23" }
%"class.std::_Deque_base.23" = type { %"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl" }
%"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl" = type { %"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl_data" = type { %struct.Point**, i64, %"struct.std::_Deque_iterator.27", %"struct.std::_Deque_iterator.27" }
%struct.Point = type { i64, i64, i64 }
%"struct.std::_Deque_iterator.27" = type { %struct.Point*, %struct.Point*, %struct.Point*, %struct.Point** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@constinit = private unnamed_addr constant [4 x %struct.Direction] [%struct.Direction { i32 0, i32 1 }, %struct.Direction { i32 1, i32 0 }, %struct.Direction { i32 0, i32 -1 }, %struct.Direction { i32 -1, i32 0 }], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"konaide\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387904247.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #20
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = load i32, i32* %3, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !5
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %2, %14
  %15 = phi %"struct.std::_Rb_tree_node"* [ %24, %14 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = icmp slt i32 %11, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !5
  %25 = icmp eq %"struct.std::_Rb_tree_node"* %24, null
  br i1 %25, label %26, label %14, !llvm.loop !11

26:                                               ; preds = %14
  %27 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br i1 %19, label %28, label %36

28:                                               ; preds = %26, %2
  %29 = phi %"struct.std::_Rb_tree_node_base"* [ %27, %26 ], [ %10, %2 ]
  %30 = getelementptr inbounds i8, i8* %6, i64 24
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !13
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29) #21
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
  %55 = call noalias nonnull i8* @_Znwm(i64 40) #22
  %56 = getelementptr inbounds i8, i8* %55, i64 32
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %3, align 4, !tbaa !9
  store i32 %58, i32* %57, align 4, !tbaa !9
  %59 = bitcast i8* %55 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %54, %"struct.std::_Rb_tree_node_base"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %47, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %10) #20
  %60 = getelementptr inbounds i8, i8* %6, i64 40
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !18
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %36, %44, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #20
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #20
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %3)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #20
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #20
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z7containRSt3setIiSt4lessIiESaIiEEi(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %6, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %2, %10
  %11 = phi %"struct.std::_Rb_tree_node"* [ %23, %10 ], [ %6, %2 ]
  %12 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %10 ], [ %8, %2 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = icmp slt i32 %15, %1
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 3
  %18 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 2
  %20 = select i1 %16, %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"* %18
  %21 = select i1 %16, %"struct.std::_Rb_tree_node_base"** %17, %"struct.std::_Rb_tree_node_base"** %19
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !5
  %24 = icmp eq %"struct.std::_Rb_tree_node"* %23, null
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::vector.11", align 8
  %7 = alloca %"class.std::vector.16", align 8
  %8 = alloca %"class.std::queue.21", align 8
  %9 = alloca %struct.Point, align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #20
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #20
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #20
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #20
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = bitcast %"class.std::vector.6"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #20
  %19 = load i32, i32* %2, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #23
          to label %23 unwind label %181

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #20
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %20) #22
          to label %28 unwind label %181

28:                                               ; preds = %26, %24
  %29 = phi i8* [ null, %24 ], [ %27, %26 ]
  %30 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %29, i8** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds i8, i8* %29, i64 %20
  %33 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %32, i8** %33, align 8, !tbaa !29
  br i1 %25, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* align 1 %29, i8 32, i64 %20, i1 false) #20
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i8* [ %29, %28 ], [ %32, %34 ]
  store i8* %36, i8** %31, align 8, !tbaa !30
  %37 = sext i32 %17 to i64
  %38 = icmp slt i32 %17, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #23
          to label %40 unwind label %183

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #20
  %42 = icmp eq i32 %17, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = mul nuw nsw i64 %37, 24
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #22
          to label %46 unwind label %183

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to %"class.std::vector.6"*
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi %"class.std::vector.6"* [ %47, %46 ], [ null, %41 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.6"* %49, %"class.std::vector.6"** %50, align 8, !tbaa !31
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.6"* %49, %"class.std::vector.6"** %51, align 8, !tbaa !33
  %52 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %49, i64 %37
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.6"* %52, %"class.std::vector.6"** %53, align 8, !tbaa !34
  %54 = invoke %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %49, i64 %37, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5)
          to label %60 unwind label %55

55:                                               ; preds = %48
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = icmp eq %"class.std::vector.6"* %49, null
  br i1 %57, label %185, label %58

58:                                               ; preds = %55
  %59 = bitcast %"class.std::vector.6"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %59) #20
  br label %185

60:                                               ; preds = %48
  store %"class.std::vector.6"* %54, %"class.std::vector.6"** %51, align 8, !tbaa !33
  %61 = load i8*, i8** %30, align 8, !tbaa !27
  %62 = icmp eq i8* %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(i8* nonnull %61) #20
  br label %64

64:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #20
  %65 = load i32, i32* %1, align 4, !tbaa !9
  %66 = icmp sgt i32 %65, 0
  %67 = load i32, i32* %2, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %77

70:                                               ; preds = %64, %194
  %71 = phi i32 [ %195, %194 ], [ %65, %64 ]
  %72 = phi i32 [ %196, %194 ], [ %67, %64 ]
  %73 = phi i64 [ %197, %194 ], [ 0, %64 ]
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %75, label %194

75:                                               ; preds = %70
  %76 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %49, i64 %73, i32 0, i32 0, i32 0, i32 0
  br label %200

77:                                               ; preds = %194, %64
  %78 = phi i32 [ %67, %64 ], [ %196, %194 ]
  %79 = phi i32 [ %65, %64 ], [ %195, %194 ]
  %80 = bitcast %"class.std::vector.11"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #20
  %81 = bitcast %"class.std::vector.16"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #20
  %82 = sext i32 %78 to i64
  %83 = icmp slt i32 %78, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #23
          to label %85 unwind label %449

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %77
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #20
  %87 = icmp eq i32 %78, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %89, align 8, !tbaa !35
  %90 = getelementptr inbounds i32, i32* null, i64 %82
  %91 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %90, i32** %91, align 8, !tbaa !37
  br label %212

92:                                               ; preds = %86
  %93 = shl nuw nsw i64 %82, 2
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #22
          to label %95 unwind label %449

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i32*
  %97 = bitcast %"class.std::vector.16"* %7 to i8**
  store i8* %94, i8** %97, align 8, !tbaa !35
  %98 = getelementptr inbounds i32, i32* %96, i64 %82
  %99 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %98, i32** %99, align 8, !tbaa !37
  %100 = shl nsw i64 %82, 2
  %101 = add nsw i64 %100, -4
  %102 = lshr exact i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i64 %101, 28
  br i1 %104, label %175, label %105

105:                                              ; preds = %95
  %106 = and i64 %103, 9223372036854775800
  %107 = getelementptr i32, i32* %96, i64 %106
  %108 = add nsw i64 %106, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 7
  %112 = icmp ult i64 %108, 56
  br i1 %112, label %160, label %113

113:                                              ; preds = %105
  %114 = and i64 %110, 4611686018427387896
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %157, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %158, %115 ]
  %118 = getelementptr i32, i32* %96, i64 %116
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %119, align 4, !tbaa !9
  %120 = getelementptr i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %121, align 4, !tbaa !9
  %122 = or i64 %116, 8
  %123 = getelementptr i32, i32* %96, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %124, align 4, !tbaa !9
  %125 = getelementptr i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %126, align 4, !tbaa !9
  %127 = or i64 %116, 16
  %128 = getelementptr i32, i32* %96, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %129, align 4, !tbaa !9
  %130 = getelementptr i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %131, align 4, !tbaa !9
  %132 = or i64 %116, 24
  %133 = getelementptr i32, i32* %96, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %134, align 4, !tbaa !9
  %135 = getelementptr i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %136, align 4, !tbaa !9
  %137 = or i64 %116, 32
  %138 = getelementptr i32, i32* %96, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %139, align 4, !tbaa !9
  %140 = getelementptr i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %141, align 4, !tbaa !9
  %142 = or i64 %116, 40
  %143 = getelementptr i32, i32* %96, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %144, align 4, !tbaa !9
  %145 = getelementptr i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %146, align 4, !tbaa !9
  %147 = or i64 %116, 48
  %148 = getelementptr i32, i32* %96, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %149, align 4, !tbaa !9
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %151, align 4, !tbaa !9
  %152 = or i64 %116, 56
  %153 = getelementptr i32, i32* %96, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %154, align 4, !tbaa !9
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %156, align 4, !tbaa !9
  %157 = add nuw i64 %116, 64
  %158 = add i64 %117, -8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %115, !llvm.loop !38

160:                                              ; preds = %115, %105
  %161 = phi i64 [ 0, %105 ], [ %157, %115 ]
  %162 = icmp eq i64 %111, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %170, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %171, %163 ], [ %111, %160 ]
  %166 = getelementptr i32, i32* %96, i64 %164
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %167, align 4, !tbaa !9
  %168 = getelementptr i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %169, align 4, !tbaa !9
  %170 = add nuw i64 %164, 8
  %171 = add i64 %165, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %163, !llvm.loop !40

173:                                              ; preds = %163, %160
  %174 = icmp eq i64 %103, %106
  br i1 %174, label %212, label %175

175:                                              ; preds = %95, %173
  %176 = phi i32* [ %96, %95 ], [ %107, %173 ]
  br label %177

177:                                              ; preds = %175, %177
  %178 = phi i32* [ %179, %177 ], [ %176, %175 ]
  store i32 214748364, i32* %178, align 4, !tbaa !9
  %179 = getelementptr inbounds i32, i32* %178, i64 1
  %180 = icmp eq i32* %179, %98
  br i1 %180, label %212, label %177, !llvm.loop !42

181:                                              ; preds = %26, %22
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %190

183:                                              ; preds = %43, %39
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %55, %58, %183
  %186 = phi { i8*, i32 } [ %184, %183 ], [ %56, %58 ], [ %56, %55 ]
  %187 = load i8*, i8** %30, align 8, !tbaa !27
  %188 = icmp eq i8* %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdlPv(i8* nonnull %187) #20
  br label %190

190:                                              ; preds = %189, %185, %181
  %191 = phi { i8*, i32 } [ %182, %181 ], [ %186, %185 ], [ %186, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #20
  br label %753

192:                                              ; preds = %205
  %193 = load i32, i32* %1, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %192, %70
  %195 = phi i32 [ %193, %192 ], [ %71, %70 ]
  %196 = phi i32 [ %207, %192 ], [ %72, %70 ]
  %197 = add nuw nsw i64 %73, 1
  %198 = sext i32 %195 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %70, label %77, !llvm.loop !44

200:                                              ; preds = %75, %205
  %201 = phi i64 [ 0, %75 ], [ %206, %205 ]
  %202 = load i8*, i8** %76, align 8, !tbaa !27
  %203 = getelementptr inbounds i8, i8* %202, i64 %201
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %203)
          to label %205 unwind label %210

205:                                              ; preds = %200
  %206 = add nuw nsw i64 %201, 1
  %207 = load i32, i32* %2, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %200, label %192, !llvm.loop !46

210:                                              ; preds = %200
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %751

212:                                              ; preds = %177, %173, %88
  %213 = phi i32* [ null, %88 ], [ %98, %173 ], [ %98, %177 ]
  %214 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %215 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %213, i32** %215, align 8, !tbaa !47
  %216 = sext i32 %79 to i64
  %217 = icmp slt i32 %79, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #23
          to label %219 unwind label %451

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %212
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #20
  %221 = icmp eq i32 %79, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %220
  %223 = mul nuw nsw i64 %216, 24
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #22
          to label %225 unwind label %451

225:                                              ; preds = %222
  %226 = bitcast i8* %224 to %"class.std::vector.16"*
  br label %227

227:                                              ; preds = %225, %220
  %228 = phi %"class.std::vector.16"* [ %226, %225 ], [ null, %220 ]
  %229 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.16"* %228, %"class.std::vector.16"** %229, align 8, !tbaa !48
  %230 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.16"* %228, %"class.std::vector.16"** %230, align 8, !tbaa !50
  %231 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %228, i64 %216
  %232 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.16"* %231, %"class.std::vector.16"** %232, align 8, !tbaa !51
  %233 = invoke %"class.std::vector.16"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.16"* %228, i64 %216, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %7)
          to label %239 unwind label %234

234:                                              ; preds = %227
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = icmp eq %"class.std::vector.16"* %228, null
  br i1 %236, label %453, label %237

237:                                              ; preds = %234
  %238 = bitcast %"class.std::vector.16"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %238) #20
  br label %453

239:                                              ; preds = %227
  store %"class.std::vector.16"* %233, %"class.std::vector.16"** %230, align 8, !tbaa !50
  %240 = load i32*, i32** %214, align 8, !tbaa !35
  %241 = icmp eq i32* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #20
  br label %244

244:                                              ; preds = %239, %242
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #20
  %245 = load i32, i32* %1, align 4, !tbaa !9
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %268

247:                                              ; preds = %244
  %248 = load i32, i32* %2, align 4, !tbaa !9
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %268

250:                                              ; preds = %247
  %251 = zext i32 %245 to i64
  %252 = zext i32 %248 to i64
  br label %253

253:                                              ; preds = %265, %250
  %254 = phi i64 [ %266, %265 ], [ 0, %250 ]
  %255 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %49, i64 %254, i32 0, i32 0, i32 0, i32 0
  %256 = load i8*, i8** %255, align 8, !tbaa !27
  br label %257

257:                                              ; preds = %262, %253
  %258 = phi i64 [ 0, %253 ], [ %263, %262 ]
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !52
  %261 = icmp eq i8 %260, 83
  br i1 %261, label %270, label %262

262:                                              ; preds = %257
  %263 = add nuw nsw i64 %258, 1
  %264 = icmp eq i64 %263, %252
  br i1 %264, label %265, label %257, !llvm.loop !53

265:                                              ; preds = %262
  %266 = add nuw nsw i64 %254, 1
  %267 = icmp eq i64 %266, %251
  br i1 %267, label %268, label %253, !llvm.loop !54

268:                                              ; preds = %265, %247, %244
  invoke void @_ZSt21__throw_runtime_errorPKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)) #23
          to label %269 unwind label %461

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %257
  %271 = and i64 %254, 4294967295
  %272 = and i64 %258, 4294967295
  %273 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %228, i64 %271, i32 0, i32 0, i32 0, i32 0
  %274 = load i32*, i32** %273, align 8, !tbaa !35
  %275 = getelementptr inbounds i32, i32* %274, i64 %272
  store i32 0, i32* %275, align 4, !tbaa !9
  %276 = bitcast %"class.std::queue.21"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %276) #20
  %277 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 8, i64* %277, align 8, !tbaa !55
  %278 = invoke noalias nonnull i8* @_Znwm(i64 64) #22
          to label %279 unwind label %463

279:                                              ; preds = %270
  %280 = bitcast %"class.std::queue.21"* %8 to i8**
  store i8* %278, i8** %280, align 8, !tbaa !58
  %281 = getelementptr inbounds i8, i8* %278, i64 24
  %282 = bitcast i8* %281 to %struct.Point**
  br label %283

283:                                              ; preds = %286, %279
  %284 = phi %struct.Point** [ %288, %286 ], [ %282, %279 ]
  %285 = invoke noalias nonnull i8* @_Znwm(i64 504) #22
          to label %286 unwind label %290

286:                                              ; preds = %283
  %287 = bitcast %struct.Point** %284 to i8**
  store i8* %285, i8** %287, align 8, !tbaa !5
  %288 = getelementptr inbounds %struct.Point*, %struct.Point** %284, i64 1
  %289 = icmp ult %struct.Point** %284, %282
  br i1 %289, label %283, label %317, !llvm.loop !59

290:                                              ; preds = %283
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  %293 = call i8* @__cxa_begin_catch(i8* %292) #20
  %294 = icmp ugt %struct.Point** %284, %282
  br i1 %294, label %295, label %301

295:                                              ; preds = %290, %295
  %296 = phi %struct.Point** [ %299, %295 ], [ %282, %290 ]
  %297 = bitcast %struct.Point** %296 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !5
  call void @_ZdlPv(i8* %298) #20
  %299 = getelementptr inbounds %struct.Point*, %struct.Point** %296, i64 1
  %300 = icmp ult %struct.Point** %299, %284
  br i1 %300, label %295, label %301, !llvm.loop !60

301:                                              ; preds = %295, %290
  invoke void @__cxa_rethrow() #23
          to label %307 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %308 unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { i8*, i32 }
          catch i8* null
  %306 = extractvalue { i8*, i32 } %305, 0
  call void @__clang_call_terminate(i8* %306) #24
  unreachable

307:                                              ; preds = %301
  unreachable

308:                                              ; preds = %302
  %309 = extractvalue { i8*, i32 } %303, 0
  %310 = call i8* @__cxa_begin_catch(i8* %309) #20
  call void @_ZdlPv(i8* nonnull %278) #20
  invoke void @__cxa_rethrow() #23
          to label %316 unwind label %311

311:                                              ; preds = %308
  %312 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %745 unwind label %313

313:                                              ; preds = %311
  %314 = landingpad { i8*, i32 }
          catch i8* null
  %315 = extractvalue { i8*, i32 } %314, 0
  call void @__clang_call_terminate(i8* %315) #24
  unreachable

316:                                              ; preds = %308
  unreachable

317:                                              ; preds = %286
  %318 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %319 = bitcast %struct.Point*** %318 to i8**
  store i8* %281, i8** %319, align 8, !tbaa !61
  %320 = load %struct.Point*, %struct.Point** %282, align 8, !tbaa !5
  %321 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %320, %struct.Point** %321, align 8, !tbaa !62
  %322 = getelementptr inbounds %struct.Point, %struct.Point* %320, i64 21
  %323 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %322, %struct.Point** %323, align 8, !tbaa !63
  %324 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %325 = bitcast %struct.Point*** %324 to i8**
  store i8* %281, i8** %325, align 8, !tbaa !61
  %326 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %320, %struct.Point** %326, align 8, !tbaa !62
  %327 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %322, %struct.Point** %327, align 8, !tbaa !63
  %328 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Point* %320, %struct.Point** %328, align 8, !tbaa !64
  %329 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Point* %320, %struct.Point** %329, align 8, !tbaa !65
  %330 = bitcast %struct.Point* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %330) #20
  %331 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 0, i32 0
  store i64 %271, i64* %331, align 8, !tbaa !66
  %332 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 0, i32 1
  store i64 %272, i64* %332, align 8, !tbaa !68
  %333 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 0, i32 2
  store i64 0, i64* %333, align 8, !tbaa !69
  invoke fastcc void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue.21"* nonnull align 8 dereferenceable(80) %8, %struct.Point* nonnull align 8 dereferenceable(24) %9)
          to label %334 unwind label %465

334:                                              ; preds = %317
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %330) #20
  %335 = invoke noalias nonnull i8* @_Znwm(i64 32) #22
          to label %338 unwind label %336

336:                                              ; preds = %334
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %743

338:                                              ; preds = %334
  %339 = bitcast i8* %335 to %struct.Direction*
  %340 = getelementptr inbounds i8, i8* %335, i64 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %335, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([4 x %struct.Direction]* @constinit to i8*), i64 32, i1 false) #20
  %341 = bitcast i8* %340 to %struct.Direction*
  %342 = bitcast %struct.Point** %321 to i8**
  %343 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %344 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %345 = getelementptr inbounds %"struct.std::_Deque_iterator.27", %"struct.std::_Deque_iterator.27"* %344, i64 0, i32 0
  %346 = bitcast %"struct.std::_Deque_iterator.27"* %344 to i8**
  %347 = load %struct.Point*, %struct.Point** %329, align 8, !tbaa !70
  %348 = load %struct.Point*, %struct.Point** %328, align 8, !tbaa !70
  %349 = icmp eq %struct.Point* %347, %348
  br i1 %349, label %355, label %350

350:                                              ; preds = %338
  %351 = load %struct.Point*, %struct.Point** %323, align 8, !tbaa !71
  br label %412

352:                                              ; preds = %639
  store %struct.Point* %648, %struct.Point** %327, align 8, !tbaa !63
  store %struct.Point* %647, %struct.Point** %326, align 8, !tbaa !62
  store %struct.Point** %646, %struct.Point*** %324, align 8, !tbaa !61
  store %struct.Point* %645, %struct.Point** %323, align 8, !tbaa !63
  store %struct.Point** %644, %struct.Point*** %318, align 8, !tbaa !61
  store i64 %643, i64* %277, align 8, !tbaa !55
  store %struct.Point* %642, %struct.Point** %321, align 8, !tbaa !62
  %353 = load %struct.Point*, %struct.Point** %328, align 8, !tbaa !70
  %354 = icmp eq %struct.Point* %640, %353
  br i1 %354, label %355, label %412, !llvm.loop !72

355:                                              ; preds = %352, %338
  %356 = load i32, i32* %1, align 4, !tbaa !9
  %357 = load i32, i32* %2, align 4
  %358 = load %"class.std::vector.16"*, %"class.std::vector.16"** %229, align 8
  %359 = load i32, i32* %3, align 4
  %360 = add i32 %359, -1
  %361 = icmp sgt i32 %356, 0
  %362 = icmp sgt i32 %357, 0
  %363 = select i1 %361, i1 %362, i1 false
  br i1 %363, label %364, label %651

364:                                              ; preds = %355
  %365 = zext i32 %356 to i64
  %366 = zext i32 %357 to i64
  br label %367

367:                                              ; preds = %364, %408
  %368 = phi i64 [ 0, %364 ], [ %409, %408 ]
  %369 = phi i32 [ 0, %364 ], [ %410, %408 ]
  %370 = phi i32 [ 2147483647, %364 ], [ %404, %408 ]
  %371 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %358, i64 %368, i32 0, i32 0, i32 0, i32 0
  %372 = trunc i64 %368 to i32
  %373 = add i32 %360, %372
  %374 = xor i32 %369, -1
  %375 = add i32 %356, %374
  %376 = add i32 %375, %360
  %377 = load i32*, i32** %371, align 8, !tbaa !35
  br label %378

378:                                              ; preds = %367, %403
  %379 = phi i64 [ 0, %367 ], [ %405, %403 ]
  %380 = phi i32 [ 0, %367 ], [ %406, %403 ]
  %381 = phi i32 [ %370, %367 ], [ %404, %403 ]
  %382 = getelementptr inbounds i32, i32* %377, i64 %379
  %383 = load i32, i32* %382, align 4, !tbaa !9
  %384 = icmp sgt i32 %383, %359
  br i1 %384, label %403, label %385

385:                                              ; preds = %378
  %386 = trunc i64 %379 to i32
  %387 = add i32 %360, %386
  %388 = sdiv i32 %387, %359
  %389 = xor i32 %380, -1
  %390 = add i32 %357, %389
  %391 = add i32 %390, %360
  %392 = sdiv i32 %391, %359
  %393 = sdiv i32 %373, %359
  %394 = sdiv i32 %376, %359
  %395 = icmp slt i32 %392, %388
  %396 = select i1 %395, i32 %392, i32 %388
  %397 = icmp slt i32 %393, %396
  %398 = select i1 %397, i32 %393, i32 %396
  %399 = icmp slt i32 %394, %398
  %400 = select i1 %399, i32 %394, i32 %398
  %401 = icmp slt i32 %400, %381
  %402 = select i1 %401, i32 %400, i32 %381
  br label %403

403:                                              ; preds = %385, %378
  %404 = phi i32 [ %381, %378 ], [ %402, %385 ]
  %405 = add nuw nsw i64 %379, 1
  %406 = add nuw nsw i32 %380, 1
  %407 = icmp eq i64 %405, %366
  br i1 %407, label %408, label %378, !llvm.loop !73

408:                                              ; preds = %403
  %409 = add nuw nsw i64 %368, 1
  %410 = add nuw nsw i32 %369, 1
  %411 = icmp eq i64 %409, %365
  br i1 %411, label %651, label %367, !llvm.loop !74

412:                                              ; preds = %350, %352
  %413 = phi %struct.Point* [ %640, %352 ], [ %347, %350 ]
  %414 = phi %struct.Point* [ %645, %352 ], [ %351, %350 ]
  %415 = phi %struct.Point* [ %353, %352 ], [ %348, %350 ]
  %416 = getelementptr inbounds %struct.Point, %struct.Point* %415, i64 0, i32 0
  %417 = load i64, i64* %416, align 8, !tbaa.struct !75
  %418 = getelementptr inbounds %struct.Point, %struct.Point* %415, i64 0, i32 1
  %419 = load i64, i64* %418, align 8, !tbaa.struct !76
  %420 = getelementptr inbounds %struct.Point, %struct.Point* %415, i64 0, i32 2
  %421 = load i64, i64* %420, align 8, !tbaa.struct !77
  %422 = getelementptr inbounds %struct.Point, %struct.Point* %414, i64 -1
  %423 = icmp eq %struct.Point* %415, %422
  br i1 %423, label %428, label %424

424:                                              ; preds = %412
  %425 = getelementptr inbounds %struct.Point, %struct.Point* %415, i64 1
  %426 = load %struct.Point**, %struct.Point*** %318, align 8, !tbaa !61
  %427 = load %struct.Point*, %struct.Point** %321, align 8, !tbaa !62
  br label %434

428:                                              ; preds = %412
  %429 = load i8*, i8** %342, align 8, !tbaa !78
  call void @_ZdlPv(i8* %429) #20
  %430 = load %struct.Point**, %struct.Point*** %318, align 8, !tbaa !79
  %431 = getelementptr inbounds %struct.Point*, %struct.Point** %430, i64 1
  store %struct.Point** %431, %struct.Point*** %318, align 8, !tbaa !61
  %432 = load %struct.Point*, %struct.Point** %431, align 8, !tbaa !5
  store %struct.Point* %432, %struct.Point** %321, align 8, !tbaa !62
  %433 = getelementptr inbounds %struct.Point, %struct.Point* %432, i64 21
  store %struct.Point* %433, %struct.Point** %323, align 8, !tbaa !63
  br label %434

434:                                              ; preds = %424, %428
  %435 = phi %struct.Point* [ %427, %424 ], [ %432, %428 ]
  %436 = phi %struct.Point** [ %426, %424 ], [ %431, %428 ]
  %437 = phi %struct.Point* [ %414, %424 ], [ %433, %428 ]
  %438 = phi %struct.Point* [ %425, %424 ], [ %432, %428 ]
  store %struct.Point* %438, %struct.Point** %328, align 8, !tbaa !64
  %439 = trunc i64 %419 to i32
  %440 = trunc i64 %417 to i32
  %441 = trunc i64 %421 to i32
  %442 = add i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = ptrtoint %struct.Point* %438 to i64
  %445 = load %struct.Point*, %struct.Point** %327, align 8, !tbaa !63
  %446 = load %struct.Point*, %struct.Point** %326, align 8, !tbaa !62
  %447 = load %struct.Point**, %struct.Point*** %324, align 8, !tbaa !61
  %448 = load i64, i64* %277, align 8, !tbaa !55
  br label %467

449:                                              ; preds = %92, %84
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %459

451:                                              ; preds = %222, %218
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %453

453:                                              ; preds = %234, %237, %451
  %454 = phi { i8*, i32 } [ %452, %451 ], [ %235, %237 ], [ %235, %234 ]
  %455 = load i32*, i32** %214, align 8, !tbaa !35
  %456 = icmp eq i32* %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %453
  %458 = bitcast i32* %455 to i8*
  call void @_ZdlPv(i8* nonnull %458) #20
  br label %459

459:                                              ; preds = %457, %453, %449
  %460 = phi { i8*, i32 } [ %450, %449 ], [ %454, %453 ], [ %454, %457 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #20
  br label %749

461:                                              ; preds = %268
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %747

463:                                              ; preds = %270
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %745

465:                                              ; preds = %317
  %466 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %330) #20
  br label %743

467:                                              ; preds = %434, %639
  %468 = phi %struct.Point* [ %413, %434 ], [ %640, %639 ]
  %469 = phi %struct.Point* [ %413, %434 ], [ %641, %639 ]
  %470 = phi %struct.Direction* [ %339, %434 ], [ %649, %639 ]
  %471 = phi %struct.Point* [ %445, %434 ], [ %648, %639 ]
  %472 = phi %struct.Point* [ %446, %434 ], [ %647, %639 ]
  %473 = phi %struct.Point** [ %447, %434 ], [ %646, %639 ]
  %474 = phi %struct.Point* [ %437, %434 ], [ %645, %639 ]
  %475 = phi %struct.Point** [ %436, %434 ], [ %644, %639 ]
  %476 = phi i64 [ %448, %434 ], [ %643, %639 ]
  %477 = phi %struct.Point* [ %435, %434 ], [ %642, %639 ]
  %478 = getelementptr inbounds %struct.Direction, %struct.Direction* %470, i64 0, i32 0
  %479 = load i32, i32* %478, align 4, !tbaa.struct !80
  %480 = getelementptr inbounds %struct.Direction, %struct.Direction* %470, i64 0, i32 1
  %481 = load i32, i32* %480, align 4, !tbaa.struct !81
  %482 = add i32 %481, %439
  %483 = add i32 %479, %440
  %484 = icmp eq i32 %482, -1
  br i1 %484, label %639, label %485

485:                                              ; preds = %467
  %486 = load i32, i32* %2, align 4, !tbaa !9
  %487 = icmp eq i32 %486, %482
  %488 = icmp eq i32 %483, -1
  %489 = select i1 %487, i1 true, i1 %488
  %490 = load i32, i32* %1, align 4
  %491 = icmp eq i32 %490, %483
  %492 = select i1 %489, i1 true, i1 %491
  br i1 %492, label %639, label %493

493:                                              ; preds = %485
  %494 = sext i32 %483 to i64
  %495 = load %"class.std::vector.6"*, %"class.std::vector.6"** %50, align 8, !tbaa !31
  %496 = sext i32 %482 to i64
  %497 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %495, i64 %494, i32 0, i32 0, i32 0, i32 0
  %498 = load i8*, i8** %497, align 8, !tbaa !27
  %499 = getelementptr inbounds i8, i8* %498, i64 %496
  %500 = load i8, i8* %499, align 1, !tbaa !52
  %501 = icmp eq i8 %500, 35
  br i1 %501, label %639, label %502

502:                                              ; preds = %493
  %503 = load %"class.std::vector.16"*, %"class.std::vector.16"** %229, align 8, !tbaa !48
  %504 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %503, i64 %494, i32 0, i32 0, i32 0, i32 0
  %505 = load i32*, i32** %504, align 8, !tbaa !35
  %506 = getelementptr inbounds i32, i32* %505, i64 %496
  %507 = load i32, i32* %506, align 4, !tbaa !9
  %508 = icmp sgt i32 %507, %442
  br i1 %508, label %509, label %639

509:                                              ; preds = %502
  store i32 %442, i32* %506, align 4, !tbaa !9
  %510 = getelementptr inbounds %struct.Point, %struct.Point* %471, i64 -1
  %511 = icmp eq %struct.Point* %469, %510
  br i1 %511, label %518, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds %struct.Point, %struct.Point* %469, i64 0, i32 0
  store i64 %494, i64* %513, align 8, !tbaa.struct !75
  %514 = getelementptr inbounds %struct.Point, %struct.Point* %469, i64 0, i32 1
  store i64 %496, i64* %514, align 8, !tbaa.struct !76
  %515 = getelementptr inbounds %struct.Point, %struct.Point* %469, i64 0, i32 2
  store i64 %443, i64* %515, align 8, !tbaa.struct !77
  %516 = load %struct.Point*, %struct.Point** %329, align 8, !tbaa !65
  %517 = getelementptr inbounds %struct.Point, %struct.Point* %516, i64 1
  store %struct.Point* %517, %struct.Point** %329, align 8, !tbaa !65
  br label %639

518:                                              ; preds = %509
  %519 = ptrtoint %struct.Point** %473 to i64
  %520 = ptrtoint %struct.Point** %475 to i64
  %521 = sub i64 %519, %520
  %522 = ashr exact i64 %521, 3
  %523 = icmp ne %struct.Point** %473, null
  %524 = sext i1 %523 to i64
  %525 = add nsw i64 %522, %524
  %526 = mul nsw i64 %525, 21
  %527 = ptrtoint %struct.Point* %469 to i64
  %528 = ptrtoint %struct.Point* %472 to i64
  %529 = sub i64 %527, %528
  %530 = sdiv exact i64 %529, 24
  %531 = ptrtoint %struct.Point* %474 to i64
  %532 = sub i64 %531, %444
  %533 = sdiv exact i64 %532, 24
  %534 = add nsw i64 %533, %530
  %535 = add i64 %534, %526
  %536 = icmp eq i64 %535, 384307168202282325
  br i1 %536, label %537, label %539

537:                                              ; preds = %518
  store %struct.Point* %471, %struct.Point** %327, align 8, !tbaa !63
  store %struct.Point* %472, %struct.Point** %326, align 8, !tbaa !62
  store %struct.Point** %473, %struct.Point*** %324, align 8, !tbaa !61
  store %struct.Point* %474, %struct.Point** %323, align 8, !tbaa !63
  store %struct.Point** %475, %struct.Point*** %318, align 8, !tbaa !61
  store i64 %476, i64* %277, align 8, !tbaa !55
  store %struct.Point* %477, %struct.Point** %321, align 8, !tbaa !62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #23
          to label %538 unwind label %637

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %518
  %540 = load %struct.Point**, %struct.Point*** %343, align 8, !tbaa !58
  %541 = ptrtoint %struct.Point** %540 to i64
  %542 = sub i64 %519, %541
  %543 = ashr exact i64 %542, 3
  %544 = sub i64 %476, %543
  %545 = icmp ult i64 %544, 2
  %546 = bitcast %struct.Point** %540 to i8*
  br i1 %545, label %547, label %608

547:                                              ; preds = %539
  %548 = add nsw i64 %522, 1
  %549 = add nsw i64 %522, 2
  %550 = shl nsw i64 %549, 1
  %551 = icmp ugt i64 %476, %550
  br i1 %551, label %552, label %572

552:                                              ; preds = %547
  %553 = sub i64 %476, %549
  %554 = lshr i64 %553, 1
  %555 = getelementptr inbounds %struct.Point*, %struct.Point** %540, i64 %554
  %556 = icmp ult %struct.Point** %555, %475
  %557 = getelementptr inbounds %struct.Point*, %struct.Point** %473, i64 1
  %558 = ptrtoint %struct.Point** %557 to i64
  %559 = sub i64 %558, %520
  %560 = icmp eq i64 %559, 0
  br i1 %556, label %561, label %565

561:                                              ; preds = %552
  br i1 %560, label %600, label %562

562:                                              ; preds = %561
  %563 = bitcast %struct.Point** %555 to i8*
  %564 = bitcast %struct.Point** %475 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %563, i8* nonnull align 8 %564, i64 %559, i1 false) #20
  br label %600

565:                                              ; preds = %552
  br i1 %560, label %600, label %566

566:                                              ; preds = %565
  %567 = ashr exact i64 %559, 3
  %568 = sub nsw i64 %548, %567
  %569 = getelementptr inbounds %struct.Point*, %struct.Point** %555, i64 %568
  %570 = bitcast %struct.Point** %569 to i8*
  %571 = bitcast %struct.Point** %475 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %570, i8* align 8 %571, i64 %559, i1 false) #20
  br label %600

572:                                              ; preds = %547
  %573 = icmp eq i64 %476, 0
  %574 = select i1 %573, i64 1, i64 %476
  %575 = add i64 %476, 2
  %576 = add i64 %575, %574
  %577 = icmp ugt i64 %576, 1152921504606846975
  br i1 %577, label %578, label %584, !prof !82

578:                                              ; preds = %572
  store %struct.Point* %471, %struct.Point** %327, align 8, !tbaa !63
  store %struct.Point* %472, %struct.Point** %326, align 8, !tbaa !62
  store %struct.Point** %473, %struct.Point*** %324, align 8, !tbaa !61
  store %struct.Point* %474, %struct.Point** %323, align 8, !tbaa !63
  store %struct.Point** %475, %struct.Point*** %318, align 8, !tbaa !61
  store i64 %476, i64* %277, align 8, !tbaa !55
  store %struct.Point* %477, %struct.Point** %321, align 8, !tbaa !62
  %579 = icmp ugt i64 %576, 2305843009213693951
  br i1 %579, label %580, label %582

580:                                              ; preds = %578
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %581 unwind label %637

581:                                              ; preds = %580
  unreachable

582:                                              ; preds = %578
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %583 unwind label %637

583:                                              ; preds = %582
  unreachable

584:                                              ; preds = %572
  %585 = shl nuw nsw i64 %576, 3
  %586 = invoke noalias nonnull i8* @_Znwm(i64 %585) #22
          to label %587 unwind label %628

587:                                              ; preds = %584
  %588 = bitcast i8* %586 to %struct.Point**
  %589 = sub nsw i64 %576, %549
  %590 = lshr i64 %589, 1
  %591 = getelementptr inbounds %struct.Point*, %struct.Point** %588, i64 %590
  %592 = getelementptr inbounds %struct.Point*, %struct.Point** %473, i64 1
  %593 = ptrtoint %struct.Point** %592 to i64
  %594 = sub i64 %593, %520
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %587
  %597 = bitcast %struct.Point** %591 to i8*
  %598 = bitcast %struct.Point** %475 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %597, i8* align 8 %598, i64 %594, i1 false) #20
  br label %599

599:                                              ; preds = %596, %587
  call void @_ZdlPv(i8* %546) #20
  store i8* %586, i8** %280, align 8, !tbaa !58
  br label %600

600:                                              ; preds = %599, %566, %565, %562, %561
  %601 = phi i64 [ %576, %599 ], [ %476, %561 ], [ %476, %562 ], [ %476, %565 ], [ %476, %566 ]
  %602 = phi %struct.Point** [ %591, %599 ], [ %555, %561 ], [ %555, %562 ], [ %555, %565 ], [ %555, %566 ]
  %603 = load %struct.Point*, %struct.Point** %602, align 8, !tbaa !5
  %604 = getelementptr inbounds %struct.Point, %struct.Point* %603, i64 21
  %605 = getelementptr inbounds %struct.Point*, %struct.Point** %602, i64 %522
  %606 = load %struct.Point*, %struct.Point** %605, align 8, !tbaa !5
  %607 = getelementptr inbounds %struct.Point, %struct.Point* %606, i64 21
  br label %608

608:                                              ; preds = %600, %539
  %609 = phi %struct.Point* [ %603, %600 ], [ %477, %539 ]
  %610 = phi i64 [ %601, %600 ], [ %476, %539 ]
  %611 = phi %struct.Point** [ %602, %600 ], [ %475, %539 ]
  %612 = phi %struct.Point* [ %604, %600 ], [ %474, %539 ]
  %613 = phi %struct.Point** [ %605, %600 ], [ %473, %539 ]
  %614 = phi %struct.Point* [ %606, %600 ], [ %472, %539 ]
  %615 = phi %struct.Point* [ %607, %600 ], [ %471, %539 ]
  %616 = invoke noalias nonnull i8* @_Znwm(i64 504) #22
          to label %617 unwind label %628

617:                                              ; preds = %608
  %618 = getelementptr inbounds %struct.Point*, %struct.Point** %613, i64 1
  %619 = bitcast %struct.Point** %618 to i8**
  store i8* %616, i8** %619, align 8, !tbaa !5
  %620 = load i8*, i8** %346, align 8, !tbaa !65
  %621 = bitcast i8* %620 to i64*
  store i64 %494, i64* %621, align 8, !tbaa.struct !75
  %622 = getelementptr inbounds i8, i8* %620, i64 8
  %623 = bitcast i8* %622 to i64*
  store i64 %496, i64* %623, align 8, !tbaa.struct !76
  %624 = getelementptr inbounds i8, i8* %620, i64 16
  %625 = bitcast i8* %624 to i64*
  store i64 %443, i64* %625, align 8, !tbaa.struct !77
  %626 = load %struct.Point*, %struct.Point** %618, align 8, !tbaa !5
  %627 = getelementptr inbounds %struct.Point, %struct.Point* %626, i64 21
  store %struct.Point* %626, %struct.Point** %345, align 8, !tbaa !65
  br label %639

628:                                              ; preds = %584, %608
  %629 = phi %struct.Point* [ %477, %584 ], [ %609, %608 ]
  %630 = phi i64 [ %476, %584 ], [ %610, %608 ]
  %631 = phi %struct.Point** [ %475, %584 ], [ %611, %608 ]
  %632 = phi %struct.Point* [ %474, %584 ], [ %612, %608 ]
  %633 = phi %struct.Point** [ %473, %584 ], [ %613, %608 ]
  %634 = phi %struct.Point* [ %472, %584 ], [ %614, %608 ]
  %635 = phi %struct.Point* [ %471, %584 ], [ %615, %608 ]
  %636 = landingpad { i8*, i32 }
          cleanup
  store %struct.Point* %635, %struct.Point** %327, align 8, !tbaa !63
  store %struct.Point* %634, %struct.Point** %326, align 8, !tbaa !62
  store %struct.Point** %633, %struct.Point*** %324, align 8, !tbaa !61
  store %struct.Point* %632, %struct.Point** %323, align 8, !tbaa !63
  store %struct.Point** %631, %struct.Point*** %318, align 8, !tbaa !61
  store i64 %630, i64* %277, align 8, !tbaa !55
  store %struct.Point* %629, %struct.Point** %321, align 8, !tbaa !62
  br label %741

637:                                              ; preds = %537, %580, %582
  %638 = landingpad { i8*, i32 }
          cleanup
  br label %741

639:                                              ; preds = %493, %467, %485, %512, %617, %502
  %640 = phi %struct.Point* [ %468, %493 ], [ %468, %467 ], [ %468, %485 ], [ %517, %512 ], [ %626, %617 ], [ %468, %502 ]
  %641 = phi %struct.Point* [ %469, %493 ], [ %469, %467 ], [ %469, %485 ], [ %517, %512 ], [ %626, %617 ], [ %469, %502 ]
  %642 = phi %struct.Point* [ %477, %493 ], [ %477, %467 ], [ %477, %485 ], [ %477, %512 ], [ %609, %617 ], [ %477, %502 ]
  %643 = phi i64 [ %476, %493 ], [ %476, %467 ], [ %476, %485 ], [ %476, %512 ], [ %610, %617 ], [ %476, %502 ]
  %644 = phi %struct.Point** [ %475, %493 ], [ %475, %467 ], [ %475, %485 ], [ %475, %512 ], [ %611, %617 ], [ %475, %502 ]
  %645 = phi %struct.Point* [ %474, %493 ], [ %474, %467 ], [ %474, %485 ], [ %474, %512 ], [ %612, %617 ], [ %474, %502 ]
  %646 = phi %struct.Point** [ %473, %493 ], [ %473, %467 ], [ %473, %485 ], [ %473, %512 ], [ %618, %617 ], [ %473, %502 ]
  %647 = phi %struct.Point* [ %472, %493 ], [ %472, %467 ], [ %472, %485 ], [ %472, %512 ], [ %626, %617 ], [ %472, %502 ]
  %648 = phi %struct.Point* [ %471, %493 ], [ %471, %467 ], [ %471, %485 ], [ %471, %512 ], [ %627, %617 ], [ %471, %502 ]
  %649 = getelementptr inbounds %struct.Direction, %struct.Direction* %470, i64 1
  %650 = icmp eq %struct.Direction* %649, %341
  br i1 %650, label %352, label %467

651:                                              ; preds = %408, %355
  %652 = phi i32 [ 2147483647, %355 ], [ %404, %408 ]
  %653 = add nsw i32 %652, 1
  %654 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %653)
          to label %655 unwind label %739

655:                                              ; preds = %651
  %656 = bitcast %"class.std::basic_ostream"* %654 to i8**
  %657 = load i8*, i8** %656, align 8, !tbaa !83
  %658 = getelementptr i8, i8* %657, i64 -24
  %659 = bitcast i8* %658 to i64*
  %660 = load i64, i64* %659, align 8
  %661 = bitcast %"class.std::basic_ostream"* %654 to i8*
  %662 = add nsw i64 %660, 240
  %663 = getelementptr inbounds i8, i8* %661, i64 %662
  %664 = bitcast i8* %663 to %"class.std::ctype"**
  %665 = load %"class.std::ctype"*, %"class.std::ctype"** %664, align 8, !tbaa !85
  %666 = icmp eq %"class.std::ctype"* %665, null
  br i1 %666, label %667, label %669

667:                                              ; preds = %655
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %668 unwind label %739

668:                                              ; preds = %667
  unreachable

669:                                              ; preds = %655
  %670 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %665, i64 0, i32 8
  %671 = load i8, i8* %670, align 8, !tbaa !88
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %676, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %665, i64 0, i32 9, i64 10
  %675 = load i8, i8* %674, align 1, !tbaa !52
  br label %683

676:                                              ; preds = %669
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %665)
          to label %677 unwind label %739

677:                                              ; preds = %676
  %678 = bitcast %"class.std::ctype"* %665 to i8 (%"class.std::ctype"*, i8)***
  %679 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %678, align 8, !tbaa !83
  %680 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %679, i64 6
  %681 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %680, align 8
  %682 = invoke signext i8 %681(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %665, i8 signext 10)
          to label %683 unwind label %739

683:                                              ; preds = %677, %673
  %684 = phi i8 [ %675, %673 ], [ %682, %677 ]
  %685 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %654, i8 signext %684)
          to label %686 unwind label %739

686:                                              ; preds = %683
  %687 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %685)
          to label %688 unwind label %739

688:                                              ; preds = %686
  call void @_ZdlPv(i8* nonnull %335) #20
  %689 = load %struct.Point**, %struct.Point*** %343, align 8, !tbaa !58
  %690 = icmp eq %struct.Point** %689, null
  %691 = bitcast %struct.Point** %689 to i8*
  br i1 %690, label %704, label %692

692:                                              ; preds = %688
  %693 = load %struct.Point**, %struct.Point*** %318, align 8, !tbaa !79
  %694 = load %struct.Point**, %struct.Point*** %324, align 8, !tbaa !90
  %695 = getelementptr inbounds %struct.Point*, %struct.Point** %694, i64 1
  %696 = icmp ult %struct.Point** %693, %695
  br i1 %696, label %697, label %703

697:                                              ; preds = %692, %697
  %698 = phi %struct.Point** [ %701, %697 ], [ %693, %692 ]
  %699 = bitcast %struct.Point** %698 to i8**
  %700 = load i8*, i8** %699, align 8, !tbaa !5
  call void @_ZdlPv(i8* %700) #20
  %701 = getelementptr inbounds %struct.Point*, %struct.Point** %698, i64 1
  %702 = icmp ult %struct.Point** %698, %694
  br i1 %702, label %697, label %703, !llvm.loop !60

703:                                              ; preds = %697, %692
  call void @_ZdlPv(i8* nonnull %691) #20
  br label %704

704:                                              ; preds = %688, %703
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %276) #20
  %705 = load %"class.std::vector.16"*, %"class.std::vector.16"** %230, align 8, !tbaa !50
  %706 = icmp eq %"class.std::vector.16"* %358, %705
  br i1 %706, label %717, label %707

707:                                              ; preds = %704, %714
  %708 = phi %"class.std::vector.16"* [ %715, %714 ], [ %358, %704 ]
  %709 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %708, i64 0, i32 0, i32 0, i32 0, i32 0
  %710 = load i32*, i32** %709, align 8, !tbaa !35
  %711 = icmp eq i32* %710, null
  br i1 %711, label %714, label %712

712:                                              ; preds = %707
  %713 = bitcast i32* %710 to i8*
  call void @_ZdlPv(i8* nonnull %713) #20
  br label %714

714:                                              ; preds = %712, %707
  %715 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %708, i64 1
  %716 = icmp eq %"class.std::vector.16"* %715, %705
  br i1 %716, label %717, label %707, !llvm.loop !91

717:                                              ; preds = %714, %704
  %718 = icmp eq %"class.std::vector.16"* %358, null
  br i1 %718, label %721, label %719

719:                                              ; preds = %717
  %720 = bitcast %"class.std::vector.16"* %358 to i8*
  call void @_ZdlPv(i8* nonnull %720) #20
  br label %721

721:                                              ; preds = %717, %719
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #20
  %722 = load %"class.std::vector.6"*, %"class.std::vector.6"** %50, align 8, !tbaa !31
  %723 = load %"class.std::vector.6"*, %"class.std::vector.6"** %51, align 8, !tbaa !33
  %724 = icmp eq %"class.std::vector.6"* %722, %723
  br i1 %724, label %734, label %725

725:                                              ; preds = %721, %731
  %726 = phi %"class.std::vector.6"* [ %732, %731 ], [ %722, %721 ]
  %727 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %726, i64 0, i32 0, i32 0, i32 0, i32 0
  %728 = load i8*, i8** %727, align 8, !tbaa !27
  %729 = icmp eq i8* %728, null
  br i1 %729, label %731, label %730

730:                                              ; preds = %725
  call void @_ZdlPv(i8* nonnull %728) #20
  br label %731

731:                                              ; preds = %730, %725
  %732 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %726, i64 1
  %733 = icmp eq %"class.std::vector.6"* %732, %723
  br i1 %733, label %734, label %725, !llvm.loop !92

734:                                              ; preds = %731, %721
  %735 = icmp eq %"class.std::vector.6"* %722, null
  br i1 %735, label %738, label %736

736:                                              ; preds = %734
  %737 = bitcast %"class.std::vector.6"* %722 to i8*
  call void @_ZdlPv(i8* nonnull %737) #20
  br label %738

738:                                              ; preds = %734, %736
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #20
  ret i32 0

739:                                              ; preds = %686, %683, %677, %676, %667, %651
  %740 = landingpad { i8*, i32 }
          cleanup
  br label %741

741:                                              ; preds = %628, %637, %739
  %742 = phi { i8*, i32 } [ %740, %739 ], [ %636, %628 ], [ %638, %637 ]
  call void @_ZdlPv(i8* nonnull %335) #20
  br label %743

743:                                              ; preds = %336, %741, %465
  %744 = phi { i8*, i32 } [ %466, %465 ], [ %742, %741 ], [ %337, %336 ]
  call fastcc void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue.21"* nonnull align 8 dereferenceable(80) %8) #20
  br label %745

745:                                              ; preds = %463, %311, %743
  %746 = phi { i8*, i32 } [ %744, %743 ], [ %464, %463 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %276) #20
  br label %747

747:                                              ; preds = %745, %461
  %748 = phi { i8*, i32 } [ %746, %745 ], [ %462, %461 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %6) #20
  br label %749

749:                                              ; preds = %747, %459
  %750 = phi { i8*, i32 } [ %748, %747 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #20
  br label %751

751:                                              ; preds = %749, %210
  %752 = phi { i8*, i32 } [ %211, %210 ], [ %750, %749 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #20
  br label %753

753:                                              ; preds = %751, %190
  %754 = phi { i8*, i32 } [ %752, %751 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #20
  resume { i8*, i32 } %754
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue.21"* nocapture nonnull align 8 dereferenceable(80) %0, %struct.Point* nocapture nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !93
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 -1
  %8 = icmp eq %struct.Point* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Point* %4 to i8*
  %11 = bitcast %struct.Point* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false) #20, !tbaa.struct !75
  %12 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !65
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 1
  store %struct.Point* %13, %struct.Point** %3, align 8, !tbaa !65
  br label %132

14:                                               ; preds = %2
  %15 = getelementptr %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %16 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !62
  %17 = getelementptr %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %18 = load %struct.Point**, %struct.Point*** %17, align 8, !tbaa !61
  %19 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %20 = load %struct.Point*, %struct.Point** %19, align 8, !tbaa !70
  %21 = getelementptr %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = load %struct.Point*, %struct.Point** %21, align 8, !tbaa !63
  %23 = getelementptr %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %24 = load %struct.Point**, %struct.Point*** %23, align 8, !tbaa !61
  %25 = ptrtoint %struct.Point** %18 to i64
  %26 = ptrtoint %struct.Point** %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ne %struct.Point** %18, null
  %30 = sext i1 %29 to i64
  %31 = add nsw i64 %28, %30
  %32 = mul nsw i64 %31, 21
  %33 = ptrtoint %struct.Point* %4 to i64
  %34 = ptrtoint %struct.Point* %16 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = ptrtoint %struct.Point* %22 to i64
  %38 = ptrtoint %struct.Point* %20 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = add nsw i64 %40, %36
  %42 = add i64 %41, %32
  %43 = icmp eq i64 %42, 384307168202282325
  br i1 %43, label %44, label %45

44:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

45:                                               ; preds = %14
  %46 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !55
  %48 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = load %struct.Point**, %struct.Point*** %48, align 8, !tbaa !58
  %50 = ptrtoint %struct.Point** %49 to i64
  %51 = sub i64 %25, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub i64 %47, %52
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %55, label %118

55:                                               ; preds = %45
  %56 = add nsw i64 %28, 1
  %57 = add nsw i64 %28, 2
  %58 = shl nsw i64 %57, 1
  %59 = icmp ugt i64 %47, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %55
  %61 = sub i64 %47, %57
  %62 = lshr i64 %61, 1
  %63 = getelementptr inbounds %struct.Point*, %struct.Point** %49, i64 %62
  %64 = icmp ult %struct.Point** %63, %24
  %65 = getelementptr inbounds %struct.Point*, %struct.Point** %18, i64 1
  %66 = ptrtoint %struct.Point** %65 to i64
  %67 = sub i64 %66, %26
  %68 = icmp eq i64 %67, 0
  br i1 %64, label %69, label %73

69:                                               ; preds = %60
  br i1 %68, label %110, label %70

70:                                               ; preds = %69
  %71 = bitcast %struct.Point** %63 to i8*
  %72 = bitcast %struct.Point** %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* nonnull align 8 %72, i64 %67, i1 false) #20
  br label %110

73:                                               ; preds = %60
  br i1 %68, label %110, label %74

74:                                               ; preds = %73
  %75 = ashr exact i64 %67, 3
  %76 = sub nsw i64 %56, %75
  %77 = getelementptr inbounds %struct.Point*, %struct.Point** %63, i64 %76
  %78 = bitcast %struct.Point** %77 to i8*
  %79 = bitcast %struct.Point** %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 %67, i1 false) #20
  br label %110

80:                                               ; preds = %55
  %81 = icmp eq i64 %47, 0
  %82 = select i1 %81, i64 1, i64 %47
  %83 = add i64 %47, 2
  %84 = add i64 %83, %82
  %85 = icmp ugt i64 %84, 1152921504606846975
  br i1 %85, label %86, label %90, !prof !82

86:                                               ; preds = %80
  %87 = icmp ugt i64 %84, 2305843009213693951
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

89:                                               ; preds = %86
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

90:                                               ; preds = %80
  %91 = shl nuw nsw i64 %84, 3
  %92 = tail call noalias nonnull i8* @_Znwm(i64 %91) #22
  %93 = bitcast i8* %92 to %struct.Point**
  %94 = sub nsw i64 %84, %57
  %95 = lshr i64 %94, 1
  %96 = getelementptr inbounds %struct.Point*, %struct.Point** %93, i64 %95
  %97 = load %struct.Point**, %struct.Point*** %23, align 8, !tbaa !79
  %98 = load %struct.Point**, %struct.Point*** %17, align 8, !tbaa !90
  %99 = getelementptr inbounds %struct.Point*, %struct.Point** %98, i64 1
  %100 = ptrtoint %struct.Point** %99 to i64
  %101 = ptrtoint %struct.Point** %97 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %90
  %105 = bitcast %struct.Point** %96 to i8*
  %106 = bitcast %struct.Point** %97 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %105, i8* align 8 %106, i64 %102, i1 false) #20
  br label %107

107:                                              ; preds = %104, %90
  %108 = bitcast %"class.std::queue.21"* %0 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %109) #20
  store i8* %92, i8** %108, align 8, !tbaa !58
  store i64 %84, i64* %46, align 8, !tbaa !55
  br label %110

110:                                              ; preds = %107, %74, %73, %70, %69
  %111 = phi %struct.Point** [ %96, %107 ], [ %63, %69 ], [ %63, %70 ], [ %63, %73 ], [ %63, %74 ]
  store %struct.Point** %111, %struct.Point*** %23, align 8, !tbaa !61
  %112 = load %struct.Point*, %struct.Point** %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %112, %struct.Point** %113, align 8, !tbaa !62
  %114 = getelementptr inbounds %struct.Point, %struct.Point* %112, i64 21
  store %struct.Point* %114, %struct.Point** %21, align 8, !tbaa !63
  %115 = getelementptr inbounds %struct.Point*, %struct.Point** %111, i64 %28
  store %struct.Point** %115, %struct.Point*** %17, align 8, !tbaa !61
  %116 = load %struct.Point*, %struct.Point** %115, align 8, !tbaa !5
  store %struct.Point* %116, %struct.Point** %15, align 8, !tbaa !62
  %117 = getelementptr inbounds %struct.Point, %struct.Point* %116, i64 21
  store %struct.Point* %117, %struct.Point** %5, align 8, !tbaa !63
  br label %118

118:                                              ; preds = %110, %45
  %119 = tail call noalias nonnull i8* @_Znwm(i64 504) #22
  %120 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %121 = load %struct.Point**, %struct.Point*** %17, align 8, !tbaa !90
  %122 = getelementptr inbounds %struct.Point*, %struct.Point** %121, i64 1
  %123 = bitcast %struct.Point** %122 to i8**
  store i8* %119, i8** %123, align 8, !tbaa !5
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator.27", %"struct.std::_Deque_iterator.27"* %120, i64 0, i32 0
  %125 = bitcast %"struct.std::_Deque_iterator.27"* %120 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !65
  %127 = bitcast %struct.Point* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %126, i8* noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false) #20, !tbaa.struct !75
  %128 = load %struct.Point**, %struct.Point*** %17, align 8, !tbaa !90
  %129 = getelementptr inbounds %struct.Point*, %struct.Point** %128, i64 1
  store %struct.Point** %129, %struct.Point*** %17, align 8, !tbaa !61
  %130 = load %struct.Point*, %struct.Point** %129, align 8, !tbaa !5
  store %struct.Point* %130, %struct.Point** %15, align 8, !tbaa !62
  %131 = getelementptr inbounds %struct.Point, %struct.Point* %130, i64 21
  store %struct.Point* %131, %struct.Point** %5, align 8, !tbaa !63
  store %struct.Point* %130, %struct.Point** %124, align 8, !tbaa !65
  br label %132

132:                                              ; preds = %9, %118
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint norecurse nounwind sspstrong uwtable
define internal fastcc void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue.21"* nocapture nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Point**, %struct.Point*** %2, align 8, !tbaa !58
  %4 = icmp eq %struct.Point** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Point** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Point**, %struct.Point*** %7, align 8, !tbaa !79
  %9 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Point**, %struct.Point*** %9, align 8, !tbaa !90
  %11 = getelementptr inbounds %struct.Point*, %struct.Point** %10, i64 1
  %12 = icmp ult %struct.Point** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Point** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Point** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %16) #20
  %17 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 1
  %18 = icmp ult %struct.Point** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !60

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue.21"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #20
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8, !tbaa !50
  %6 = icmp eq %"class.std::vector.16"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.16"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !35
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 1
  %16 = icmp eq %"class.std::vector.16"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !91

17:                                               ; preds = %14
  %18 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.16"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.16"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.16"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.6"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.6"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #20
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 1
  %15 = icmp eq %"class.std::vector.6"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !92

16:                                               ; preds = %13
  %17 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.6"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.6"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.6"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #20
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt21__throw_runtime_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !94
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !94
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !95
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !96
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !97
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !95
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !98
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !99
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #22
  %48 = load i32**, i32*** %3, align 8, !tbaa !100
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %52, i32* %51, align 4, !tbaa !9
  %53 = load i32**, i32*** %3, align 8, !tbaa !100
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !94
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  store i32* %55, i32** %17, align 8, !tbaa !96
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !97
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !100
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !101
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !98
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !99
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !82

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #22
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !101
  %62 = load i32**, i32*** %4, align 8, !tbaa !100
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #20
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !99
  tail call void @_ZdlPv(i8* %73) #20
  store i8* %54, i8** %72, align 8, !tbaa !99
  store i64 %46, i64* %14, align 8, !tbaa !98
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !94
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !96
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !97
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !94
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !96
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !97
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.6"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !30
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.6"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #20
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !82

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #22
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !27
  %28 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !30
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !29
  %31 = load i8*, i8** %5, align 8, !tbaa !5
  %32 = load i8*, i8** %4, align 8, !tbaa !5
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #20
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !30
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !102

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #20
  %51 = icmp eq %"class.std::vector.6"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.6"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !27
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #20
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %53, i64 1
  %60 = icmp eq %"class.std::vector.6"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !92

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #23
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.6"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.6"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #24
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.16"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.16"* %0, i64 %1, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.16"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !47
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.16"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #20
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !82

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #22
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !47
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !37
  %34 = load i32*, i32** %5, align 8, !tbaa !5
  %35 = load i32*, i32** %4, align 8, !tbaa !5
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #20
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !47
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !103

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #20
  %57 = icmp eq %"class.std::vector.16"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.16"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !35
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #20
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %59, i64 1
  %67 = icmp eq %"class.std::vector.16"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !91

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #23
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.16"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.16"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #24
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s387904247.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

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
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #20 = { nounwind }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

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
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!29 = !{!28, !6, i64 16}
!30 = !{!28, !6, i64 8}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!33 = !{!32, !6, i64 8}
!34 = !{!32, !6, i64 16}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!37 = !{!36, !6, i64 16}
!38 = distinct !{!38, !12, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !12, !43, !39}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !12, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !12}
!47 = !{!36, !6, i64 8}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!50 = !{!49, !6, i64 8}
!51 = !{!49, !6, i64 16}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = !{!56, !17, i64 8}
!56 = !{!"_ZTSNSt11_Deque_baseIZ4mainE5PointSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !17, i64 8, !57, i64 16, !57, i64 48}
!57 = !{!"_ZTSSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!58 = !{!56, !6, i64 0}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = !{!57, !6, i64 24}
!62 = !{!57, !6, i64 8}
!63 = !{!57, !6, i64 16}
!64 = !{!56, !6, i64 16}
!65 = !{!56, !6, i64 48}
!66 = !{!67, !20, i64 0}
!67 = !{!"_ZTSZ4mainE5Point", !20, i64 0, !20, i64 8, !20, i64 16}
!68 = !{!67, !20, i64 8}
!69 = !{!67, !20, i64 16}
!70 = !{!57, !6, i64 0}
!71 = !{!56, !6, i64 32}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19}
!76 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!77 = !{i64 0, i64 8, !19}
!78 = !{!56, !6, i64 24}
!79 = !{!56, !6, i64 40}
!80 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!81 = !{i64 0, i64 4, !9}
!82 = !{!"branch_weights", i32 1, i32 2000}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !8, i64 0}
!85 = !{!86, !6, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !87, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!87 = !{!"bool", !7, i64 0}
!88 = !{!89, !7, i64 56}
!89 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !87, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!90 = !{!56, !6, i64 72}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = !{!56, !6, i64 64}
!94 = !{!23, !6, i64 24}
!95 = !{!23, !6, i64 0}
!96 = !{!23, !6, i64 8}
!97 = !{!23, !6, i64 16}
!98 = !{!22, !17, i64 8}
!99 = !{!22, !6, i64 0}
!100 = !{!22, !6, i64 72}
!101 = !{!22, !6, i64 40}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
