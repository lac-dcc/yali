; ModuleID = 'Project_CodeNet_C++1400/p03707/s326312833.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s326312833.cpp"
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
%class.MatrixSum = type { %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.16"*, %"class.std::vector.16"*, %"class.std::vector.16"* }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9MatrixSumC2Exx = comdat any

$_ZN9MatrixSum5setUpEv = comdat any

$_ZN9MatrixSum6getSumExxxx = comdat any

$_ZN9MatrixSumD2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326312833.cpp, i8* null }]

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
  %6 = alloca %class.MatrixSum, align 8
  %7 = alloca %class.MatrixSum, align 8
  %8 = alloca %class.MatrixSum, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #21
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #21
  %20 = load i32, i32* %1, align 4, !tbaa !9
  %21 = bitcast %"class.std::vector.6"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #21
  %22 = load i32, i32* %2, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
          to label %26 unwind label %93

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds i8, i8* null, i64 %23
  %32 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %31, i8** %32, align 8, !tbaa !29
  br label %43

33:                                               ; preds = %27
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %23) #23
          to label %35 unwind label %93

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %34, i8** %36, align 8, !tbaa !27
  %37 = getelementptr inbounds i8, i8* %34, i64 %23
  %38 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %37, i8** %38, align 8, !tbaa !29
  store i8 0, i8* %34, align 1, !tbaa !30
  %39 = getelementptr inbounds i8, i8* %34, i64 1
  %40 = add nsw i64 %23, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %39, i8 0, i64 %40, i1 false) #21
  br label %43

43:                                               ; preds = %42, %35, %29
  %44 = phi i8* [ %39, %35 ], [ %37, %42 ], [ null, %29 ]
  %45 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %44, i8** %46, align 8, !tbaa !31
  %47 = sext i32 %20 to i64
  %48 = icmp slt i32 %20, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
          to label %50 unwind label %95

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #21
  %52 = icmp eq i32 %20, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = mul nuw nsw i64 %47, 24
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #23
          to label %56 unwind label %95

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to %"class.std::vector.6"*
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi %"class.std::vector.6"* [ %57, %56 ], [ null, %51 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.6"* %59, %"class.std::vector.6"** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.6"* %59, %"class.std::vector.6"** %61, align 8, !tbaa !34
  %62 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %59, i64 %47
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.6"* %62, %"class.std::vector.6"** %63, align 8, !tbaa !35
  %64 = invoke %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %59, i64 %47, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5)
          to label %70 unwind label %65

65:                                               ; preds = %58
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = icmp eq %"class.std::vector.6"* %59, null
  br i1 %67, label %97, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector.6"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %69) #21
  br label %97

70:                                               ; preds = %58
  store %"class.std::vector.6"* %64, %"class.std::vector.6"** %61, align 8, !tbaa !34
  %71 = load i8*, i8** %45, align 8, !tbaa !27
  %72 = icmp eq i8* %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(i8* nonnull %71) #21
  br label %74

74:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #21
  %75 = load i32, i32* %1, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 0
  %77 = load i32, i32* %2, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %87

80:                                               ; preds = %74, %106
  %81 = phi i32 [ %107, %106 ], [ %75, %74 ]
  %82 = phi i32 [ %108, %106 ], [ %77, %74 ]
  %83 = phi i64 [ %109, %106 ], [ 0, %74 ]
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %59, i64 %83, i32 0, i32 0, i32 0, i32 0
  br label %112

87:                                               ; preds = %106, %74
  %88 = phi i32 [ %77, %74 ], [ %108, %106 ]
  %89 = phi i32 [ %75, %74 ], [ %107, %106 ]
  %90 = bitcast %class.MatrixSum* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #21
  %91 = sext i32 %89 to i64
  %92 = sext i32 %88 to i64
  invoke void @_ZN9MatrixSumC2Exx(%class.MatrixSum* nonnull align 8 dereferenceable(24) %6, i64 %91, i64 %92)
          to label %124 unwind label %248

93:                                               ; preds = %33, %25
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %102

95:                                               ; preds = %53, %49
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %65, %68, %95
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %66, %68 ], [ %66, %65 ]
  %99 = load i8*, i8** %45, align 8, !tbaa !27
  %100 = icmp eq i8* %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(i8* nonnull %99) #21
  br label %102

102:                                              ; preds = %101, %97, %93
  %103 = phi { i8*, i32 } [ %94, %93 ], [ %98, %97 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #21
  br label %502

104:                                              ; preds = %117
  %105 = load i32, i32* %1, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %104, %80
  %107 = phi i32 [ %105, %104 ], [ %81, %80 ]
  %108 = phi i32 [ %119, %104 ], [ %82, %80 ]
  %109 = add nuw nsw i64 %83, 1
  %110 = sext i32 %107 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %80, label %87, !llvm.loop !36

112:                                              ; preds = %85, %117
  %113 = phi i64 [ 0, %85 ], [ %118, %117 ]
  %114 = load i8*, i8** %86, align 8, !tbaa !27
  %115 = getelementptr inbounds i8, i8* %114, i64 %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %115)
          to label %117 unwind label %122

117:                                              ; preds = %112
  %118 = add nuw nsw i64 %113, 1
  %119 = load i32, i32* %2, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %112, label %104, !llvm.loop !38

122:                                              ; preds = %112
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %500

124:                                              ; preds = %87
  %125 = bitcast %class.MatrixSum* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %125) #21
  %126 = load i32, i32* %1, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %2, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  invoke void @_ZN9MatrixSumC2Exx(%class.MatrixSum* nonnull align 8 dereferenceable(24) %7, i64 %127, i64 %129)
          to label %130 unwind label %250

130:                                              ; preds = %124
  %131 = bitcast %class.MatrixSum* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %131) #21
  %132 = load i32, i32* %1, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %2, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  invoke void @_ZN9MatrixSumC2Exx(%class.MatrixSum* nonnull align 8 dereferenceable(24) %8, i64 %133, i64 %135)
          to label %136 unwind label %252

136:                                              ; preds = %130
  %137 = load i32, i32* %1, align 4, !tbaa !9
  %138 = load i32, i32* %2, align 4
  %139 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %141, label %272

141:                                              ; preds = %136
  %142 = icmp sgt i32 %138, 0
  br i1 %142, label %143, label %254

143:                                              ; preds = %141
  %144 = zext i32 %137 to i64
  %145 = zext i32 %138 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i32 %138, 1
  %148 = and i64 %145, 4294967294
  %149 = icmp eq i64 %146, 0
  br label %150

150:                                              ; preds = %187, %143
  %151 = phi %"class.std::vector.6"* [ %59, %143 ], [ %188, %187 ]
  %152 = phi i64 [ 0, %143 ], [ %185, %187 ]
  %153 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %151, i64 %152, i32 0, i32 0, i32 0, i32 0
  %154 = load %"class.std::vector.16"*, %"class.std::vector.16"** %139, align 8
  %155 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %154, i64 %152, i32 0, i32 0, i32 0, i32 0
  %156 = load i8*, i8** %153, align 8, !tbaa !27
  br i1 %147, label %173, label %157

157:                                              ; preds = %150, %509
  %158 = phi i64 [ %510, %509 ], [ 0, %150 ]
  %159 = phi i64 [ %511, %509 ], [ %148, %150 ]
  %160 = getelementptr inbounds i8, i8* %156, i64 %158
  %161 = load i8, i8* %160, align 1, !tbaa !30
  %162 = icmp eq i8 %161, 49
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  %164 = load i64*, i64** %155, align 8, !tbaa !39
  %165 = getelementptr inbounds i64, i64* %164, i64 %158
  %166 = load i64, i64* %165, align 8, !tbaa !19
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %165, align 8, !tbaa !19
  br label %168

168:                                              ; preds = %163, %157
  %169 = or i64 %158, 1
  %170 = getelementptr inbounds i8, i8* %156, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !30
  %172 = icmp eq i8 %171, 49
  br i1 %172, label %504, label %509

173:                                              ; preds = %509, %150
  %174 = phi i64 [ 0, %150 ], [ %510, %509 ]
  br i1 %149, label %184, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, i8* %156, i64 %174
  %177 = load i8, i8* %176, align 1, !tbaa !30
  %178 = icmp eq i8 %177, 49
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load i64*, i64** %155, align 8, !tbaa !39
  %181 = getelementptr inbounds i64, i64* %180, i64 %174
  %182 = load i64, i64* %181, align 8, !tbaa !19
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %181, align 8, !tbaa !19
  br label %184

184:                                              ; preds = %179, %175, %173
  %185 = add nuw nsw i64 %152, 1
  %186 = icmp eq i64 %185, %144
  br i1 %186, label %189, label %187, !llvm.loop !41

187:                                              ; preds = %184
  %188 = load %"class.std::vector.6"*, %"class.std::vector.6"** %60, align 8
  br label %150

189:                                              ; preds = %184
  %190 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br i1 %140, label %191, label %272

191:                                              ; preds = %189
  %192 = icmp sgt i32 %138, 1
  br i1 %192, label %193, label %254

193:                                              ; preds = %191
  %194 = add nsw i32 %138, -1
  %195 = zext i32 %137 to i64
  %196 = zext i32 %194 to i64
  %197 = and i64 %196, 1
  %198 = icmp eq i32 %194, 1
  %199 = and i64 %196, 4294967294
  %200 = icmp eq i64 %197, 0
  br label %201

201:                                              ; preds = %193, %245
  %202 = phi i64 [ 0, %193 ], [ %246, %245 ]
  %203 = load %"class.std::vector.6"*, %"class.std::vector.6"** %60, align 8
  %204 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %203, i64 %202, i32 0, i32 0, i32 0, i32 0
  %205 = load %"class.std::vector.16"*, %"class.std::vector.16"** %190, align 8
  %206 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %205, i64 %202, i32 0, i32 0, i32 0, i32 0
  %207 = load i8*, i8** %204, align 8, !tbaa !27
  br i1 %198, label %229, label %208

208:                                              ; preds = %201, %522
  %209 = phi i64 [ %228, %522 ], [ 0, %201 ]
  %210 = phi i64 [ %523, %522 ], [ %199, %201 ]
  %211 = getelementptr inbounds i8, i8* %207, i64 %209
  %212 = load i8, i8* %211, align 1, !tbaa !30
  %213 = icmp eq i8 %212, 49
  %214 = or i64 %209, 1
  br i1 %213, label %215, label %224

215:                                              ; preds = %208
  %216 = getelementptr inbounds i8, i8* %207, i64 %214
  %217 = load i8, i8* %216, align 1, !tbaa !30
  %218 = icmp eq i8 %217, 49
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = load i64*, i64** %206, align 8, !tbaa !39
  %221 = getelementptr inbounds i64, i64* %220, i64 %209
  %222 = load i64, i64* %221, align 8, !tbaa !19
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %221, align 8, !tbaa !19
  br label %224

224:                                              ; preds = %208, %219, %215
  %225 = getelementptr inbounds i8, i8* %207, i64 %214
  %226 = load i8, i8* %225, align 1, !tbaa !30
  %227 = icmp eq i8 %226, 49
  %228 = add nuw nsw i64 %209, 2
  br i1 %227, label %513, label %522

229:                                              ; preds = %522, %201
  %230 = phi i64 [ 0, %201 ], [ %228, %522 ]
  br i1 %200, label %245, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, i8* %207, i64 %230
  %233 = load i8, i8* %232, align 1, !tbaa !30
  %234 = icmp eq i8 %233, 49
  br i1 %234, label %235, label %245

235:                                              ; preds = %231
  %236 = add nuw nsw i64 %230, 1
  %237 = getelementptr inbounds i8, i8* %207, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !30
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = load i64*, i64** %206, align 8, !tbaa !39
  %242 = getelementptr inbounds i64, i64* %241, i64 %230
  %243 = load i64, i64* %242, align 8, !tbaa !19
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %242, align 8, !tbaa !19
  br label %245

245:                                              ; preds = %240, %235, %231, %229
  %246 = add nuw nsw i64 %202, 1
  %247 = icmp eq i64 %246, %195
  br i1 %247, label %254, label %201, !llvm.loop !42

248:                                              ; preds = %87
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %498

250:                                              ; preds = %124
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %496

252:                                              ; preds = %130
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %494

254:                                              ; preds = %245, %141, %191
  %255 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %256 = icmp sgt i32 %138, 0
  %257 = icmp sgt i32 %137, 1
  br i1 %257, label %258, label %272

258:                                              ; preds = %254
  %259 = add nsw i32 %137, -1
  %260 = zext i32 %259 to i64
  %261 = zext i32 %138 to i64
  br label %262

262:                                              ; preds = %258, %275
  %263 = phi i64 [ 0, %258 ], [ %265, %275 ]
  %264 = load %"class.std::vector.6"*, %"class.std::vector.6"** %60, align 8
  %265 = add nuw nsw i64 %263, 1
  %266 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %264, i64 %265, i32 0, i32 0, i32 0, i32 0
  %267 = load %"class.std::vector.16"*, %"class.std::vector.16"** %255, align 8
  %268 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %267, i64 %263, i32 0, i32 0, i32 0, i32 0
  br i1 %256, label %269, label %275

269:                                              ; preds = %262
  %270 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %264, i64 %263, i32 0, i32 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !27
  br label %277

272:                                              ; preds = %275, %189, %136, %254
  %273 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %274 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZN9MatrixSum5setUpEv(%class.MatrixSum* nonnull align 8 dereferenceable(24) %6)
          to label %295 unwind label %388

275:                                              ; preds = %292, %262
  %276 = icmp eq i64 %265, %260
  br i1 %276, label %272, label %262, !llvm.loop !43

277:                                              ; preds = %269, %292
  %278 = phi i64 [ 0, %269 ], [ %293, %292 ]
  %279 = getelementptr inbounds i8, i8* %271, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !30
  %281 = icmp eq i8 %280, 49
  br i1 %281, label %282, label %292

282:                                              ; preds = %277
  %283 = load i8*, i8** %266, align 8, !tbaa !27
  %284 = getelementptr inbounds i8, i8* %283, i64 %278
  %285 = load i8, i8* %284, align 1, !tbaa !30
  %286 = icmp eq i8 %285, 49
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load i64*, i64** %268, align 8, !tbaa !39
  %289 = getelementptr inbounds i64, i64* %288, i64 %278
  %290 = load i64, i64* %289, align 8, !tbaa !19
  %291 = add nsw i64 %290, 1
  store i64 %291, i64* %289, align 8, !tbaa !19
  br label %292

292:                                              ; preds = %277, %282, %287
  %293 = add nuw nsw i64 %278, 1
  %294 = icmp eq i64 %293, %261
  br i1 %294, label %275, label %277, !llvm.loop !44

295:                                              ; preds = %272
  invoke void @_ZN9MatrixSum5setUpEv(%class.MatrixSum* nonnull align 8 dereferenceable(24) %7)
          to label %296 unwind label %388

296:                                              ; preds = %295
  invoke void @_ZN9MatrixSum5setUpEv(%class.MatrixSum* nonnull align 8 dereferenceable(24) %8)
          to label %297 unwind label %388

297:                                              ; preds = %296
  %298 = bitcast i32* %9 to i8*
  %299 = bitcast i32* %10 to i8*
  %300 = bitcast i32* %11 to i8*
  %301 = bitcast i32* %12 to i8*
  %302 = load i32, i32* %3, align 4, !tbaa !9
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %390, label %304

304:                                              ; preds = %480, %297
  %305 = load %"class.std::vector.16"*, %"class.std::vector.16"** %273, align 8, !tbaa !45
  %306 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %307 = load %"class.std::vector.16"*, %"class.std::vector.16"** %306, align 8, !tbaa !47
  %308 = icmp eq %"class.std::vector.16"* %305, %307
  br i1 %308, label %321, label %309

309:                                              ; preds = %304, %316
  %310 = phi %"class.std::vector.16"* [ %317, %316 ], [ %305, %304 ]
  %311 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %310, i64 0, i32 0, i32 0, i32 0, i32 0
  %312 = load i64*, i64** %311, align 8, !tbaa !39
  %313 = icmp eq i64* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %309
  %315 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #21
  br label %316

316:                                              ; preds = %314, %309
  %317 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %310, i64 1
  %318 = icmp eq %"class.std::vector.16"* %317, %307
  br i1 %318, label %319, label %309, !llvm.loop !48

319:                                              ; preds = %316
  %320 = load %"class.std::vector.16"*, %"class.std::vector.16"** %273, align 8, !tbaa !45
  br label %321

321:                                              ; preds = %319, %304
  %322 = phi %"class.std::vector.16"* [ %320, %319 ], [ %305, %304 ]
  %323 = icmp eq %"class.std::vector.16"* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = bitcast %"class.std::vector.16"* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #21
  br label %326

326:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #21
  %327 = load %"class.std::vector.16"*, %"class.std::vector.16"** %274, align 8, !tbaa !45
  %328 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %329 = load %"class.std::vector.16"*, %"class.std::vector.16"** %328, align 8, !tbaa !47
  %330 = icmp eq %"class.std::vector.16"* %327, %329
  br i1 %330, label %343, label %331

331:                                              ; preds = %326, %338
  %332 = phi %"class.std::vector.16"* [ %339, %338 ], [ %327, %326 ]
  %333 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %332, i64 0, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8, !tbaa !39
  %335 = icmp eq i64* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  %337 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #21
  br label %338

338:                                              ; preds = %336, %331
  %339 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %332, i64 1
  %340 = icmp eq %"class.std::vector.16"* %339, %329
  br i1 %340, label %341, label %331, !llvm.loop !48

341:                                              ; preds = %338
  %342 = load %"class.std::vector.16"*, %"class.std::vector.16"** %274, align 8, !tbaa !45
  br label %343

343:                                              ; preds = %341, %326
  %344 = phi %"class.std::vector.16"* [ %342, %341 ], [ %327, %326 ]
  %345 = icmp eq %"class.std::vector.16"* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast %"class.std::vector.16"* %344 to i8*
  call void @_ZdlPv(i8* nonnull %347) #21
  br label %348

348:                                              ; preds = %343, %346
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #21
  %349 = load %"class.std::vector.16"*, %"class.std::vector.16"** %139, align 8, !tbaa !45
  %350 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %351 = load %"class.std::vector.16"*, %"class.std::vector.16"** %350, align 8, !tbaa !47
  %352 = icmp eq %"class.std::vector.16"* %349, %351
  br i1 %352, label %365, label %353

353:                                              ; preds = %348, %360
  %354 = phi %"class.std::vector.16"* [ %361, %360 ], [ %349, %348 ]
  %355 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %354, i64 0, i32 0, i32 0, i32 0, i32 0
  %356 = load i64*, i64** %355, align 8, !tbaa !39
  %357 = icmp eq i64* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  %359 = bitcast i64* %356 to i8*
  call void @_ZdlPv(i8* nonnull %359) #21
  br label %360

360:                                              ; preds = %358, %353
  %361 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %354, i64 1
  %362 = icmp eq %"class.std::vector.16"* %361, %351
  br i1 %362, label %363, label %353, !llvm.loop !48

363:                                              ; preds = %360
  %364 = load %"class.std::vector.16"*, %"class.std::vector.16"** %139, align 8, !tbaa !45
  br label %365

365:                                              ; preds = %363, %348
  %366 = phi %"class.std::vector.16"* [ %364, %363 ], [ %349, %348 ]
  %367 = icmp eq %"class.std::vector.16"* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = bitcast %"class.std::vector.16"* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #21
  br label %370

370:                                              ; preds = %365, %368
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #21
  %371 = load %"class.std::vector.6"*, %"class.std::vector.6"** %60, align 8, !tbaa !32
  %372 = icmp eq %"class.std::vector.6"* %371, %64
  br i1 %372, label %382, label %373

373:                                              ; preds = %370, %379
  %374 = phi %"class.std::vector.6"* [ %380, %379 ], [ %371, %370 ]
  %375 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %374, i64 0, i32 0, i32 0, i32 0, i32 0
  %376 = load i8*, i8** %375, align 8, !tbaa !27
  %377 = icmp eq i8* %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %373
  call void @_ZdlPv(i8* nonnull %376) #21
  br label %379

379:                                              ; preds = %378, %373
  %380 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %374, i64 1
  %381 = icmp eq %"class.std::vector.6"* %380, %64
  br i1 %381, label %382, label %373, !llvm.loop !49

382:                                              ; preds = %379, %370
  %383 = phi %"class.std::vector.6"* [ %64, %370 ], [ %371, %379 ]
  %384 = icmp eq %"class.std::vector.6"* %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = bitcast %"class.std::vector.6"* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #21
  br label %387

387:                                              ; preds = %382, %385
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  ret i32 0

388:                                              ; preds = %296, %295, %272
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %492

390:                                              ; preds = %297, %480
  %391 = phi i32 [ %481, %480 ], [ 0, %297 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %298) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %299) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %300) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %301) #21
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %393 unwind label %484

393:                                              ; preds = %390
  %394 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %392, i32* nonnull align 4 dereferenceable(4) %10)
          to label %395 unwind label %484

395:                                              ; preds = %393
  %396 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %394, i32* nonnull align 4 dereferenceable(4) %11)
          to label %397 unwind label %484

397:                                              ; preds = %395
  %398 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %396, i32* nonnull align 4 dereferenceable(4) %12)
          to label %399 unwind label %484

399:                                              ; preds = %397
  %400 = load i32, i32* %9, align 4, !tbaa !9
  %401 = add nsw i32 %400, -1
  store i32 %401, i32* %9, align 4, !tbaa !9
  %402 = load i32, i32* %10, align 4, !tbaa !9
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %10, align 4, !tbaa !9
  %404 = load i32, i32* %11, align 4, !tbaa !9
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %11, align 4, !tbaa !9
  %406 = load i32, i32* %12, align 4, !tbaa !9
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %12, align 4, !tbaa !9
  %408 = sext i32 %401 to i64
  %409 = sext i32 %403 to i64
  %410 = sext i32 %405 to i64
  %411 = sext i32 %407 to i64
  %412 = call i64 @_ZN9MatrixSum6getSumExxxx(%class.MatrixSum* nonnull align 8 dereferenceable(24) %6, i64 %408, i64 %409, i64 %410, i64 %411)
  %413 = trunc i64 %412 to i32
  %414 = load i32, i32* %9, align 4, !tbaa !9
  %415 = load i32, i32* %11, align 4, !tbaa !9
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %426, label %417

417:                                              ; preds = %399
  %418 = sext i32 %414 to i64
  %419 = load i32, i32* %10, align 4, !tbaa !9
  %420 = sext i32 %419 to i64
  %421 = add nsw i32 %415, -1
  %422 = sext i32 %421 to i64
  %423 = load i32, i32* %12, align 4, !tbaa !9
  %424 = sext i32 %423 to i64
  %425 = call i64 @_ZN9MatrixSum6getSumExxxx(%class.MatrixSum* nonnull align 8 dereferenceable(24) %7, i64 %418, i64 %420, i64 %422, i64 %424)
  br label %426

426:                                              ; preds = %399, %417
  %427 = phi i64 [ %425, %417 ], [ 0, %399 ]
  %428 = trunc i64 %427 to i32
  %429 = load i32, i32* %10, align 4, !tbaa !9
  %430 = load i32, i32* %12, align 4, !tbaa !9
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %441, label %432

432:                                              ; preds = %426
  %433 = load i32, i32* %9, align 4, !tbaa !9
  %434 = sext i32 %433 to i64
  %435 = sext i32 %429 to i64
  %436 = load i32, i32* %11, align 4, !tbaa !9
  %437 = sext i32 %436 to i64
  %438 = add nsw i32 %430, -1
  %439 = sext i32 %438 to i64
  %440 = call i64 @_ZN9MatrixSum6getSumExxxx(%class.MatrixSum* nonnull align 8 dereferenceable(24) %8, i64 %434, i64 %435, i64 %437, i64 %439)
  br label %441

441:                                              ; preds = %426, %432
  %442 = phi i64 [ %440, %432 ], [ 0, %426 ]
  %443 = trunc i64 %442 to i32
  %444 = add i32 %428, %443
  %445 = sub i32 %413, %444
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %445)
          to label %447 unwind label %486

447:                                              ; preds = %441
  %448 = bitcast %"class.std::basic_ostream"* %446 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !50
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %"class.std::basic_ostream"* %446 to i8*
  %454 = add nsw i64 %452, 240
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !52
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %447
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %460 unwind label %488

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %447
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %463 = load i8, i8* %462, align 8, !tbaa !55
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %467 = load i8, i8* %466, align 1, !tbaa !30
  br label %475

468:                                              ; preds = %461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
          to label %469 unwind label %486

469:                                              ; preds = %468
  %470 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %471 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %470, align 8, !tbaa !50
  %472 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, i64 6
  %473 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, align 8
  %474 = invoke signext i8 %473(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
          to label %475 unwind label %486

475:                                              ; preds = %469, %465
  %476 = phi i8 [ %467, %465 ], [ %474, %469 ]
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446, i8 signext %476)
          to label %478 unwind label %486

478:                                              ; preds = %475
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477)
          to label %480 unwind label %486

480:                                              ; preds = %478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %301) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %300) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %299) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #21
  %481 = add nuw nsw i32 %391, 1
  %482 = load i32, i32* %3, align 4, !tbaa !9
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %390, label %304, !llvm.loop !57

484:                                              ; preds = %397, %395, %393, %390
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %490

486:                                              ; preds = %441, %468, %469, %475, %478
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %490

488:                                              ; preds = %459
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %490

490:                                              ; preds = %486, %488, %484
  %491 = phi { i8*, i32 } [ %485, %484 ], [ %487, %486 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %301) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %300) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %299) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #21
  br label %492

492:                                              ; preds = %490, %388
  %493 = phi { i8*, i32 } [ %491, %490 ], [ %389, %388 ]
  call void @_ZN9MatrixSumD2Ev(%class.MatrixSum* nonnull align 8 dereferenceable(24) %8) #21
  br label %494

494:                                              ; preds = %492, %252
  %495 = phi { i8*, i32 } [ %493, %492 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #21
  call void @_ZN9MatrixSumD2Ev(%class.MatrixSum* nonnull align 8 dereferenceable(24) %7) #21
  br label %496

496:                                              ; preds = %494, %250
  %497 = phi { i8*, i32 } [ %495, %494 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #21
  call void @_ZN9MatrixSumD2Ev(%class.MatrixSum* nonnull align 8 dereferenceable(24) %6) #21
  br label %498

498:                                              ; preds = %496, %248
  %499 = phi { i8*, i32 } [ %497, %496 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #21
  br label %500

500:                                              ; preds = %498, %122
  %501 = phi { i8*, i32 } [ %123, %122 ], [ %499, %498 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  br label %502

502:                                              ; preds = %500, %102
  %503 = phi { i8*, i32 } [ %501, %500 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  resume { i8*, i32 } %503

504:                                              ; preds = %168
  %505 = load i64*, i64** %155, align 8, !tbaa !39
  %506 = getelementptr inbounds i64, i64* %505, i64 %169
  %507 = load i64, i64* %506, align 8, !tbaa !19
  %508 = add nsw i64 %507, 1
  store i64 %508, i64* %506, align 8, !tbaa !19
  br label %509

509:                                              ; preds = %504, %168
  %510 = add nuw nsw i64 %158, 2
  %511 = add i64 %159, -2
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %173, label %157, !llvm.loop !58

513:                                              ; preds = %224
  %514 = getelementptr inbounds i8, i8* %207, i64 %228
  %515 = load i8, i8* %514, align 1, !tbaa !30
  %516 = icmp eq i8 %515, 49
  br i1 %516, label %517, label %522

517:                                              ; preds = %513
  %518 = load i64*, i64** %206, align 8, !tbaa !39
  %519 = getelementptr inbounds i64, i64* %518, i64 %214
  %520 = load i64, i64* %519, align 8, !tbaa !19
  %521 = add nsw i64 %520, 1
  store i64 %521, i64* %519, align 8, !tbaa !19
  br label %522

522:                                              ; preds = %517, %513, %224
  %523 = add i64 %210, -2
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %229, label %208, !llvm.loop !59
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9MatrixSumC2Exx(%class.MatrixSum* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.16", align 8
  %5 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %0, i64 0, i32 0
  %6 = bitcast %class.MatrixSum* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  %7 = bitcast %"class.std::vector.16"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #21
  %8 = icmp ugt i64 %2, 1152921504606846975
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
          to label %10 unwind label %79

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %15, align 8, !tbaa !60
  br label %29

16:                                               ; preds = %11
  %17 = shl nuw nsw i64 %2, 3
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #23
          to label %19 unwind label %79

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to i64*
  %21 = bitcast %"class.std::vector.16"* %4 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !39
  %22 = getelementptr inbounds i64, i64* %20, i64 %2
  %23 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %23, align 8, !tbaa !60
  store i64 0, i64* %20, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, i8* %18, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = icmp eq i64 %2, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = add nsw i64 %17, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %27, %19, %13
  %30 = phi i64* [ %25, %19 ], [ %22, %27 ], [ null, %13 ]
  %31 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %30, i64** %32, align 8, !tbaa !61
  %33 = icmp ugt i64 %1, 384307168202282325
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
          to label %35 unwind label %81

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %29
  %37 = icmp eq i64 %1, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = mul nuw nsw i64 %1, 24
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #23
          to label %41 unwind label %81

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to %"class.std::vector.16"*
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi %"class.std::vector.16"* [ %42, %41 ], [ null, %36 ]
  %45 = invoke %"class.std::vector.16"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.16"* %44, i64 %1, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = icmp eq %"class.std::vector.16"* %44, null
  br i1 %48, label %83, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector.16"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %50) #21
  br label %83

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %44, i64 %1
  %53 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::vector.16"*, %"class.std::vector.16"** %53, align 8, !tbaa !45
  %55 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %56 = load %"class.std::vector.16"*, %"class.std::vector.16"** %55, align 8, !tbaa !47
  %57 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.16"* %44, %"class.std::vector.16"** %53, align 8, !tbaa !45
  store %"class.std::vector.16"* %45, %"class.std::vector.16"** %55, align 8, !tbaa !47
  store %"class.std::vector.16"* %52, %"class.std::vector.16"** %57, align 8, !tbaa !62
  %58 = icmp eq %"class.std::vector.16"* %54, %56
  br i1 %58, label %69, label %59

59:                                               ; preds = %51, %66
  %60 = phi %"class.std::vector.16"* [ %67, %66 ], [ %54, %51 ]
  %61 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !39
  %63 = icmp eq i64* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #21
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %60, i64 1
  %68 = icmp eq %"class.std::vector.16"* %67, %56
  br i1 %68, label %69, label %59, !llvm.loop !48

69:                                               ; preds = %66, %51
  %70 = icmp eq %"class.std::vector.16"* %54, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = bitcast %"class.std::vector.16"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %72) #21
  br label %73

73:                                               ; preds = %69, %71
  %74 = load i64*, i64** %31, align 8, !tbaa !39
  %75 = icmp eq i64* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %77) #21
  br label %78

78:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #21
  ret void

79:                                               ; preds = %16, %9
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %89

81:                                               ; preds = %38, %34
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %46, %49, %81
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %47, %49 ], [ %47, %46 ]
  %85 = load i64*, i64** %31, align 8, !tbaa !39
  %86 = icmp eq i64* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #21
  br label %89

89:                                               ; preds = %87, %83, %79
  %90 = phi { i8*, i32 } [ %80, %79 ], [ %84, %83 ], [ %84, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #21
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %90
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN9MatrixSum5setUpEv(%class.MatrixSum* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !47
  %4 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8, !tbaa !45
  %6 = ptrtoint %"class.std::vector.16"* %3 to i64
  %7 = ptrtoint %"class.std::vector.16"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %83, label %10

10:                                               ; preds = %1
  %11 = sdiv exact i64 %8, 24
  %12 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %13

13:                                               ; preds = %101, %10
  %14 = phi %"class.std::vector.16"* [ %103, %101 ], [ %5, %10 ]
  %15 = phi %"class.std::vector.16"* [ %102, %101 ], [ %3, %10 ]
  %16 = phi i64 [ %99, %101 ], [ 0, %10 ]
  %17 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %5, i64 %16, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !61
  %19 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %5, i64 %16, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !39
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %16, -1
  %26 = ptrtoint %"class.std::vector.16"* %15 to i64
  %27 = ptrtoint %"class.std::vector.16"* %14 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = icmp eq i64 %29, %25
  %31 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %14, i64 %25, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %14, i64 %25, i32 0, i32 0, i32 0, i32 0
  %33 = icmp eq i64 %29, %16
  %34 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %14, i64 %16, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %14, i64 %16, i32 0, i32 0, i32 0, i32 0
  %36 = icmp eq i64 %23, 0
  br i1 %36, label %98, label %37

37:                                               ; preds = %13
  %38 = icmp eq i64 %16, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %37
  %40 = call i64 @llvm.umax.i64(i64 %24, i64 1)
  br i1 %30, label %47, label %41

41:                                               ; preds = %39
  %42 = load i64*, i64** %31, align 8, !tbaa !61
  %43 = load i64*, i64** %32, align 8, !tbaa !39
  %44 = icmp eq i64* %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load i64, i64* %43, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %39, %41, %45
  %48 = phi i64 [ %46, %45 ], [ 0, %41 ], [ 0, %39 ]
  %49 = load i64, i64* %20, align 8, !tbaa !19
  %50 = add nsw i64 %48, %49
  store i64 %50, i64* %20, align 8, !tbaa !19
  %51 = icmp ult i64 %24, 2
  br i1 %51, label %98, label %104

52:                                               ; preds = %37
  br i1 %33, label %98, label %53

53:                                               ; preds = %52
  %54 = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %55 = icmp ult i64 %24, 2
  br i1 %55, label %98, label %56

56:                                               ; preds = %53
  %57 = load i64*, i64** %34, align 8, !tbaa !61
  %58 = load i64*, i64** %35, align 8, !tbaa !39
  %59 = ptrtoint i64* %57 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = add i64 %54, -1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %54, 2
  br i1 %65, label %84, label %66

66:                                               ; preds = %56
  %67 = and i64 %63, -2
  br label %68

68:                                               ; preds = %156, %66
  %69 = phi i64 [ 1, %66 ], [ %161, %156 ]
  %70 = phi i64 [ %67, %66 ], [ %162, %156 ]
  %71 = add nsw i64 %69, -1
  %72 = icmp eq i64 %62, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i64, i64* %58, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %68, %73
  %77 = phi i64 [ %75, %73 ], [ 0, %68 ]
  %78 = getelementptr inbounds i64, i64* %20, i64 %69
  %79 = load i64, i64* %78, align 8, !tbaa !19
  %80 = add nsw i64 %77, %79
  store i64 %80, i64* %78, align 8, !tbaa !19
  %81 = add nuw nsw i64 %69, 1
  %82 = icmp eq i64 %62, %69
  br i1 %82, label %156, label %153

83:                                               ; preds = %98, %1
  ret void

84:                                               ; preds = %156, %56
  %85 = phi i64 [ 1, %56 ], [ %161, %156 ]
  %86 = icmp eq i64 %64, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = add nsw i64 %85, -1
  %89 = icmp eq i64 %62, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i64, i64* %58, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !19
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i64 [ %92, %90 ], [ 0, %87 ]
  %95 = getelementptr inbounds i64, i64* %20, i64 %85
  %96 = load i64, i64* %95, align 8, !tbaa !19
  %97 = add nsw i64 %94, %96
  store i64 %97, i64* %95, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %145, %93, %84, %47, %53, %52, %13
  %99 = add nuw nsw i64 %16, 1
  %100 = icmp eq i64 %99, %12
  br i1 %100, label %83, label %101, !llvm.loop !63

101:                                              ; preds = %98
  %102 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %103 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  br label %13

104:                                              ; preds = %47, %145
  %105 = phi i64 [ %151, %145 ], [ 1, %47 ]
  br i1 %30, label %117, label %106

106:                                              ; preds = %104
  %107 = load i64*, i64** %31, align 8, !tbaa !61
  %108 = load i64*, i64** %32, align 8, !tbaa !39
  %109 = ptrtoint i64* %107 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp eq i64 %112, %105
  br i1 %113, label %117, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds i64, i64* %108, i64 %105
  %116 = load i64, i64* %115, align 8, !tbaa !19
  br label %117

117:                                              ; preds = %114, %106, %104
  %118 = phi i64 [ %116, %114 ], [ 0, %106 ], [ 0, %104 ]
  %119 = add nsw i64 %105, -1
  br i1 %33, label %131, label %120

120:                                              ; preds = %117
  %121 = load i64*, i64** %34, align 8, !tbaa !61
  %122 = load i64*, i64** %35, align 8, !tbaa !39
  %123 = ptrtoint i64* %121 to i64
  %124 = ptrtoint i64* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp eq i64 %126, %119
  br i1 %127, label %131, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds i64, i64* %122, i64 %119
  %130 = load i64, i64* %129, align 8, !tbaa !19
  br label %131

131:                                              ; preds = %117, %120, %128
  %132 = phi i64 [ %130, %128 ], [ 0, %120 ], [ 0, %117 ]
  %133 = add nsw i64 %132, %118
  br i1 %30, label %145, label %134

134:                                              ; preds = %131
  %135 = load i64*, i64** %31, align 8, !tbaa !61
  %136 = load i64*, i64** %32, align 8, !tbaa !39
  %137 = ptrtoint i64* %135 to i64
  %138 = ptrtoint i64* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp eq i64 %140, %119
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds i64, i64* %136, i64 %119
  %144 = load i64, i64* %143, align 8, !tbaa !19
  br label %145

145:                                              ; preds = %131, %134, %142
  %146 = phi i64 [ %144, %142 ], [ 0, %131 ], [ 0, %134 ]
  %147 = sub i64 %133, %146
  %148 = getelementptr inbounds i64, i64* %20, i64 %105
  %149 = load i64, i64* %148, align 8, !tbaa !19
  %150 = add nsw i64 %147, %149
  store i64 %150, i64* %148, align 8, !tbaa !19
  %151 = add nuw nsw i64 %105, 1
  %152 = icmp eq i64 %151, %40
  br i1 %152, label %98, label %104, !llvm.loop !64

153:                                              ; preds = %76
  %154 = getelementptr inbounds i64, i64* %58, i64 %69
  %155 = load i64, i64* %154, align 8, !tbaa !19
  br label %156

156:                                              ; preds = %153, %76
  %157 = phi i64 [ %155, %153 ], [ 0, %76 ]
  %158 = getelementptr inbounds i64, i64* %20, i64 %81
  %159 = load i64, i64* %158, align 8, !tbaa !19
  %160 = add nsw i64 %157, %159
  store i64 %160, i64* %158, align 8, !tbaa !19
  %161 = add nuw nsw i64 %69, 2
  %162 = add i64 %70, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %84, label %68, !llvm.loop !66
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9MatrixSum6getSumExxxx(%class.MatrixSum* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #10 comdat align 2 {
  %6 = icmp eq i64 %3, -1
  %7 = icmp eq i64 %4, -1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.16"*, %"class.std::vector.16"** %10, align 8, !tbaa !47
  %12 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8, !tbaa !45
  %14 = ptrtoint %"class.std::vector.16"* %11 to i64
  %15 = ptrtoint %"class.std::vector.16"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp eq i64 %17, %3
  br i1 %18, label %32, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %13, i64 %3, i32 0, i32 0, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !61
  %22 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %13, i64 %3, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !39
  %24 = ptrtoint i64* %21 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %32, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds i64, i64* %23, i64 %4
  %31 = load i64, i64* %30, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %5, %9, %19, %29
  %33 = phi i64 [ %31, %29 ], [ 0, %5 ], [ 0, %19 ], [ 0, %9 ]
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %1, 0
  %36 = select i1 %35, i1 true, i1 %7
  br i1 %36, label %60, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %39 = load %"class.std::vector.16"*, %"class.std::vector.16"** %38, align 8, !tbaa !47
  %40 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::vector.16"*, %"class.std::vector.16"** %40, align 8, !tbaa !45
  %42 = ptrtoint %"class.std::vector.16"* %39 to i64
  %43 = ptrtoint %"class.std::vector.16"* %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp eq i64 %45, %34
  br i1 %46, label %60, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %41, i64 %34, i32 0, i32 0, i32 0, i32 1
  %49 = load i64*, i64** %48, align 8, !tbaa !61
  %50 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %41, i64 %34, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !39
  %52 = ptrtoint i64* %49 to i64
  %53 = ptrtoint i64* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp eq i64 %55, %4
  br i1 %56, label %60, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i64, i64* %51, i64 %4
  %59 = load i64, i64* %58, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %32, %37, %47, %57
  %61 = phi i64 [ %59, %57 ], [ 0, %32 ], [ 0, %47 ], [ 0, %37 ]
  %62 = add nsw i64 %2, -1
  %63 = icmp eq i64 %2, 0
  %64 = select i1 %6, i1 true, i1 %63
  br i1 %64, label %88, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %67 = load %"class.std::vector.16"*, %"class.std::vector.16"** %66, align 8, !tbaa !47
  %68 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load %"class.std::vector.16"*, %"class.std::vector.16"** %68, align 8, !tbaa !45
  %70 = ptrtoint %"class.std::vector.16"* %67 to i64
  %71 = ptrtoint %"class.std::vector.16"* %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 24
  %74 = icmp eq i64 %73, %3
  br i1 %74, label %88, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %69, i64 %3, i32 0, i32 0, i32 0, i32 1
  %77 = load i64*, i64** %76, align 8, !tbaa !61
  %78 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %69, i64 %3, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !39
  %80 = ptrtoint i64* %77 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %83, %62
  br i1 %84, label %88, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds i64, i64* %79, i64 %62
  %87 = load i64, i64* %86, align 8, !tbaa !19
  br label %88

88:                                               ; preds = %60, %65, %75, %85
  %89 = phi i64 [ %87, %85 ], [ 0, %60 ], [ 0, %75 ], [ 0, %65 ]
  %90 = select i1 %35, i1 true, i1 %63
  br i1 %90, label %114, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %93 = load %"class.std::vector.16"*, %"class.std::vector.16"** %92, align 8, !tbaa !47
  %94 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load %"class.std::vector.16"*, %"class.std::vector.16"** %94, align 8, !tbaa !45
  %96 = ptrtoint %"class.std::vector.16"* %93 to i64
  %97 = ptrtoint %"class.std::vector.16"* %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  %100 = icmp eq i64 %99, %34
  br i1 %100, label %114, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %95, i64 %34, i32 0, i32 0, i32 0, i32 1
  %103 = load i64*, i64** %102, align 8, !tbaa !61
  %104 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %95, i64 %34, i32 0, i32 0, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8, !tbaa !39
  %106 = ptrtoint i64* %103 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp eq i64 %109, %62
  br i1 %110, label %114, label %111

111:                                              ; preds = %101
  %112 = getelementptr inbounds i64, i64* %105, i64 %62
  %113 = load i64, i64* %112, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %88, %91, %101, %111
  %115 = phi i64 [ %113, %111 ], [ 0, %88 ], [ 0, %101 ], [ 0, %91 ]
  %116 = add i64 %61, %89
  %117 = sub i64 %33, %116
  %118 = add i64 %117, %115
  ret i64 %118
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9MatrixSumD2Ev(%class.MatrixSum* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %class.MatrixSum, %class.MatrixSum* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::vector.16"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.16"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !39
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 1
  %16 = icmp eq %"class.std::vector.16"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.16"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.16"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.16"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.6"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.6"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #21
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 1
  %15 = icmp eq %"class.std::vector.6"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !49

16:                                               ; preds = %13
  %17 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.6"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.6"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.6"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #21
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::vector.16"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.16"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !39
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 1
  %16 = icmp eq %"class.std::vector.16"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.16"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.16"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.16"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.16"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.16"* %0, i64 %1, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.16"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !61
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.16"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #21
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !67

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #23
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !39
  %31 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !61
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !60
  %34 = load i64*, i64** %5, align 8, !tbaa !5
  %35 = load i64*, i64** %4, align 8, !tbaa !5
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #21
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !61
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !68

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #21
  %57 = icmp eq %"class.std::vector.16"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.16"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !39
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #21
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %59, i64 1
  %67 = icmp eq %"class.std::vector.16"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !48

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %76) #25
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !69
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !69
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !70
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !71
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !72
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !70
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
  %37 = load i64, i64* %36, align 8, !tbaa !73
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !74
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !75
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %52, i32* %51, align 4, !tbaa !9
  %53 = load i32**, i32*** %3, align 8, !tbaa !75
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !69
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  store i32* %55, i32** %17, align 8, !tbaa !71
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !72
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !76
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !73
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !74
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
  br i1 %47, label %48, label %52, !prof !67

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !76
  %62 = load i32**, i32*** %4, align 8, !tbaa !75
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
  %73 = load i8*, i8** %72, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %73) #21
  store i8* %54, i8** %72, align 8, !tbaa !74
  store i64 %46, i64* %14, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !69
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !71
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !72
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !69
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !71
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !72
  ret void
}

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
  %13 = load i8*, i8** %4, align 8, !tbaa !31
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.6"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #21
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !67

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #23
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !27
  %28 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !31
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #21
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !31
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !77

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
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #21
  %51 = icmp eq %"class.std::vector.6"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.6"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !27
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #21
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %53, i64 1
  %60 = icmp eq %"class.std::vector.6"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !49

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %69) #25
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s326312833.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

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
attributes #10 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!29 = !{!28, !6, i64 16}
!30 = !{!7, !7, i64 0}
!31 = !{!28, !6, i64 8}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!34 = !{!33, !6, i64 8}
!35 = !{!33, !6, i64 16}
!36 = distinct !{!36, !12, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !12}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!47 = !{!46, !6, i64 8}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !6, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !54, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !54, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = !{!40, !6, i64 16}
!61 = !{!40, !6, i64 8}
!62 = !{!46, !6, i64 16}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12, !65}
!65 = !{!"llvm.loop.peeled.count", i32 1}
!66 = distinct !{!66, !12, !65}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !12}
!69 = !{!23, !6, i64 24}
!70 = !{!23, !6, i64 0}
!71 = !{!23, !6, i64 8}
!72 = !{!23, !6, i64 16}
!73 = !{!22, !17, i64 8}
!74 = !{!22, !6, i64 0}
!75 = !{!22, !6, i64 72}
!76 = !{!22, !6, i64 40}
!77 = distinct !{!77, !12}
