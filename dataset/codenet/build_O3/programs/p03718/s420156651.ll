; ModuleID = 'Project_CodeNet_C++1400/p03718/s420156651.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s420156651.cpp"
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
%struct.Edge = type { i32, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.16"*, %"class.std::vector.16"*, %"class.std::vector.16"* }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.28"*, %"class.std::vector.28"*, %"class.std::vector.28"* }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%class.anon.42 = type { %"class.std::vector"* }
%"struct.std::pair.33" = type { i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"konai\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420156651.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK4EdgeS1_(%struct.Edge* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.Edge* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !27
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i64 %4, %6
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !29
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp slt i32 %12, %14
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !30
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !30
  %23 = icmp slt i32 %20, %22
  br label %24

24:                                               ; preds = %16, %18, %8
  %25 = phi i1 [ %9, %8 ], [ %17, %16 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z11maximumFlowRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.11", align 8
  %6 = alloca %"class.std::vector.16", align 16
  %7 = alloca %"class.std::vector.11", align 8
  %8 = alloca %"class.std::vector.16", align 16
  %9 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !9
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.6"*, %"class.std::vector.6"** %12, align 8, !tbaa !33
  %14 = ptrtoint %"class.std::vector.6"* %11 to i64
  %15 = ptrtoint %"class.std::vector.6"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = bitcast %"class.std::vector.11"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #20
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = bitcast %"class.std::vector.16"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #20
  %23 = icmp slt i64 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %25 unwind label %142

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false) #20
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %26
  %29 = shl nsw i64 %17, 3
  %30 = and i64 %29, 34359738360
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #22
          to label %32 unwind label %142

32:                                               ; preds = %28
  %33 = bitcast i8* %31 to i64*
  %34 = bitcast %"class.std::vector.16"* %6 to i8**
  store i8* %31, i8** %34, align 16, !tbaa !34
  %35 = getelementptr inbounds i64, i64* %33, i64 %21
  %36 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %35, i64** %36, align 16, !tbaa !36
  store i64 0, i64* %33, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, i8* %31, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = icmp eq i64 %20, 4294967296
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = add nsw i64 %30, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %41, i1 false)
  br label %46

42:                                               ; preds = %26
  %43 = getelementptr inbounds i64, i64* null, i64 %21
  %44 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 16, !tbaa !36
  %45 = bitcast %"class.std::vector.16"* %6 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %45, align 16, !tbaa !5
  br label %53

46:                                               ; preds = %32, %40
  %47 = phi i64* [ %35, %40 ], [ %38, %32 ]
  %48 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %47, i64** %48, align 8, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #20
  %49 = mul nuw nsw i64 %21, 24
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #22
          to label %51 unwind label %144

51:                                               ; preds = %46
  %52 = bitcast i8* %50 to %"class.std::vector.16"*
  br label %53

53:                                               ; preds = %42, %51
  %54 = phi %"class.std::vector.16"* [ %52, %51 ], [ null, %42 ]
  %55 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.16"* %54, %"class.std::vector.16"** %55, align 8, !tbaa !38
  %56 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.16"* %54, %"class.std::vector.16"** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %54, i64 %21
  %58 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.16"* %57, %"class.std::vector.16"** %58, align 8, !tbaa !41
  %59 = invoke %"class.std::vector.16"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.16"* %54, i64 %21, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %6)
          to label %65 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = icmp eq %"class.std::vector.16"* %54, null
  br i1 %62, label %146, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.16"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %64) #20
  br label %146

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.16"* %59, %"class.std::vector.16"** %56, align 8, !tbaa !40
  %67 = load i64*, i64** %66, align 16, !tbaa !34
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #20
  br label %71

71:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #20
  %72 = bitcast %"class.std::vector.11"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #20
  %73 = bitcast %"class.std::vector.16"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false) #20
  br i1 %27, label %88, label %74

74:                                               ; preds = %71
  %75 = shl nsw i64 %17, 3
  %76 = and i64 %75, 34359738360
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #22
          to label %78 unwind label %155

78:                                               ; preds = %74
  %79 = bitcast i8* %77 to i64*
  %80 = bitcast %"class.std::vector.16"* %8 to i8**
  store i8* %77, i8** %80, align 16, !tbaa !34
  %81 = getelementptr inbounds i64, i64* %79, i64 %21
  %82 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %81, i64** %82, align 16, !tbaa !36
  store i64 0, i64* %79, align 8, !tbaa !19
  %83 = getelementptr inbounds i8, i8* %77, i64 8
  %84 = bitcast i8* %83 to i64*
  %85 = icmp eq i64 %20, 4294967296
  br i1 %85, label %92, label %86

86:                                               ; preds = %78
  %87 = add nsw i64 %76, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %83, i8 0, i64 %87, i1 false)
  br label %92

88:                                               ; preds = %71
  %89 = getelementptr inbounds i64, i64* null, i64 %21
  %90 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %89, i64** %90, align 16, !tbaa !36
  %91 = bitcast %"class.std::vector.16"* %8 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %91, align 16, !tbaa !5
  br label %99

92:                                               ; preds = %78, %86
  %93 = phi i64* [ %81, %86 ], [ %84, %78 ]
  %94 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %93, i64** %94, align 8, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #20
  %95 = mul nuw nsw i64 %21, 24
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #22
          to label %97 unwind label %157

97:                                               ; preds = %92
  %98 = bitcast i8* %96 to %"class.std::vector.16"*
  br label %99

99:                                               ; preds = %88, %97
  %100 = phi %"class.std::vector.16"* [ %98, %97 ], [ null, %88 ]
  %101 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.16"* %100, %"class.std::vector.16"** %101, align 8, !tbaa !38
  %102 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.16"* %100, %"class.std::vector.16"** %102, align 8, !tbaa !40
  %103 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %100, i64 %21
  %104 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.16"* %103, %"class.std::vector.16"** %104, align 8, !tbaa !41
  %105 = invoke %"class.std::vector.16"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.16"* %100, i64 %21, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %8)
          to label %111 unwind label %106

106:                                              ; preds = %99
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = icmp eq %"class.std::vector.16"* %100, null
  br i1 %108, label %159, label %109

109:                                              ; preds = %106
  %110 = bitcast %"class.std::vector.16"* %100 to i8*
  call void @_ZdlPv(i8* nonnull %110) #20
  br label %159

111:                                              ; preds = %99
  %112 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.16"* %105, %"class.std::vector.16"** %102, align 8, !tbaa !40
  %113 = load i64*, i64** %112, align 16, !tbaa !34
  %114 = icmp eq i64* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #20
  br label %117

117:                                              ; preds = %111, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #20
  %118 = load %"class.std::vector.6"*, %"class.std::vector.6"** %12, align 8
  %119 = icmp sgt i32 %18, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = and i64 %17, 4294967295
  br label %168

122:                                              ; preds = %176, %117
  %123 = bitcast %"class.std::queue"* %9 to i8*
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %126 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %128 = ashr exact i64 %20, 30
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %130 = sext i32 %2 to i64
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %133 = bitcast i32** %132 to i8**
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %139 = bitcast %"class.std::queue"* %9 to i8**
  %140 = shl i64 %17, 32
  %141 = ashr exact i64 %140, 30
  br label %198

142:                                              ; preds = %28, %24
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %153

144:                                              ; preds = %46
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %146

146:                                              ; preds = %60, %63, %144
  %147 = phi { i8*, i32 } [ %145, %144 ], [ %61, %63 ], [ %61, %60 ]
  %148 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = load i64*, i64** %148, align 16, !tbaa !34
  %150 = icmp eq i64* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #20
  br label %153

153:                                              ; preds = %151, %146, %142
  %154 = phi { i8*, i32 } [ %143, %142 ], [ %147, %146 ], [ %147, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #20
  br label %530

155:                                              ; preds = %74
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %166

157:                                              ; preds = %92
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %159

159:                                              ; preds = %106, %109, %157
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %107, %109 ], [ %107, %106 ]
  %161 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = load i64*, i64** %161, align 16, !tbaa !34
  %163 = icmp eq i64* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #20
  br label %166

166:                                              ; preds = %164, %159, %155
  %167 = phi { i8*, i32 } [ %156, %155 ], [ %160, %159 ], [ %160, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #20
  br label %528

168:                                              ; preds = %179, %120
  %169 = phi %"class.std::vector.16"* [ %100, %120 ], [ %180, %179 ]
  %170 = phi i64 [ 0, %120 ], [ %177, %179 ]
  %171 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %118, i64 %170, i32 0, i32 0, i32 0, i32 0
  %172 = load %struct.Edge*, %struct.Edge** %171, align 8, !tbaa !5
  %173 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %118, i64 %170, i32 0, i32 0, i32 0, i32 1
  %174 = load %struct.Edge*, %struct.Edge** %173, align 8, !tbaa !5
  %175 = icmp eq %struct.Edge* %172, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %181, %168
  %177 = add nuw nsw i64 %170, 1
  %178 = icmp eq i64 %177, %121
  br i1 %178, label %122, label %179, !llvm.loop !42

179:                                              ; preds = %176
  %180 = load %"class.std::vector.16"*, %"class.std::vector.16"** %101, align 8
  br label %168

181:                                              ; preds = %168, %181
  %182 = phi %struct.Edge* [ %196, %181 ], [ %172, %168 ]
  %183 = getelementptr inbounds %struct.Edge, %struct.Edge* %182, i64 0, i32 0
  %184 = load i32, i32* %183, align 8, !tbaa.struct !43
  %185 = getelementptr inbounds %struct.Edge, %struct.Edge* %182, i64 0, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa.struct !44
  %187 = getelementptr inbounds %struct.Edge, %struct.Edge* %182, i64 0, i32 2
  %188 = load i64, i64* %187, align 8, !tbaa.struct !45
  %189 = sext i32 %184 to i64
  %190 = sext i32 %186 to i64
  %191 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %169, i64 %189, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !34
  %193 = getelementptr inbounds i64, i64* %192, i64 %190
  %194 = load i64, i64* %193, align 8, !tbaa !19
  %195 = add nsw i64 %194, %188
  store i64 %195, i64* %193, align 8, !tbaa !19
  %196 = getelementptr inbounds %struct.Edge, %struct.Edge* %182, i64 1
  %197 = icmp eq %struct.Edge* %196, %174
  br i1 %197, label %176, label %181

198:                                              ; preds = %122, %486
  %199 = phi i64 [ %465, %486 ], [ 0, %122 ]
  %200 = phi i64 [ %466, %486 ], [ undef, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %123) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %123, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %124, i64 0)
          to label %201 unwind label %256

201:                                              ; preds = %198
  %202 = load i32*, i32** %125, align 8, !tbaa !21
  %203 = load i32*, i32** %126, align 8, !tbaa !24
  %204 = getelementptr inbounds i32, i32* %203, i64 -1
  %205 = icmp eq i32* %202, %204
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  %207 = load i32, i32* %4, align 4, !tbaa !9
  store i32 %207, i32* %202, align 4, !tbaa !9
  %208 = getelementptr inbounds i32, i32* %202, i64 1
  store i32* %208, i32** %125, align 8, !tbaa !21
  br label %210

209:                                              ; preds = %201
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %127, i32* nonnull align 4 dereferenceable(4) %4)
          to label %210 unwind label %258

210:                                              ; preds = %206, %209
  br i1 %27, label %215, label %211

211:                                              ; preds = %210
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %128) #22
          to label %213 unwind label %260

213:                                              ; preds = %211
  %214 = bitcast i8* %212 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %212, i8 -1, i64 %141, i1 false)
  br label %215

215:                                              ; preds = %213, %210
  %216 = phi i32* [ null, %210 ], [ %214, %213 ]
  %217 = load i32, i32* %4, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  store i32 %217, i32* %219, align 4, !tbaa !9
  %220 = getelementptr inbounds i32, i32* %216, i64 %130
  %221 = load i32*, i32** %125, align 8, !tbaa !46
  %222 = load i32*, i32** %129, align 8, !tbaa !46
  %223 = icmp eq i32* %221, %222
  br i1 %223, label %413, label %230

224:                                              ; preds = %410
  %225 = load i32*, i32** %129, align 8, !tbaa !46
  br label %226

226:                                              ; preds = %224, %247
  %227 = phi i32* [ %225, %224 ], [ %248, %247 ]
  %228 = load i32*, i32** %125, align 8, !tbaa !46
  %229 = icmp eq i32* %228, %227
  br i1 %229, label %413, label %230, !llvm.loop !47

230:                                              ; preds = %215, %226
  %231 = phi i32* [ %227, %226 ], [ %222, %215 ]
  %232 = load i32, i32* %220, align 4, !tbaa !9
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %416

234:                                              ; preds = %230
  %235 = load i32, i32* %231, align 4, !tbaa !9
  %236 = load i32*, i32** %131, align 8, !tbaa !48
  %237 = getelementptr inbounds i32, i32* %236, i64 -1
  %238 = icmp eq i32* %231, %237
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds i32, i32* %231, i64 1
  br label %247

241:                                              ; preds = %234
  %242 = load i8*, i8** %133, align 8, !tbaa !49
  call void @_ZdlPv(i8* %242) #20
  %243 = load i32**, i32*** %134, align 8, !tbaa !50
  %244 = getelementptr inbounds i32*, i32** %243, i64 1
  store i32** %244, i32*** %134, align 8, !tbaa !51
  %245 = load i32*, i32** %244, align 8, !tbaa !5
  store i32* %245, i32** %132, align 8, !tbaa !52
  %246 = getelementptr inbounds i32, i32* %245, i64 128
  store i32* %246, i32** %131, align 8, !tbaa !53
  br label %247

247:                                              ; preds = %239, %241
  %248 = phi i32* [ %240, %239 ], [ %245, %241 ]
  store i32* %248, i32** %129, align 8, !tbaa !54
  %249 = sext i32 %235 to i64
  %250 = load %"class.std::vector.6"*, %"class.std::vector.6"** %12, align 8, !tbaa !33
  %251 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %250, i64 %249, i32 0, i32 0, i32 0, i32 0
  %252 = load %struct.Edge*, %struct.Edge** %251, align 8, !tbaa !5
  %253 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %250, i64 %249, i32 0, i32 0, i32 0, i32 1
  %254 = load %struct.Edge*, %struct.Edge** %253, align 8, !tbaa !5
  %255 = icmp eq %struct.Edge* %252, %254
  br i1 %255, label %226, label %262

256:                                              ; preds = %198
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %489

258:                                              ; preds = %209
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %487

260:                                              ; preds = %211
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %487

262:                                              ; preds = %247, %410
  %263 = phi %struct.Edge* [ %411, %410 ], [ %252, %247 ]
  %264 = getelementptr inbounds %struct.Edge, %struct.Edge* %263, i64 0, i32 1
  %265 = load i32, i32* %264, align 4, !tbaa.struct !44
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %216, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !9
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %410

270:                                              ; preds = %262
  %271 = load %"class.std::vector.16"*, %"class.std::vector.16"** %101, align 8, !tbaa !38
  %272 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %271, i64 %249, i32 0, i32 0, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8, !tbaa !34
  %274 = getelementptr inbounds i64, i64* %273, i64 %266
  %275 = load i64, i64* %274, align 8, !tbaa !19
  %276 = load %"class.std::vector.16"*, %"class.std::vector.16"** %55, align 8, !tbaa !38
  %277 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %276, i64 %249, i32 0, i32 0, i32 0, i32 0
  %278 = load i64*, i64** %277, align 8, !tbaa !34
  %279 = getelementptr inbounds i64, i64* %278, i64 %266
  %280 = load i64, i64* %279, align 8, !tbaa !19
  %281 = icmp sgt i64 %275, %280
  br i1 %281, label %282, label %410

282:                                              ; preds = %270
  store i32 %235, i32* %267, align 4, !tbaa !9
  %283 = load i32*, i32** %125, align 8, !tbaa !21
  %284 = load i32*, i32** %126, align 8, !tbaa !24
  %285 = getelementptr inbounds i32, i32* %284, i64 -1
  %286 = icmp eq i32* %283, %285
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  store i32 %265, i32* %283, align 4, !tbaa !9
  %288 = getelementptr inbounds i32, i32* %283, i64 1
  br label %408

289:                                              ; preds = %282
  %290 = load i32**, i32*** %135, align 8, !tbaa !51
  %291 = load i32**, i32*** %134, align 8, !tbaa !51
  %292 = ptrtoint i32** %290 to i64
  %293 = ptrtoint i32** %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 3
  %296 = icmp ne i32** %290, null
  %297 = sext i1 %296 to i64
  %298 = add nsw i64 %295, %297
  %299 = shl nsw i64 %298, 7
  %300 = load i32*, i32** %136, align 8, !tbaa !52
  %301 = ptrtoint i32* %283 to i64
  %302 = ptrtoint i32* %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 2
  %305 = add nsw i64 %299, %304
  %306 = load i32*, i32** %131, align 8, !tbaa !53
  %307 = load i32*, i32** %129, align 8, !tbaa !46
  %308 = ptrtoint i32* %306 to i64
  %309 = ptrtoint i32* %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %312 = add nsw i64 %305, %311
  %313 = icmp eq i64 %312, 2305843009213693951
  br i1 %313, label %314, label %316

314:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #23
          to label %315 unwind label %401

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %289
  %317 = load i64, i64* %137, align 8, !tbaa !55
  %318 = load i32**, i32*** %138, align 8, !tbaa !56
  %319 = ptrtoint i32** %318 to i64
  %320 = sub i64 %292, %319
  %321 = ashr exact i64 %320, 3
  %322 = sub i64 %317, %321
  %323 = icmp ult i64 %322, 2
  br i1 %323, label %324, label %388

324:                                              ; preds = %316
  %325 = add nsw i64 %295, 1
  %326 = add nsw i64 %295, 2
  %327 = shl nsw i64 %326, 1
  %328 = icmp ugt i64 %317, %327
  br i1 %328, label %329, label %349

329:                                              ; preds = %324
  %330 = sub i64 %317, %326
  %331 = lshr i64 %330, 1
  %332 = getelementptr inbounds i32*, i32** %318, i64 %331
  %333 = icmp ult i32** %332, %291
  %334 = getelementptr inbounds i32*, i32** %290, i64 1
  %335 = ptrtoint i32** %334 to i64
  %336 = sub i64 %335, %293
  %337 = icmp eq i64 %336, 0
  br i1 %333, label %338, label %342

338:                                              ; preds = %329
  br i1 %337, label %381, label %339

339:                                              ; preds = %338
  %340 = bitcast i32** %332 to i8*
  %341 = bitcast i32** %291 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %340, i8* nonnull align 8 %341, i64 %336, i1 false) #20
  br label %381

342:                                              ; preds = %329
  br i1 %337, label %381, label %343

343:                                              ; preds = %342
  %344 = ashr exact i64 %336, 3
  %345 = sub nsw i64 %325, %344
  %346 = getelementptr inbounds i32*, i32** %332, i64 %345
  %347 = bitcast i32** %346 to i8*
  %348 = bitcast i32** %291 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %347, i8* align 8 %348, i64 %336, i1 false) #20
  br label %381

349:                                              ; preds = %324
  %350 = icmp eq i64 %317, 0
  %351 = select i1 %350, i64 1, i64 %317
  %352 = add i64 %317, 2
  %353 = add i64 %352, %351
  %354 = icmp ugt i64 %353, 1152921504606846975
  br i1 %354, label %355, label %361, !prof !57

355:                                              ; preds = %349
  %356 = icmp ugt i64 %353, 2305843009213693951
  br i1 %356, label %357, label %359

357:                                              ; preds = %355
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %358 unwind label %401

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %355
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %360 unwind label %401

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %349
  %362 = shl nuw nsw i64 %353, 3
  %363 = invoke noalias nonnull i8* @_Znwm(i64 %362) #22
          to label %364 unwind label %399

364:                                              ; preds = %361
  %365 = bitcast i8* %363 to i32**
  %366 = sub nsw i64 %353, %326
  %367 = lshr i64 %366, 1
  %368 = getelementptr inbounds i32*, i32** %365, i64 %367
  %369 = load i32**, i32*** %134, align 8, !tbaa !50
  %370 = load i32**, i32*** %135, align 8, !tbaa !58
  %371 = getelementptr inbounds i32*, i32** %370, i64 1
  %372 = ptrtoint i32** %371 to i64
  %373 = ptrtoint i32** %369 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %364
  %377 = bitcast i32** %368 to i8*
  %378 = bitcast i32** %369 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %377, i8* align 8 %378, i64 %374, i1 false) #20
  br label %379

379:                                              ; preds = %376, %364
  %380 = load i8*, i8** %139, align 8, !tbaa !56
  call void @_ZdlPv(i8* %380) #20
  store i8* %363, i8** %139, align 8, !tbaa !56
  store i64 %353, i64* %137, align 8, !tbaa !55
  br label %381

381:                                              ; preds = %379, %343, %342, %339, %338
  %382 = phi i32** [ %368, %379 ], [ %332, %342 ], [ %332, %343 ], [ %332, %338 ], [ %332, %339 ]
  store i32** %382, i32*** %134, align 8, !tbaa !51
  %383 = load i32*, i32** %382, align 8, !tbaa !5
  store i32* %383, i32** %132, align 8, !tbaa !52
  %384 = getelementptr inbounds i32, i32* %383, i64 128
  store i32* %384, i32** %131, align 8, !tbaa !53
  %385 = getelementptr inbounds i32*, i32** %382, i64 %295
  store i32** %385, i32*** %135, align 8, !tbaa !51
  %386 = load i32*, i32** %385, align 8, !tbaa !5
  store i32* %386, i32** %136, align 8, !tbaa !52
  %387 = getelementptr inbounds i32, i32* %386, i64 128
  store i32* %387, i32** %126, align 8, !tbaa !53
  br label %388

388:                                              ; preds = %381, %316
  %389 = invoke noalias nonnull i8* @_Znwm(i64 512) #22
          to label %390 unwind label %403

390:                                              ; preds = %388
  %391 = load i32**, i32*** %135, align 8, !tbaa !58
  %392 = getelementptr inbounds i32*, i32** %391, i64 1
  %393 = bitcast i32** %392 to i8**
  store i8* %389, i8** %393, align 8, !tbaa !5
  %394 = load i32*, i32** %125, align 8, !tbaa !21
  store i32 %265, i32* %394, align 4, !tbaa !9
  %395 = load i32**, i32*** %135, align 8, !tbaa !58
  %396 = getelementptr inbounds i32*, i32** %395, i64 1
  store i32** %396, i32*** %135, align 8, !tbaa !51
  %397 = load i32*, i32** %396, align 8, !tbaa !5
  store i32* %397, i32** %136, align 8, !tbaa !52
  %398 = getelementptr inbounds i32, i32* %397, i64 128
  store i32* %398, i32** %126, align 8, !tbaa !53
  br label %408

399:                                              ; preds = %361
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %405

401:                                              ; preds = %314, %357, %359
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %405

403:                                              ; preds = %388
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %405

405:                                              ; preds = %403, %399, %401
  %406 = phi { i8*, i32 } [ %404, %403 ], [ %400, %399 ], [ %402, %401 ]
  %407 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %407) #20
  br label %487

408:                                              ; preds = %287, %390
  %409 = phi i32* [ %397, %390 ], [ %288, %287 ]
  store i32* %409, i32** %125, align 8, !tbaa !21
  br label %410

410:                                              ; preds = %408, %270, %262
  %411 = getelementptr inbounds %struct.Edge, %struct.Edge* %263, i64 1
  %412 = icmp eq %struct.Edge* %411, %254
  br i1 %412, label %224, label %262

413:                                              ; preds = %226, %215
  %414 = load i32, i32* %220, align 4, !tbaa !9
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %463, label %416

416:                                              ; preds = %230, %413
  %417 = phi i32 [ %414, %413 ], [ %232, %230 ]
  %418 = load %"class.std::vector.16"*, %"class.std::vector.16"** %101, align 8
  %419 = load %"class.std::vector.16"*, %"class.std::vector.16"** %55, align 8
  %420 = icmp eq i32 %417, %2
  br i1 %420, label %444, label %425

421:                                              ; preds = %425
  br i1 %420, label %444, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %419, i64 %130, i32 0, i32 0, i32 0, i32 0
  %424 = load i64*, i64** %423, align 8, !tbaa !34
  br label %447

425:                                              ; preds = %416, %425
  %426 = phi i32 [ %442, %425 ], [ %417, %416 ]
  %427 = phi i64 [ %429, %425 ], [ %130, %416 ]
  %428 = phi i64 [ %440, %425 ], [ 1000000000000000000, %416 ]
  %429 = sext i32 %426 to i64
  %430 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %418, i64 %429, i32 0, i32 0, i32 0, i32 0
  %431 = load i64*, i64** %430, align 8, !tbaa !34
  %432 = getelementptr inbounds i64, i64* %431, i64 %427
  %433 = load i64, i64* %432, align 8, !tbaa !19
  %434 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %419, i64 %429, i32 0, i32 0, i32 0, i32 0
  %435 = load i64*, i64** %434, align 8, !tbaa !34
  %436 = getelementptr inbounds i64, i64* %435, i64 %427
  %437 = load i64, i64* %436, align 8, !tbaa !19
  %438 = sub nsw i64 %433, %437
  %439 = icmp slt i64 %438, %428
  %440 = select i1 %439, i64 %438, i64 %428
  %441 = getelementptr inbounds i32, i32* %216, i64 %429
  %442 = load i32, i32* %441, align 4, !tbaa !9
  %443 = icmp eq i32 %442, %426
  br i1 %443, label %421, label %425, !llvm.loop !59

444:                                              ; preds = %447, %416, %421
  %445 = phi i64 [ %440, %421 ], [ 1000000000000000000, %416 ], [ %440, %447 ]
  %446 = add nsw i64 %445, %199
  br label %463

447:                                              ; preds = %422, %447
  %448 = phi i64* [ %453, %447 ], [ %424, %422 ]
  %449 = phi i32 [ %461, %447 ], [ %417, %422 ]
  %450 = phi i64 [ %451, %447 ], [ %130, %422 ]
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %419, i64 %451, i32 0, i32 0, i32 0, i32 0
  %453 = load i64*, i64** %452, align 8, !tbaa !34
  %454 = getelementptr inbounds i64, i64* %453, i64 %450
  %455 = load i64, i64* %454, align 8, !tbaa !19
  %456 = add nsw i64 %455, %440
  store i64 %456, i64* %454, align 8, !tbaa !19
  %457 = getelementptr inbounds i64, i64* %448, i64 %451
  %458 = load i64, i64* %457, align 8, !tbaa !19
  %459 = sub nsw i64 %458, %440
  store i64 %459, i64* %457, align 8, !tbaa !19
  %460 = getelementptr inbounds i32, i32* %216, i64 %451
  %461 = load i32, i32* %460, align 4, !tbaa !9
  %462 = icmp eq i32 %461, %449
  br i1 %462, label %444, label %447, !llvm.loop !60

463:                                              ; preds = %413, %444
  %464 = phi i1 [ false, %444 ], [ true, %413 ]
  %465 = phi i64 [ %446, %444 ], [ %199, %413 ]
  %466 = phi i64 [ %200, %444 ], [ %199, %413 ]
  %467 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %467) #20
  %468 = load i32**, i32*** %138, align 8, !tbaa !56
  %469 = icmp eq i32** %468, null
  br i1 %469, label %486, label %470

470:                                              ; preds = %463
  %471 = bitcast i32** %468 to i8*
  %472 = load i32**, i32*** %134, align 8, !tbaa !50
  %473 = load i32**, i32*** %135, align 8, !tbaa !58
  %474 = getelementptr inbounds i32*, i32** %473, i64 1
  %475 = icmp ult i32** %472, %474
  br i1 %475, label %476, label %484

476:                                              ; preds = %470, %476
  %477 = phi i32** [ %480, %476 ], [ %472, %470 ]
  %478 = bitcast i32** %477 to i8**
  %479 = load i8*, i8** %478, align 8, !tbaa !5
  call void @_ZdlPv(i8* %479) #20
  %480 = getelementptr inbounds i32*, i32** %477, i64 1
  %481 = icmp ult i32** %477, %473
  br i1 %481, label %476, label %482, !llvm.loop !61

482:                                              ; preds = %476
  %483 = load i8*, i8** %139, align 8, !tbaa !56
  br label %484

484:                                              ; preds = %482, %470
  %485 = phi i8* [ %483, %482 ], [ %471, %470 ]
  call void @_ZdlPv(i8* %485) #20
  br label %486

486:                                              ; preds = %463, %484
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %123) #20
  br i1 %464, label %491, label %198, !llvm.loop !62

487:                                              ; preds = %260, %405, %258
  %488 = phi { i8*, i32 } [ %259, %258 ], [ %406, %405 ], [ %261, %260 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %127) #20
  br label %489

489:                                              ; preds = %487, %256
  %490 = phi { i8*, i32 } [ %488, %487 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %123) #20
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %7) #20
  br label %528

491:                                              ; preds = %486
  %492 = load %"class.std::vector.16"*, %"class.std::vector.16"** %101, align 8, !tbaa !38
  %493 = load %"class.std::vector.16"*, %"class.std::vector.16"** %102, align 8, !tbaa !40
  %494 = icmp eq %"class.std::vector.16"* %492, %493
  br i1 %494, label %505, label %495

495:                                              ; preds = %491, %502
  %496 = phi %"class.std::vector.16"* [ %503, %502 ], [ %492, %491 ]
  %497 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %496, i64 0, i32 0, i32 0, i32 0, i32 0
  %498 = load i64*, i64** %497, align 8, !tbaa !34
  %499 = icmp eq i64* %498, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %495
  %501 = bitcast i64* %498 to i8*
  call void @_ZdlPv(i8* nonnull %501) #20
  br label %502

502:                                              ; preds = %500, %495
  %503 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %496, i64 1
  %504 = icmp eq %"class.std::vector.16"* %503, %493
  br i1 %504, label %505, label %495, !llvm.loop !63

505:                                              ; preds = %502, %491
  %506 = icmp eq %"class.std::vector.16"* %492, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %505
  %508 = bitcast %"class.std::vector.16"* %492 to i8*
  call void @_ZdlPv(i8* nonnull %508) #20
  br label %509

509:                                              ; preds = %505, %507
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #20
  %510 = load %"class.std::vector.16"*, %"class.std::vector.16"** %55, align 8, !tbaa !38
  %511 = load %"class.std::vector.16"*, %"class.std::vector.16"** %56, align 8, !tbaa !40
  %512 = icmp eq %"class.std::vector.16"* %510, %511
  br i1 %512, label %523, label %513

513:                                              ; preds = %509, %520
  %514 = phi %"class.std::vector.16"* [ %521, %520 ], [ %510, %509 ]
  %515 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %514, i64 0, i32 0, i32 0, i32 0, i32 0
  %516 = load i64*, i64** %515, align 8, !tbaa !34
  %517 = icmp eq i64* %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %513
  %519 = bitcast i64* %516 to i8*
  call void @_ZdlPv(i8* nonnull %519) #20
  br label %520

520:                                              ; preds = %518, %513
  %521 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %514, i64 1
  %522 = icmp eq %"class.std::vector.16"* %521, %511
  br i1 %522, label %523, label %513, !llvm.loop !63

523:                                              ; preds = %520, %509
  %524 = icmp eq %"class.std::vector.16"* %510, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %523
  %526 = bitcast %"class.std::vector.16"* %510 to i8*
  call void @_ZdlPv(i8* nonnull %526) #20
  br label %527

527:                                              ; preds = %523, %525
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #20
  ret i64 %466

528:                                              ; preds = %489, %166
  %529 = phi { i8*, i32 } [ %490, %489 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #20
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %5) #20
  br label %530

530:                                              ; preds = %528, %153
  %531 = phi { i8*, i32 } [ %529, %528 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #20
  resume { i8*, i32 } %531
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.16"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.16"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !34
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 1
  %16 = icmp eq %"class.std::vector.16"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !38
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.23", align 8
  %4 = alloca %"class.std::vector.28", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %class.anon.42, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #20
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #20
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector.23"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #20
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = bitcast %"class.std::vector.28"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #20
  %14 = load i32, i32* %2, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %18 unwind label %106

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #20
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %22, align 8, !tbaa !64
  %23 = getelementptr inbounds i8, i8* null, i64 %15
  %24 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %23, i8** %24, align 8, !tbaa !66
  br label %35

25:                                               ; preds = %19
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %15) #22
          to label %27 unwind label %106

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %28, align 8, !tbaa !64
  %29 = getelementptr inbounds i8, i8* %26, i64 %15
  %30 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !66
  store i8 0, i8* %26, align 1, !tbaa !67
  %31 = getelementptr inbounds i8, i8* %26, i64 1
  %32 = add nsw i64 %15, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %31, i8 0, i64 %32, i1 false) #20
  br label %35

35:                                               ; preds = %34, %27, %21
  %36 = phi i8* [ %31, %27 ], [ %29, %34 ], [ null, %21 ]
  %37 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %36, i8** %38, align 8, !tbaa !68
  %39 = sext i32 %12 to i64
  %40 = icmp slt i32 %12, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %42 unwind label %108

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #20
  %44 = icmp eq i32 %12, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = mul nuw nsw i64 %39, 24
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #22
          to label %48 unwind label %108

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to %"class.std::vector.28"*
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi %"class.std::vector.28"* [ %49, %48 ], [ null, %43 ]
  %52 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.28"* %51, %"class.std::vector.28"** %52, align 8, !tbaa !69
  %53 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.28"* %51, %"class.std::vector.28"** %53, align 8, !tbaa !71
  %54 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %51, i64 %39
  %55 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.28"* %54, %"class.std::vector.28"** %55, align 8, !tbaa !72
  %56 = invoke %"class.std::vector.28"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.28"* %51, i64 %39, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %4)
          to label %62 unwind label %57

57:                                               ; preds = %50
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = icmp eq %"class.std::vector.28"* %51, null
  br i1 %59, label %110, label %60

60:                                               ; preds = %57
  %61 = bitcast %"class.std::vector.28"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %61) #20
  br label %110

62:                                               ; preds = %50
  store %"class.std::vector.28"* %56, %"class.std::vector.28"** %53, align 8, !tbaa !71
  %63 = load i8*, i8** %37, align 8, !tbaa !64
  %64 = icmp eq i8* %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(i8* nonnull %63) #20
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #20
  %67 = load i32, i32* %1, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, 0
  %69 = load i32, i32* %2, align 4, !tbaa !9
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %79

72:                                               ; preds = %66, %119
  %73 = phi i32 [ %120, %119 ], [ %67, %66 ]
  %74 = phi i32 [ %121, %119 ], [ %69, %66 ]
  %75 = phi i64 [ %122, %119 ], [ 0, %66 ]
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %119

77:                                               ; preds = %72
  %78 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %51, i64 %75, i32 0, i32 0, i32 0, i32 0
  br label %125

79:                                               ; preds = %119, %66
  %80 = phi i32 [ %69, %66 ], [ %121, %119 ]
  %81 = phi i32 [ %67, %66 ], [ %120, %119 ]
  %82 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #20
  %83 = add nsw i32 %80, %81
  %84 = add nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = icmp slt i32 %83, -2
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %88 unwind label %307

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #20
  %90 = icmp eq i32 %84, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %92, align 8, !tbaa !33
  %93 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* null, i64 %85
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.6"* %93, %"class.std::vector.6"** %94, align 8, !tbaa !73
  br label %137

95:                                               ; preds = %89
  %96 = mul nuw nsw i64 %85, 24
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #22
          to label %98 unwind label %307

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to %"class.std::vector.6"*
  %100 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %97, i8** %100, align 8, !tbaa !33
  %101 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %99, i64 %85
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.6"* %101, %"class.std::vector.6"** %102, align 8, !tbaa !73
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 0, i64 %96, i1 false)
  %103 = load i32, i32* %1, align 4, !tbaa !9
  %104 = load i32, i32* %2, align 4, !tbaa !9
  %105 = add nsw i32 %104, %103
  br label %137

106:                                              ; preds = %25, %17
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %115

108:                                              ; preds = %45, %41
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %110

110:                                              ; preds = %57, %60, %108
  %111 = phi { i8*, i32 } [ %109, %108 ], [ %58, %60 ], [ %58, %57 ]
  %112 = load i8*, i8** %37, align 8, !tbaa !64
  %113 = icmp eq i8* %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(i8* nonnull %112) #20
  br label %115

115:                                              ; preds = %114, %110, %106
  %116 = phi { i8*, i32 } [ %107, %106 ], [ %111, %110 ], [ %111, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #20
  br label %423

117:                                              ; preds = %130
  %118 = load i32, i32* %1, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %117, %72
  %120 = phi i32 [ %118, %117 ], [ %73, %72 ]
  %121 = phi i32 [ %132, %117 ], [ %74, %72 ]
  %122 = add nuw nsw i64 %75, 1
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %72, label %79, !llvm.loop !74

125:                                              ; preds = %77, %130
  %126 = phi i64 [ 0, %77 ], [ %131, %130 ]
  %127 = load i8*, i8** %78, align 8, !tbaa !64
  %128 = getelementptr inbounds i8, i8* %127, i64 %126
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %128)
          to label %130 unwind label %135

130:                                              ; preds = %125
  %131 = add nuw nsw i64 %126, 1
  %132 = load i32, i32* %2, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %125, label %117, !llvm.loop !76

135:                                              ; preds = %125
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %421

137:                                              ; preds = %98, %91
  %138 = phi i32 [ %105, %98 ], [ -2, %91 ]
  %139 = phi i32 [ %104, %98 ], [ %80, %91 ]
  %140 = phi i32 [ %103, %98 ], [ %81, %91 ]
  %141 = phi %"class.std::vector.6"* [ %101, %98 ], [ null, %91 ]
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.6"* %141, %"class.std::vector.6"** %143, align 8, !tbaa !31
  %144 = add nsw i32 %138, 1
  %145 = icmp sgt i32 %140, 0
  %146 = icmp sgt i32 %139, 0
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %148, label %166

148:                                              ; preds = %137
  %149 = zext i32 %140 to i64
  %150 = zext i32 %139 to i64
  br label %151

151:                                              ; preds = %163, %148
  %152 = phi i64 [ %164, %163 ], [ 0, %148 ]
  %153 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %51, i64 %152, i32 0, i32 0, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !64
  br label %155

155:                                              ; preds = %160, %151
  %156 = phi i64 [ 0, %151 ], [ %161, %160 ]
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !67
  %159 = icmp eq i8 %158, 83
  br i1 %159, label %168, label %160

160:                                              ; preds = %155
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %150
  br i1 %162, label %163, label %155, !llvm.loop !77

163:                                              ; preds = %160
  %164 = add nuw nsw i64 %152, 1
  %165 = icmp eq i64 %164, %149
  br i1 %165, label %166, label %151, !llvm.loop !78

166:                                              ; preds = %163, %137
  invoke void @_ZSt21__throw_runtime_errorPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)) #23
          to label %167 unwind label %309

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %155, %180
  %169 = phi i64 [ %181, %180 ], [ 0, %155 ]
  %170 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %51, i64 %169, i32 0, i32 0, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8, !tbaa !64
  br label %172

172:                                              ; preds = %177, %168
  %173 = phi i64 [ 0, %168 ], [ %178, %177 ]
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !67
  %176 = icmp eq i8 %175, 84
  br i1 %176, label %185, label %177

177:                                              ; preds = %172
  %178 = add nuw nsw i64 %173, 1
  %179 = icmp eq i64 %178, %150
  br i1 %179, label %180, label %172, !llvm.loop !77

180:                                              ; preds = %177
  %181 = add nuw nsw i64 %169, 1
  %182 = icmp eq i64 %181, %149
  br i1 %182, label %183, label %168, !llvm.loop !78

183:                                              ; preds = %180
  invoke void @_ZSt21__throw_runtime_errorPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)) #23
          to label %184 unwind label %311

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %172, %198
  %186 = phi %"struct.std::pair.33"* [ %199, %198 ], [ null, %172 ]
  %187 = phi %"struct.std::pair.33"* [ %200, %198 ], [ null, %172 ]
  %188 = phi i32 [ %201, %198 ], [ %140, %172 ]
  %189 = phi i32 [ %202, %198 ], [ %139, %172 ]
  %190 = phi %"struct.std::pair.33"* [ %203, %198 ], [ null, %172 ]
  %191 = phi %"struct.std::pair.33"* [ %204, %198 ], [ null, %172 ]
  %192 = phi %"struct.std::pair.33"* [ %205, %198 ], [ null, %172 ]
  %193 = phi i32 [ %206, %198 ], [ %139, %172 ]
  %194 = phi i64 [ %207, %198 ], [ 0, %172 ]
  %195 = icmp sgt i32 %193, 0
  br i1 %195, label %210, label %198

196:                                              ; preds = %279
  %197 = load i32, i32* %1, align 4, !tbaa !9, !noalias !79
  br label %198

198:                                              ; preds = %196, %185
  %199 = phi %"struct.std::pair.33"* [ %280, %196 ], [ %186, %185 ]
  %200 = phi %"struct.std::pair.33"* [ %281, %196 ], [ %187, %185 ]
  %201 = phi i32 [ %197, %196 ], [ %188, %185 ]
  %202 = phi i32 [ %282, %196 ], [ %189, %185 ]
  %203 = phi %"struct.std::pair.33"* [ %283, %196 ], [ %190, %185 ]
  %204 = phi %"struct.std::pair.33"* [ %284, %196 ], [ %191, %185 ]
  %205 = phi %"struct.std::pair.33"* [ %285, %196 ], [ %192, %185 ]
  %206 = phi i32 [ %282, %196 ], [ %193, %185 ]
  %207 = add nuw nsw i64 %194, 1
  %208 = sext i32 %201 to i64
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %185, label %289, !llvm.loop !82

210:                                              ; preds = %185, %279
  %211 = phi %"struct.std::pair.33"* [ %280, %279 ], [ %186, %185 ]
  %212 = phi %"struct.std::pair.33"* [ %281, %279 ], [ %187, %185 ]
  %213 = phi i32 [ %282, %279 ], [ %189, %185 ]
  %214 = phi %"struct.std::pair.33"* [ %283, %279 ], [ %190, %185 ]
  %215 = phi %"struct.std::pair.33"* [ %284, %279 ], [ %191, %185 ]
  %216 = phi %"struct.std::pair.33"* [ %285, %279 ], [ %192, %185 ]
  %217 = phi i64 [ %286, %279 ], [ 0, %185 ]
  %218 = load %"class.std::vector.28"*, %"class.std::vector.28"** %52, align 8, !tbaa !69, !noalias !79
  %219 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %218, i64 %194, i32 0, i32 0, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8, !tbaa !64, !noalias !79
  %221 = getelementptr inbounds i8, i8* %220, i64 %217
  %222 = load i8, i8* %221, align 1, !tbaa !67, !noalias !79
  %223 = icmp eq i8 %222, 111
  br i1 %223, label %224, label %279

224:                                              ; preds = %210
  %225 = icmp eq %"struct.std::pair.33"* %216, %215
  br i1 %225, label %230, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %216, i64 0, i32 0
  store i64 %194, i64* %227, align 8, !tbaa !83, !noalias !79
  %228 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %216, i64 0, i32 1
  store i64 %217, i64* %228, align 8, !tbaa !85, !noalias !79
  %229 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %216, i64 1
  br label %279

230:                                              ; preds = %224
  %231 = ptrtoint %"struct.std::pair.33"* %215 to i64
  %232 = ptrtoint %"struct.std::pair.33"* %214 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 4
  %235 = icmp eq i64 %233, 9223372036854775792
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #23
          to label %237 unwind label %272, !noalias !79

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %230
  %239 = icmp eq i64 %233, 0
  %240 = select i1 %239, i64 1, i64 %234
  %241 = add nsw i64 %240, %234
  %242 = icmp ult i64 %241, %234
  %243 = icmp ugt i64 %241, 576460752303423487
  %244 = or i1 %242, %243
  %245 = select i1 %244, i64 576460752303423487, i64 %241
  %246 = shl nuw nsw i64 %245, 4
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #22
          to label %248 unwind label %270, !noalias !79

248:                                              ; preds = %238
  %249 = bitcast i8* %247 to %"struct.std::pair.33"*
  %250 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %249, i64 %234, i32 0
  store i64 %194, i64* %250, align 8, !tbaa !83, !noalias !79
  %251 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %249, i64 %234, i32 1
  store i64 %217, i64* %251, align 8, !tbaa !85, !noalias !79
  %252 = icmp eq %"struct.std::pair.33"* %214, %215
  br i1 %252, label %261, label %253

253:                                              ; preds = %248, %253
  %254 = phi %"struct.std::pair.33"* [ %259, %253 ], [ %249, %248 ]
  %255 = phi %"struct.std::pair.33"* [ %258, %253 ], [ %214, %248 ]
  %256 = bitcast %"struct.std::pair.33"* %254 to i8*
  %257 = bitcast %"struct.std::pair.33"* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %256, i8* noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false) #20, !alias.scope !86, !noalias !79
  %258 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %255, i64 1
  %259 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %254, i64 1
  %260 = icmp eq %"struct.std::pair.33"* %258, %215
  br i1 %260, label %261, label %253, !llvm.loop !90

261:                                              ; preds = %253, %248
  %262 = phi %"struct.std::pair.33"* [ %249, %248 ], [ %259, %253 ]
  %263 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %262, i64 1
  %264 = icmp eq %"struct.std::pair.33"* %214, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = bitcast %"struct.std::pair.33"* %214 to i8*
  call void @_ZdlPv(i8* nonnull %266) #20, !noalias !79
  br label %267

267:                                              ; preds = %265, %261
  %268 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %249, i64 %245
  %269 = load i32, i32* %2, align 4, !tbaa !9, !noalias !79
  br label %279

270:                                              ; preds = %238
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %274

272:                                              ; preds = %236
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi { i8*, i32 } [ %271, %270 ], [ %273, %272 ]
  %276 = icmp eq %"struct.std::pair.33"* %214, null
  br i1 %276, label %417, label %277

277:                                              ; preds = %274
  %278 = bitcast %"struct.std::pair.33"* %214 to i8*
  call void @_ZdlPv(i8* nonnull %278) #20, !noalias !79
  br label %417

279:                                              ; preds = %267, %226, %210
  %280 = phi %"struct.std::pair.33"* [ %263, %267 ], [ %229, %226 ], [ %211, %210 ]
  %281 = phi %"struct.std::pair.33"* [ %249, %267 ], [ %212, %226 ], [ %212, %210 ]
  %282 = phi i32 [ %269, %267 ], [ %213, %226 ], [ %213, %210 ]
  %283 = phi %"struct.std::pair.33"* [ %249, %267 ], [ %214, %226 ], [ %214, %210 ]
  %284 = phi %"struct.std::pair.33"* [ %268, %267 ], [ %215, %226 ], [ %215, %210 ]
  %285 = phi %"struct.std::pair.33"* [ %263, %267 ], [ %229, %226 ], [ %216, %210 ]
  %286 = add nuw nsw i64 %217, 1
  %287 = sext i32 %282 to i64
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %210, label %196, !llvm.loop !91

289:                                              ; preds = %198
  %290 = bitcast %class.anon.42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %290) #20
  %291 = getelementptr inbounds %class.anon.42, %class.anon.42* %6, i64 0, i32 0
  store %"class.std::vector"* %5, %"class.std::vector"** %291, align 8, !tbaa !5
  %292 = trunc i64 %152 to i32
  invoke fastcc void @"_ZZ4mainENK3$_2clEiix"(%class.anon.42* nonnull align 8 dereferenceable(8) %6, i32 %138, i32 %292, i64 1000000000000000000)
          to label %293 unwind label %313

293:                                              ; preds = %289
  %294 = trunc i64 %156 to i32
  %295 = load i32, i32* %1, align 4, !tbaa !9
  %296 = add nsw i32 %295, %294
  invoke fastcc void @"_ZZ4mainENK3$_2clEiix"(%class.anon.42* nonnull align 8 dereferenceable(8) %6, i32 %138, i32 %296, i64 1000000000000000000)
          to label %297 unwind label %313

297:                                              ; preds = %293
  %298 = trunc i64 %169 to i32
  invoke fastcc void @"_ZZ4mainENK3$_2clEiix"(%class.anon.42* nonnull align 8 dereferenceable(8) %6, i32 %144, i32 %298, i64 1000000000000000000)
          to label %299 unwind label %313

299:                                              ; preds = %297
  %300 = trunc i64 %173 to i32
  %301 = load i32, i32* %1, align 4, !tbaa !9
  %302 = add nsw i32 %301, %300
  invoke fastcc void @"_ZZ4mainENK3$_2clEiix"(%class.anon.42* nonnull align 8 dereferenceable(8) %6, i32 %144, i32 %302, i64 1000000000000000000)
          to label %303 unwind label %313

303:                                              ; preds = %299
  %304 = icmp eq %"struct.std::pair.33"* %200, %199
  br i1 %304, label %305, label %315

305:                                              ; preds = %325, %303
  %306 = invoke i64 @_Z11maximumFlowRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32 %138, i32 %144)
          to label %330 unwind label %410

307:                                              ; preds = %95, %87
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %419

309:                                              ; preds = %166
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %417

311:                                              ; preds = %183
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %417

313:                                              ; preds = %299, %297, %293, %289
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %412

315:                                              ; preds = %303, %325
  %316 = phi %"struct.std::pair.33"* [ %326, %325 ], [ %200, %303 ]
  %317 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %316, i64 0, i32 0
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %316, i64 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = trunc i64 %318 to i32
  %322 = trunc i64 %320 to i32
  %323 = load i32, i32* %1, align 4, !tbaa !9
  %324 = add nsw i32 %323, %322
  invoke fastcc void @"_ZZ4mainENK3$_2clEiix"(%class.anon.42* nonnull align 8 dereferenceable(8) %6, i32 %321, i32 %324, i64 1)
          to label %325 unwind label %328

325:                                              ; preds = %315
  %326 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %316, i64 1
  %327 = icmp eq %"struct.std::pair.33"* %326, %199
  br i1 %327, label %305, label %315

328:                                              ; preds = %315
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %412

330:                                              ; preds = %305
  %331 = icmp sgt i64 %306, 999999999999999999
  %332 = select i1 %331, i64 -1, i64 %306
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %332)
          to label %334 unwind label %410

334:                                              ; preds = %330
  %335 = bitcast %"class.std::basic_ostream"* %333 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !92
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_ostream"* %333 to i8*
  %341 = add nsw i64 %339, 240
  %342 = getelementptr inbounds i8, i8* %340, i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !94
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %334
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %347 unwind label %410

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %334
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !97
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !67
  br label %362

355:                                              ; preds = %348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
          to label %356 unwind label %410

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !92
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %410

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8 signext %363)
          to label %365 unwind label %410

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %367 unwind label %410

367:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %290) #20
  %368 = icmp eq %"struct.std::pair.33"* %200, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %367
  %370 = bitcast %"struct.std::pair.33"* %200 to i8*
  call void @_ZdlPv(i8* nonnull %370) #20
  br label %371

371:                                              ; preds = %367, %369
  %372 = load %"class.std::vector.6"*, %"class.std::vector.6"** %142, align 8, !tbaa !33
  %373 = load %"class.std::vector.6"*, %"class.std::vector.6"** %143, align 8, !tbaa !31
  %374 = icmp eq %"class.std::vector.6"* %372, %373
  br i1 %374, label %387, label %375

375:                                              ; preds = %371, %382
  %376 = phi %"class.std::vector.6"* [ %383, %382 ], [ %372, %371 ]
  %377 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %376, i64 0, i32 0, i32 0, i32 0, i32 0
  %378 = load %struct.Edge*, %struct.Edge** %377, align 8, !tbaa !99
  %379 = icmp eq %struct.Edge* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = bitcast %struct.Edge* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #20
  br label %382

382:                                              ; preds = %380, %375
  %383 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %376, i64 1
  %384 = icmp eq %"class.std::vector.6"* %383, %373
  br i1 %384, label %385, label %375, !llvm.loop !101

385:                                              ; preds = %382
  %386 = load %"class.std::vector.6"*, %"class.std::vector.6"** %142, align 8, !tbaa !33
  br label %387

387:                                              ; preds = %385, %371
  %388 = phi %"class.std::vector.6"* [ %386, %385 ], [ %372, %371 ]
  %389 = icmp eq %"class.std::vector.6"* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  %391 = bitcast %"class.std::vector.6"* %388 to i8*
  call void @_ZdlPv(i8* nonnull %391) #20
  br label %392

392:                                              ; preds = %387, %390
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #20
  %393 = load %"class.std::vector.28"*, %"class.std::vector.28"** %52, align 8, !tbaa !69
  %394 = icmp eq %"class.std::vector.28"* %393, %56
  br i1 %394, label %404, label %395

395:                                              ; preds = %392, %401
  %396 = phi %"class.std::vector.28"* [ %402, %401 ], [ %393, %392 ]
  %397 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %396, i64 0, i32 0, i32 0, i32 0, i32 0
  %398 = load i8*, i8** %397, align 8, !tbaa !64
  %399 = icmp eq i8* %398, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %395
  call void @_ZdlPv(i8* nonnull %398) #20
  br label %401

401:                                              ; preds = %400, %395
  %402 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %396, i64 1
  %403 = icmp eq %"class.std::vector.28"* %402, %56
  br i1 %403, label %404, label %395, !llvm.loop !102

404:                                              ; preds = %401, %392
  %405 = phi %"class.std::vector.28"* [ %56, %392 ], [ %393, %401 ]
  %406 = icmp eq %"class.std::vector.28"* %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = bitcast %"class.std::vector.28"* %405 to i8*
  call void @_ZdlPv(i8* nonnull %408) #20
  br label %409

409:                                              ; preds = %404, %407
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #20
  ret i32 0

410:                                              ; preds = %365, %362, %356, %355, %346, %330, %305
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %412

412:                                              ; preds = %410, %328, %313
  %413 = phi { i8*, i32 } [ %329, %328 ], [ %411, %410 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %290) #20
  %414 = icmp eq %"struct.std::pair.33"* %200, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = bitcast %"struct.std::pair.33"* %200 to i8*
  call void @_ZdlPv(i8* nonnull %416) #20
  br label %417

417:                                              ; preds = %274, %277, %412, %415, %311, %309
  %418 = phi { i8*, i32 } [ %310, %309 ], [ %312, %311 ], [ %275, %277 ], [ %275, %274 ], [ %413, %412 ], [ %413, %415 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #20
  br label %419

419:                                              ; preds = %417, %307
  %420 = phi { i8*, i32 } [ %418, %417 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #20
  br label %421

421:                                              ; preds = %419, %135
  %422 = phi { i8*, i32 } [ %136, %135 ], [ %420, %419 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %3) #20
  br label %423

423:                                              ; preds = %421, %115
  %424 = phi { i8*, i32 } [ %422, %421 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #20
  resume { i8*, i32 } %424
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint norecurse sspstrong uwtable
define internal fastcc void @"_ZZ4mainENK3$_2clEiix"(%class.anon.42* nocapture nonnull readonly align 8 dereferenceable(8) %0, i32 %1, i32 %2, i64 %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds %class.anon.42, %class.anon.42* %0, i64 0, i32 0
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !103
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 %7, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !105
  %12 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 %7, i32 0, i32 0, i32 0, i32 2
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8, !tbaa !106
  %14 = icmp eq %struct.Edge* %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 0
  store i32 %1, i32* %16, align 8, !tbaa.struct !43
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 1
  store i32 %2, i32* %17, align 4, !tbaa.struct !44
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 2
  store i64 %3, i64* %18, align 8, !tbaa.struct !45
  %19 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !105
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 1
  store %struct.Edge* %20, %struct.Edge** %10, align 8, !tbaa !105
  br label %62

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 %7, i32 0, i32 0, i32 0, i32 0
  %23 = load %struct.Edge*, %struct.Edge** %22, align 8, !tbaa !99
  %24 = ptrtoint %struct.Edge* %11 to i64
  %25 = ptrtoint %struct.Edge* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = icmp eq i64 %26, 9223372036854775792
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

30:                                               ; preds = %21
  %31 = icmp eq i64 %26, 0
  %32 = select i1 %31, i64 1, i64 %27
  %33 = add nsw i64 %32, %27
  %34 = icmp ult i64 %33, %27
  %35 = icmp ugt i64 %33, 576460752303423487
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 576460752303423487, i64 %33
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %38) #22
  %40 = bitcast i8* %39 to %struct.Edge*
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 %27, i32 0
  store i32 %1, i32* %41, align 8, !tbaa.struct !43
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 %27, i32 1
  store i32 %2, i32* %42, align 4, !tbaa.struct !44
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 %27, i32 2
  store i64 %3, i64* %43, align 8, !tbaa.struct !45
  %44 = icmp eq %struct.Edge* %23, %11
  br i1 %44, label %53, label %45

45:                                               ; preds = %30, %45
  %46 = phi %struct.Edge* [ %51, %45 ], [ %40, %30 ]
  %47 = phi %struct.Edge* [ %50, %45 ], [ %23, %30 ]
  %48 = bitcast %struct.Edge* %46 to i8*
  %49 = bitcast %struct.Edge* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #20, !tbaa.struct !43, !alias.scope !107
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 1
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 1
  %52 = icmp eq %struct.Edge* %50, %11
  br i1 %52, label %53, label %45, !llvm.loop !111

53:                                               ; preds = %45, %30
  %54 = phi %struct.Edge* [ %40, %30 ], [ %51, %45 ]
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 1
  %56 = icmp eq %struct.Edge* %23, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = bitcast %struct.Edge* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #20
  br label %59

59:                                               ; preds = %57, %53
  %60 = bitcast %struct.Edge** %22 to i8**
  store i8* %39, i8** %60, align 8, !tbaa !99
  store %struct.Edge* %55, %struct.Edge** %10, align 8, !tbaa !105
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 %37
  store %struct.Edge* %61, %struct.Edge** %12, align 8, !tbaa !106
  br label %62

62:                                               ; preds = %15, %59
  %63 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !103
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %"class.std::vector.6"*, %"class.std::vector.6"** %65, align 8, !tbaa !33
  %67 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %66, i64 %64, i32 0, i32 0, i32 0, i32 1
  %68 = load %struct.Edge*, %struct.Edge** %67, align 8, !tbaa !105
  %69 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %66, i64 %64, i32 0, i32 0, i32 0, i32 2
  %70 = load %struct.Edge*, %struct.Edge** %69, align 8, !tbaa !106
  %71 = icmp eq %struct.Edge* %68, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i64 0, i32 0
  store i32 %2, i32* %73, align 8, !tbaa.struct !43
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i64 0, i32 1
  store i32 %1, i32* %74, align 4, !tbaa.struct !44
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i64 0, i32 2
  store i64 %3, i64* %75, align 8, !tbaa.struct !45
  %76 = load %struct.Edge*, %struct.Edge** %67, align 8, !tbaa !105
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i64 1
  store %struct.Edge* %77, %struct.Edge** %67, align 8, !tbaa !105
  br label %119

78:                                               ; preds = %62
  %79 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %66, i64 %64, i32 0, i32 0, i32 0, i32 0
  %80 = load %struct.Edge*, %struct.Edge** %79, align 8, !tbaa !99
  %81 = ptrtoint %struct.Edge* %68 to i64
  %82 = ptrtoint %struct.Edge* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 4
  %85 = icmp eq i64 %83, 9223372036854775792
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

87:                                               ; preds = %78
  %88 = icmp eq i64 %83, 0
  %89 = select i1 %88, i64 1, i64 %84
  %90 = add nsw i64 %89, %84
  %91 = icmp ult i64 %90, %84
  %92 = icmp ugt i64 %90, 576460752303423487
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 576460752303423487, i64 %90
  %95 = shl nuw nsw i64 %94, 4
  %96 = tail call noalias nonnull i8* @_Znwm(i64 %95) #22
  %97 = bitcast i8* %96 to %struct.Edge*
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i64 %84, i32 0
  store i32 %2, i32* %98, align 8, !tbaa.struct !43
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i64 %84, i32 1
  store i32 %1, i32* %99, align 4, !tbaa.struct !44
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i64 %84, i32 2
  store i64 %3, i64* %100, align 8, !tbaa.struct !45
  %101 = icmp eq %struct.Edge* %80, %68
  br i1 %101, label %110, label %102

102:                                              ; preds = %87, %102
  %103 = phi %struct.Edge* [ %108, %102 ], [ %97, %87 ]
  %104 = phi %struct.Edge* [ %107, %102 ], [ %80, %87 ]
  %105 = bitcast %struct.Edge* %103 to i8*
  %106 = bitcast %struct.Edge* %104 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #20, !tbaa.struct !43, !alias.scope !112
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i64 1
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %103, i64 1
  %109 = icmp eq %struct.Edge* %107, %68
  br i1 %109, label %110, label %102, !llvm.loop !111

110:                                              ; preds = %102, %87
  %111 = phi %struct.Edge* [ %97, %87 ], [ %108, %102 ]
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 1
  %113 = icmp eq %struct.Edge* %80, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast %struct.Edge* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #20
  br label %116

116:                                              ; preds = %114, %110
  %117 = bitcast %struct.Edge** %79 to i8**
  store i8* %96, i8** %117, align 8, !tbaa !99
  store %struct.Edge* %112, %struct.Edge** %67, align 8, !tbaa !105
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i64 %94
  store %struct.Edge* %118, %struct.Edge** %69, align 8, !tbaa !106
  br label %119

119:                                              ; preds = %72, %116
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.6"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.6"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !99
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 1
  %16 = icmp eq %"class.std::vector.6"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !101

17:                                               ; preds = %14
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.6"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.6"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.6"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.28"*, %"class.std::vector.28"** %2, align 8, !tbaa !69
  %4 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.28"*, %"class.std::vector.28"** %4, align 8, !tbaa !71
  %6 = icmp eq %"class.std::vector.28"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.28"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !64
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #20
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %8, i64 1
  %15 = icmp eq %"class.std::vector.28"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !102

16:                                               ; preds = %13
  %17 = load %"class.std::vector.28"*, %"class.std::vector.28"** %2, align 8, !tbaa !69
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.28"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.28"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.28"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #20
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !56
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %16) #20
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !61

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #20
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt21__throw_runtime_errorPKc(i8*) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !51
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !46
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !52
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !46
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !56
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !58
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %52, i32* %51, align 4, !tbaa !9
  %53 = load i32**, i32*** %3, align 8, !tbaa !58
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !51
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  store i32* %55, i32** %17, align 8, !tbaa !52
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !53
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !50
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !56
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
  br i1 %47, label %48, label %52, !prof !57

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !50
  %62 = load i32**, i32*** %4, align 8, !tbaa !58
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
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #20
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !51
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !52
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !53
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !51
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !52
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !53
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.16"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.16"* %0, i64 %1, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.16"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !37
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.16"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #20
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !57

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #22
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !34
  %31 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !36
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #20
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !116

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
  %61 = load i64*, i64** %60, align 8, !tbaa !34
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #20
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %59, i64 1
  %67 = icmp eq %"class.std::vector.16"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !63

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #22
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !56
  %13 = load i64, i64* %8, align 8, !tbaa !55
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #22
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !117

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #20
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %33) #20
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !61

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #23
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #24
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  %46 = load i8*, i8** %12, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %46) #20
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !51
  %53 = load i32*, i32** %16, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !52
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !53
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !51
  %59 = load i32*, i32** %57, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !52
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !53
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !54
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #24
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !51
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !46
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !52
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !46
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !56
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !58
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %52, i32* %51, align 4, !tbaa !9
  %53 = load i32**, i32*** %3, align 8, !tbaa !58
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !51
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  store i32* %55, i32** %17, align 8, !tbaa !52
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !53
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.28"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.28"* %0, i64 %1, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !64
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.28"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !68
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.28"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #20
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !57

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
  %27 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !64
  %28 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !68
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !66
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
  store i8* %39, i8** %28, align 8, !tbaa !68
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !118

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
  %51 = icmp eq %"class.std::vector.28"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.28"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !64
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #20
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %53, i64 1
  %60 = icmp eq %"class.std::vector.28"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !102

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #23
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.28"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.28"* %63

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s420156651.cpp() #5 section ".text.startup" {
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
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!28, !20, i64 8}
!28 = !{!"_ZTS4Edge", !10, i64 0, !10, i64 4, !20, i64 8}
!29 = !{!28, !10, i64 0}
!30 = !{!28, !10, i64 4}
!31 = !{!32, !6, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!33 = !{!32, !6, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!36 = !{!35, !6, i64 16}
!37 = !{!35, !6, i64 8}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!40 = !{!39, !6, i64 8}
!41 = !{!39, !6, i64 16}
!42 = distinct !{!42, !12}
!43 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !19}
!44 = !{i64 0, i64 4, !9, i64 4, i64 8, !19}
!45 = !{i64 0, i64 8, !19}
!46 = !{!23, !6, i64 0}
!47 = distinct !{!47, !12}
!48 = !{!22, !6, i64 32}
!49 = !{!22, !6, i64 24}
!50 = !{!22, !6, i64 40}
!51 = !{!23, !6, i64 24}
!52 = !{!23, !6, i64 8}
!53 = !{!23, !6, i64 16}
!54 = !{!22, !6, i64 16}
!55 = !{!22, !17, i64 8}
!56 = !{!22, !6, i64 0}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = !{!22, !6, i64 72}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!66 = !{!65, !6, i64 16}
!67 = !{!7, !7, i64 0}
!68 = !{!65, !6, i64 8}
!69 = !{!70, !6, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!71 = !{!70, !6, i64 8}
!72 = !{!70, !6, i64 16}
!73 = !{!32, !6, i64 16}
!74 = distinct !{!74, !12, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZ4mainENK3$_1clEv: argument 0"}
!81 = distinct !{!81, !"_ZZ4mainENK3$_1clEv"}
!82 = distinct !{!82, !12, !75}
!83 = !{!84, !20, i64 0}
!84 = !{!"_ZTSSt4pairIxxE", !20, i64 0, !20, i64 8}
!85 = !{!84, !20, i64 8}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !8, i64 0}
!94 = !{!95, !6, i64 240}
!95 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !96, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!96 = !{!"bool", !7, i64 0}
!97 = !{!98, !7, i64 56}
!98 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !96, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!99 = !{!100, !6, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = !{!104, !6, i64 0}
!104 = !{!"_ZTSZ4mainE3$_2", !6, i64 0}
!105 = !{!100, !6, i64 8}
!106 = !{!100, !6, i64 16}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !12}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
