; ModuleID = 'Project_CodeNet_C++1400/p03503/s358307845.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s358307845.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358307845.cpp, i8* null }]

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
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.6", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::vector.18", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #18
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = bitcast %"class.std::vector.6"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #18
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %11, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %13, align 8, !tbaa !27
  %14 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %15, align 8, !tbaa !30
  %16 = invoke noalias nonnull i8* @_Znwm(i64 8) #20
          to label %19 unwind label %17

17:                                               ; preds = %0
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %85

19:                                               ; preds = %0
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = bitcast i64** %15 to i8**
  store i8* %20, i8** %21, align 8, !tbaa !30
  %22 = bitcast %"class.std::vector.6"* %3 to i8**
  store i8* %16, i8** %22, align 8
  store i32 0, i32* %12, align 8
  %23 = bitcast i64** %13 to i8**
  store i8* %16, i8** %23, align 8
  store i32 10, i32* %14, align 8
  %24 = bitcast i8* %16 to i64*
  store i64 0, i64* %24, align 8
  %25 = sext i32 %9 to i64
  %26 = icmp slt i32 %9, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %28 unwind label %70

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #18
  %30 = icmp eq i32 %9, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = mul nuw nsw i64 %25, 40
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #20
          to label %34 unwind label %70

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to %"class.std::vector.6"*
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi %"class.std::vector.6"* [ %35, %34 ], [ null, %29 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.6"* %37, %"class.std::vector.6"** %38, align 8, !tbaa !33
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.6"* %37, %"class.std::vector.6"** %39, align 8, !tbaa !35
  %40 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %37, i64 %25
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.6"* %40, %"class.std::vector.6"** %41, align 8, !tbaa !36
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %25, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %3)
          to label %48 unwind label %42

42:                                               ; preds = %36
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8, !tbaa !33
  %45 = icmp eq %"class.std::vector.6"* %44, null
  br i1 %45, label %72, label %46

46:                                               ; preds = %42
  %47 = bitcast %"class.std::vector.6"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #18
  br label %72

48:                                               ; preds = %36
  %49 = load i64*, i64** %11, align 8, !tbaa !27
  %50 = icmp eq i64* %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i64*, i64** %15, align 8, !tbaa !30
  %53 = ptrtoint i64* %52 to i64
  %54 = ptrtoint i64* %49 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i64, i64* %52, i64 %57
  %59 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* %59) #18
  br label %60

60:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #18
  %61 = load i32, i32* %1, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %440
  %64 = phi i64 [ %450, %440 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %87 unwind label %98

66:                                               ; preds = %440, %60
  %67 = phi i32 [ %61, %60 ], [ %451, %440 ]
  %68 = bitcast %"class.std::vector.18"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #18
  %69 = invoke noalias nonnull i8* @_Znwm(i64 88) #20
          to label %100 unwind label %140

70:                                               ; preds = %31, %27
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %72

72:                                               ; preds = %42, %46, %70
  %73 = phi { i8*, i32 } [ %71, %70 ], [ %43, %46 ], [ %43, %42 ]
  %74 = load i64*, i64** %11, align 8, !tbaa !27
  %75 = icmp eq i64* %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = load i64*, i64** %15, align 8, !tbaa !30
  %78 = ptrtoint i64* %77 to i64
  %79 = ptrtoint i64* %74 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds i64, i64* %77, i64 %82
  %84 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* %84) #18
  br label %85

85:                                               ; preds = %17, %76, %72
  %86 = phi { i8*, i32 } [ %18, %17 ], [ %73, %72 ], [ %73, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #18
  br label %350

87:                                               ; preds = %63
  %88 = load i8, i8* %4, align 1, !tbaa !37
  %89 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8, !tbaa !33
  %90 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %89, i64 %64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !27
  %92 = icmp eq i8 %88, 49
  %93 = load i64, i64* %91, align 8, !tbaa !38
  %94 = and i64 %93, -2
  %95 = zext i1 %92 to i64
  %96 = or i64 %94, %95
  store i64 %96, i64* %91, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %352 unwind label %98

98:                                               ; preds = %429, %418, %407, %396, %385, %374, %363, %352, %87, %63
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  br label %317

100:                                              ; preds = %66
  %101 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = bitcast %"class.std::vector.18"* %5 to i8**
  store i8* %69, i8** %102, align 8, !tbaa !39
  %103 = getelementptr inbounds i8, i8* %69, i64 88
  %104 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %105 = bitcast i64** %104 to i8**
  store i8* %103, i8** %105, align 8, !tbaa !41
  %106 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %107 = bitcast i64** %106 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %69, i8 0, i64 88, i1 false)
  store i8* %103, i8** %107, align 8, !tbaa !42
  %108 = sext i32 %67 to i64
  %109 = icmp slt i32 %67, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %111 unwind label %142

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %100
  %113 = icmp eq i32 %67, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  %115 = mul nuw nsw i64 %108, 24
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #20
          to label %117 unwind label %142

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to %"class.std::vector.18"*
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi %"class.std::vector.18"* [ %118, %117 ], [ null, %112 ]
  %121 = invoke %"class.std::vector.18"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.18"* %120, i64 %108, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %5)
          to label %127 unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = icmp eq %"class.std::vector.18"* %120, null
  br i1 %124, label %144, label %125

125:                                              ; preds = %122
  %126 = bitcast %"class.std::vector.18"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %126) #18
  br label %144

127:                                              ; preds = %119
  %128 = load i64*, i64** %101, align 8, !tbaa !39
  %129 = icmp eq i64* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #18
  br label %132

132:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #18
  %133 = load i32, i32* %1, align 4, !tbaa !9
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %495

135:                                              ; preds = %132, %490
  %136 = phi i64 [ %491, %490 ], [ 0, %132 ]
  %137 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %120, i64 %136, i32 0, i32 0, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8, !tbaa !39
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %138)
          to label %152 unwind label %156

140:                                              ; preds = %66
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %150

142:                                              ; preds = %114, %110
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %144

144:                                              ; preds = %122, %125, %142
  %145 = phi { i8*, i32 } [ %143, %142 ], [ %123, %125 ], [ %123, %122 ]
  %146 = load i64*, i64** %101, align 8, !tbaa !39
  %147 = icmp eq i64* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #18
  br label %150

150:                                              ; preds = %148, %144, %140
  %151 = phi { i8*, i32 } [ %141, %140 ], [ %145, %144 ], [ %145, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #18
  br label %317

152:                                              ; preds = %135
  %153 = load i64*, i64** %137, align 8, !tbaa !39
  %154 = getelementptr inbounds i64, i64* %153, i64 1
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %154)
          to label %454 unwind label %156

156:                                              ; preds = %486, %482, %478, %474, %470, %466, %462, %458, %454, %152, %135
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %300

158:                                              ; preds = %212
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %213)
          to label %216 unwind label %298

160:                                              ; preds = %495, %212
  %161 = phi i32 [ %214, %212 ], [ 0, %495 ]
  %162 = phi i64 [ %213, %212 ], [ -1000000000000000000, %495 ]
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %212, label %164

164:                                              ; preds = %160
  %165 = invoke noalias nonnull i8* @_Znwm(i64 8) #20
          to label %168 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %300

168:                                              ; preds = %164
  %169 = bitcast i8* %165 to i64*
  %170 = and i32 %161, 1023
  %171 = zext i32 %170 to i64
  store i64 %171, i64* %169, align 8, !tbaa !38
  %172 = load i32, i32* %1, align 4, !tbaa !9
  %173 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8
  %174 = icmp sgt i32 %172, 0
  br i1 %174, label %175, label %201

175:                                              ; preds = %168
  %176 = zext i32 %172 to i64
  %177 = and i64 %171, 1
  %178 = icmp eq i64 %177, 0
  %179 = and i64 %171, 2
  %180 = icmp eq i64 %179, 0
  %181 = and i64 %171, 4
  %182 = icmp eq i64 %181, 0
  %183 = and i64 %171, 8
  %184 = icmp eq i64 %183, 0
  %185 = and i64 %171, 16
  %186 = icmp eq i64 %185, 0
  %187 = and i64 %171, 32
  %188 = icmp eq i64 %187, 0
  %189 = and i64 %171, 64
  %190 = icmp eq i64 %189, 0
  %191 = trunc i32 %161 to i8
  %192 = icmp sgt i8 %191, -1
  %193 = and i64 %171, 256
  %194 = icmp eq i64 %193, 0
  %195 = and i64 %171, 512
  %196 = icmp eq i64 %195, 0
  br label %197

197:                                              ; preds = %175, %575
  %198 = phi i64 [ 0, %175 ], [ %583, %575 ]
  %199 = phi i64 [ 0, %175 ], [ %582, %575 ]
  %200 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %173, i64 %198, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br i1 %178, label %210, label %205

201:                                              ; preds = %575, %168
  %202 = phi i64 [ 0, %168 ], [ %582, %575 ]
  %203 = icmp slt i64 %162, %202
  %204 = select i1 %203, i64 %202, i64 %162
  call void @_ZdlPv(i8* nonnull %165) #18
  br label %212

205:                                              ; preds = %197
  %206 = load i64*, i64** %200, align 8, !tbaa !27
  %207 = load i64, i64* %206, align 8, !tbaa !38
  %208 = trunc i64 %207 to i32
  %209 = and i32 %208, 1
  br label %210

210:                                              ; preds = %197, %205
  %211 = phi i32 [ %209, %205 ], [ 0, %197 ]
  br i1 %180, label %503, label %496

212:                                              ; preds = %160, %201
  %213 = phi i64 [ %162, %160 ], [ %204, %201 ]
  %214 = add nuw nsw i32 %161, 1
  %215 = icmp eq i32 %214, 1024
  br i1 %215, label %158, label %160, !llvm.loop !43

216:                                              ; preds = %158
  %217 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !44
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !46
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %229 unwind label %298

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !49
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !37
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %298

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !44
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %298

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %245)
          to label %247 unwind label %298

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %298

249:                                              ; preds = %247
  %250 = icmp eq %"class.std::vector.18"* %120, %121
  br i1 %250, label %261, label %251

251:                                              ; preds = %249, %258
  %252 = phi %"class.std::vector.18"* [ %259, %258 ], [ %120, %249 ]
  %253 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %252, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !39
  %255 = icmp eq i64* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #18
  br label %258

258:                                              ; preds = %256, %251
  %259 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %252, i64 1
  %260 = icmp eq %"class.std::vector.18"* %259, %121
  br i1 %260, label %261, label %251, !llvm.loop !51

261:                                              ; preds = %258, %249
  %262 = icmp eq %"class.std::vector.18"* %120, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %261
  %264 = bitcast %"class.std::vector.18"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %264) #18
  br label %265

265:                                              ; preds = %261, %263
  %266 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8, !tbaa !33
  %267 = load %"class.std::vector.6"*, %"class.std::vector.6"** %39, align 8, !tbaa !35
  %268 = icmp eq %"class.std::vector.6"* %266, %267
  br i1 %268, label %292, label %269

269:                                              ; preds = %265, %287
  %270 = phi %"class.std::vector.6"* [ %288, %287 ], [ %266, %265 ]
  %271 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %270, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8, !tbaa !27
  %273 = icmp eq i64* %272, null
  br i1 %273, label %287, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i64*, i64** %275, align 8, !tbaa !30
  %277 = ptrtoint i64* %276 to i64
  %278 = ptrtoint i64* %272 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds i64, i64* %276, i64 %281
  %283 = bitcast i64* %282 to i8*
  call void @_ZdlPv(i8* %283) #18
  store i64* null, i64** %271, align 8
  %284 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %270, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %284, align 8
  %285 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %270, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %285, align 8
  %286 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %270, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %286, align 8
  store i64* null, i64** %275, align 8
  br label %287

287:                                              ; preds = %274, %269
  %288 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %270, i64 1
  %289 = icmp eq %"class.std::vector.6"* %288, %267
  br i1 %289, label %290, label %269, !llvm.loop !52

290:                                              ; preds = %287
  %291 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8, !tbaa !33
  br label %292

292:                                              ; preds = %290, %265
  %293 = phi %"class.std::vector.6"* [ %291, %290 ], [ %266, %265 ]
  %294 = icmp eq %"class.std::vector.6"* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast %"class.std::vector.6"* %293 to i8*
  call void @_ZdlPv(i8* nonnull %296) #18
  br label %297

297:                                              ; preds = %292, %295
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  ret i32 0

298:                                              ; preds = %247, %244, %238, %237, %228, %158
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %300

300:                                              ; preds = %298, %166, %156
  %301 = phi { i8*, i32 } [ %157, %156 ], [ %299, %298 ], [ %167, %166 ]
  %302 = icmp eq %"class.std::vector.18"* %120, %121
  br i1 %302, label %313, label %303

303:                                              ; preds = %300, %310
  %304 = phi %"class.std::vector.18"* [ %311, %310 ], [ %120, %300 ]
  %305 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %304, i64 0, i32 0, i32 0, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8, !tbaa !39
  %307 = icmp eq i64* %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %303
  %309 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* nonnull %309) #18
  br label %310

310:                                              ; preds = %308, %303
  %311 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %304, i64 1
  %312 = icmp eq %"class.std::vector.18"* %311, %121
  br i1 %312, label %313, label %303, !llvm.loop !51

313:                                              ; preds = %310, %300
  %314 = icmp eq %"class.std::vector.18"* %120, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %313
  %316 = bitcast %"class.std::vector.18"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %316) #18
  br label %317

317:                                              ; preds = %150, %313, %315, %98
  %318 = phi { i8*, i32 } [ %99, %98 ], [ %151, %150 ], [ %301, %313 ], [ %301, %315 ]
  %319 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8, !tbaa !33
  %320 = load %"class.std::vector.6"*, %"class.std::vector.6"** %39, align 8, !tbaa !35
  %321 = icmp eq %"class.std::vector.6"* %319, %320
  br i1 %321, label %345, label %322

322:                                              ; preds = %317, %340
  %323 = phi %"class.std::vector.6"* [ %341, %340 ], [ %319, %317 ]
  %324 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %323, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !27
  %326 = icmp eq i64* %325, null
  br i1 %326, label %340, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %323, i64 0, i32 0, i32 0, i32 0, i32 2
  %329 = load i64*, i64** %328, align 8, !tbaa !30
  %330 = ptrtoint i64* %329 to i64
  %331 = ptrtoint i64* %325 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 3
  %334 = sub nsw i64 0, %333
  %335 = getelementptr inbounds i64, i64* %329, i64 %334
  %336 = bitcast i64* %335 to i8*
  call void @_ZdlPv(i8* %336) #18
  store i64* null, i64** %324, align 8
  %337 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %323, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %337, align 8
  %338 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %323, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %338, align 8
  %339 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %323, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %339, align 8
  store i64* null, i64** %328, align 8
  br label %340

340:                                              ; preds = %327, %322
  %341 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %323, i64 1
  %342 = icmp eq %"class.std::vector.6"* %341, %320
  br i1 %342, label %343, label %322, !llvm.loop !52

343:                                              ; preds = %340
  %344 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8, !tbaa !33
  br label %345

345:                                              ; preds = %343, %317
  %346 = phi %"class.std::vector.6"* [ %344, %343 ], [ %319, %317 ]
  %347 = icmp eq %"class.std::vector.6"* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast %"class.std::vector.6"* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #18
  br label %350

350:                                              ; preds = %348, %345, %85
  %351 = phi { i8*, i32 } [ %86, %85 ], [ %318, %345 ], [ %318, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  resume { i8*, i32 } %351

352:                                              ; preds = %87
  %353 = load i8, i8* %4, align 1, !tbaa !37
  %354 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8, !tbaa !33
  %355 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %354, i64 %64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %356 = load i64*, i64** %355, align 8, !tbaa !27
  %357 = icmp eq i8 %353, 49
  %358 = load i64, i64* %356, align 8, !tbaa !38
  %359 = and i64 %358, -3
  %360 = select i1 %357, i64 2, i64 0
  %361 = or i64 %359, %360
  store i64 %361, i64* %356, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %362 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %363 unwind label %98

363:                                              ; preds = %352
  %364 = load i8, i8* %4, align 1, !tbaa !37
  %365 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8, !tbaa !33
  %366 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %365, i64 %64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8, !tbaa !27
  %368 = icmp eq i8 %364, 49
  %369 = load i64, i64* %367, align 8, !tbaa !38
  %370 = and i64 %369, -5
  %371 = select i1 %368, i64 4, i64 0
  %372 = or i64 %370, %371
  store i64 %372, i64* %367, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %373 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %374 unwind label %98

374:                                              ; preds = %363
  %375 = load i8, i8* %4, align 1, !tbaa !37
  %376 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8, !tbaa !33
  %377 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %376, i64 %64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8, !tbaa !27
  %379 = icmp eq i8 %375, 49
  %380 = load i64, i64* %378, align 8, !tbaa !38
  %381 = and i64 %380, -9
  %382 = select i1 %379, i64 8, i64 0
  %383 = or i64 %381, %382
  store i64 %383, i64* %378, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %384 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %385 unwind label %98

385:                                              ; preds = %374
  %386 = load i8, i8* %4, align 1, !tbaa !37
  %387 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8, !tbaa !33
  %388 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %387, i64 %64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %389 = load i64*, i64** %388, align 8, !tbaa !27
  %390 = icmp eq i8 %386, 49
  %391 = load i64, i64* %389, align 8, !tbaa !38
  %392 = and i64 %391, -17
  %393 = select i1 %390, i64 16, i64 0
  %394 = or i64 %392, %393
  store i64 %394, i64* %389, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %395 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %396 unwind label %98

396:                                              ; preds = %385
  %397 = load i8, i8* %4, align 1, !tbaa !37
  %398 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8, !tbaa !33
  %399 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %398, i64 %64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %400 = load i64*, i64** %399, align 8, !tbaa !27
  %401 = icmp eq i8 %397, 49
  %402 = load i64, i64* %400, align 8, !tbaa !38
  %403 = and i64 %402, -33
  %404 = select i1 %401, i64 32, i64 0
  %405 = or i64 %403, %404
  store i64 %405, i64* %400, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %406 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %407 unwind label %98

407:                                              ; preds = %396
  %408 = load i8, i8* %4, align 1, !tbaa !37
  %409 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8, !tbaa !33
  %410 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %409, i64 %64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %411 = load i64*, i64** %410, align 8, !tbaa !27
  %412 = icmp eq i8 %408, 49
  %413 = load i64, i64* %411, align 8, !tbaa !38
  %414 = and i64 %413, -65
  %415 = select i1 %412, i64 64, i64 0
  %416 = or i64 %414, %415
  store i64 %416, i64* %411, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %417 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %418 unwind label %98

418:                                              ; preds = %407
  %419 = load i8, i8* %4, align 1, !tbaa !37
  %420 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8, !tbaa !33
  %421 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %420, i64 %64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %422 = load i64*, i64** %421, align 8, !tbaa !27
  %423 = icmp eq i8 %419, 49
  %424 = load i64, i64* %422, align 8, !tbaa !38
  %425 = and i64 %424, -129
  %426 = select i1 %423, i64 128, i64 0
  %427 = or i64 %425, %426
  store i64 %427, i64* %422, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %428 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %429 unwind label %98

429:                                              ; preds = %418
  %430 = load i8, i8* %4, align 1, !tbaa !37
  %431 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8, !tbaa !33
  %432 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %431, i64 %64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %433 = load i64*, i64** %432, align 8, !tbaa !27
  %434 = icmp eq i8 %430, 49
  %435 = load i64, i64* %433, align 8, !tbaa !38
  %436 = and i64 %435, -257
  %437 = select i1 %434, i64 256, i64 0
  %438 = or i64 %436, %437
  store i64 %438, i64* %433, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %439 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %440 unwind label %98

440:                                              ; preds = %429
  %441 = load i8, i8* %4, align 1, !tbaa !37
  %442 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8, !tbaa !33
  %443 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %442, i64 %64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %444 = load i64*, i64** %443, align 8, !tbaa !27
  %445 = icmp eq i8 %441, 49
  %446 = load i64, i64* %444, align 8, !tbaa !38
  %447 = and i64 %446, -513
  %448 = select i1 %445, i64 512, i64 0
  %449 = or i64 %447, %448
  store i64 %449, i64* %444, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  %450 = add nuw nsw i64 %64, 1
  %451 = load i32, i32* %1, align 4, !tbaa !9
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %450, %452
  br i1 %453, label %63, label %66, !llvm.loop !53

454:                                              ; preds = %152
  %455 = load i64*, i64** %137, align 8, !tbaa !39
  %456 = getelementptr inbounds i64, i64* %455, i64 2
  %457 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %456)
          to label %458 unwind label %156

458:                                              ; preds = %454
  %459 = load i64*, i64** %137, align 8, !tbaa !39
  %460 = getelementptr inbounds i64, i64* %459, i64 3
  %461 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %460)
          to label %462 unwind label %156

462:                                              ; preds = %458
  %463 = load i64*, i64** %137, align 8, !tbaa !39
  %464 = getelementptr inbounds i64, i64* %463, i64 4
  %465 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %464)
          to label %466 unwind label %156

466:                                              ; preds = %462
  %467 = load i64*, i64** %137, align 8, !tbaa !39
  %468 = getelementptr inbounds i64, i64* %467, i64 5
  %469 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %468)
          to label %470 unwind label %156

470:                                              ; preds = %466
  %471 = load i64*, i64** %137, align 8, !tbaa !39
  %472 = getelementptr inbounds i64, i64* %471, i64 6
  %473 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %472)
          to label %474 unwind label %156

474:                                              ; preds = %470
  %475 = load i64*, i64** %137, align 8, !tbaa !39
  %476 = getelementptr inbounds i64, i64* %475, i64 7
  %477 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %476)
          to label %478 unwind label %156

478:                                              ; preds = %474
  %479 = load i64*, i64** %137, align 8, !tbaa !39
  %480 = getelementptr inbounds i64, i64* %479, i64 8
  %481 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %480)
          to label %482 unwind label %156

482:                                              ; preds = %478
  %483 = load i64*, i64** %137, align 8, !tbaa !39
  %484 = getelementptr inbounds i64, i64* %483, i64 9
  %485 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %484)
          to label %486 unwind label %156

486:                                              ; preds = %482
  %487 = load i64*, i64** %137, align 8, !tbaa !39
  %488 = getelementptr inbounds i64, i64* %487, i64 10
  %489 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %488)
          to label %490 unwind label %156

490:                                              ; preds = %486
  %491 = add nuw nsw i64 %136, 1
  %492 = load i32, i32* %1, align 4, !tbaa !9
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %491, %493
  br i1 %494, label %135, label %495, !llvm.loop !54

495:                                              ; preds = %490, %132
  br label %160

496:                                              ; preds = %210
  %497 = load i64*, i64** %200, align 8, !tbaa !27
  %498 = load i64, i64* %497, align 8, !tbaa !38
  %499 = lshr i64 %498, 1
  %500 = trunc i64 %499 to i32
  %501 = and i32 %500, 1
  %502 = add nuw nsw i32 %211, %501
  br label %503

503:                                              ; preds = %496, %210
  %504 = phi i32 [ %502, %496 ], [ %211, %210 ]
  br i1 %182, label %512, label %505

505:                                              ; preds = %503
  %506 = load i64*, i64** %200, align 8, !tbaa !27
  %507 = load i64, i64* %506, align 8, !tbaa !38
  %508 = lshr i64 %507, 2
  %509 = trunc i64 %508 to i32
  %510 = and i32 %509, 1
  %511 = add nuw nsw i32 %504, %510
  br label %512

512:                                              ; preds = %505, %503
  %513 = phi i32 [ %511, %505 ], [ %504, %503 ]
  br i1 %184, label %521, label %514

514:                                              ; preds = %512
  %515 = load i64*, i64** %200, align 8, !tbaa !27
  %516 = load i64, i64* %515, align 8, !tbaa !38
  %517 = lshr i64 %516, 3
  %518 = trunc i64 %517 to i32
  %519 = and i32 %518, 1
  %520 = add nuw nsw i32 %513, %519
  br label %521

521:                                              ; preds = %514, %512
  %522 = phi i32 [ %520, %514 ], [ %513, %512 ]
  br i1 %186, label %530, label %523

523:                                              ; preds = %521
  %524 = load i64*, i64** %200, align 8, !tbaa !27
  %525 = load i64, i64* %524, align 8, !tbaa !38
  %526 = lshr i64 %525, 4
  %527 = trunc i64 %526 to i32
  %528 = and i32 %527, 1
  %529 = add nuw nsw i32 %522, %528
  br label %530

530:                                              ; preds = %523, %521
  %531 = phi i32 [ %529, %523 ], [ %522, %521 ]
  br i1 %188, label %539, label %532

532:                                              ; preds = %530
  %533 = load i64*, i64** %200, align 8, !tbaa !27
  %534 = load i64, i64* %533, align 8, !tbaa !38
  %535 = lshr i64 %534, 5
  %536 = trunc i64 %535 to i32
  %537 = and i32 %536, 1
  %538 = add nuw nsw i32 %531, %537
  br label %539

539:                                              ; preds = %532, %530
  %540 = phi i32 [ %538, %532 ], [ %531, %530 ]
  br i1 %190, label %548, label %541

541:                                              ; preds = %539
  %542 = load i64*, i64** %200, align 8, !tbaa !27
  %543 = load i64, i64* %542, align 8, !tbaa !38
  %544 = lshr i64 %543, 6
  %545 = trunc i64 %544 to i32
  %546 = and i32 %545, 1
  %547 = add nuw nsw i32 %540, %546
  br label %548

548:                                              ; preds = %541, %539
  %549 = phi i32 [ %547, %541 ], [ %540, %539 ]
  br i1 %192, label %557, label %550

550:                                              ; preds = %548
  %551 = load i64*, i64** %200, align 8, !tbaa !27
  %552 = load i64, i64* %551, align 8, !tbaa !38
  %553 = trunc i64 %552 to i32
  %554 = lshr i32 %553, 7
  %555 = and i32 %554, 1
  %556 = add nuw nsw i32 %549, %555
  br label %557

557:                                              ; preds = %550, %548
  %558 = phi i32 [ %556, %550 ], [ %549, %548 ]
  br i1 %194, label %566, label %559

559:                                              ; preds = %557
  %560 = load i64*, i64** %200, align 8, !tbaa !27
  %561 = load i64, i64* %560, align 8, !tbaa !38
  %562 = lshr i64 %561, 8
  %563 = trunc i64 %562 to i32
  %564 = and i32 %563, 1
  %565 = add nuw nsw i32 %558, %564
  br label %566

566:                                              ; preds = %559, %557
  %567 = phi i32 [ %565, %559 ], [ %558, %557 ]
  br i1 %196, label %575, label %568

568:                                              ; preds = %566
  %569 = load i64*, i64** %200, align 8, !tbaa !27
  %570 = load i64, i64* %569, align 8, !tbaa !38
  %571 = lshr i64 %570, 9
  %572 = trunc i64 %571 to i32
  %573 = and i32 %572, 1
  %574 = add nuw nsw i32 %567, %573
  br label %575

575:                                              ; preds = %568, %566
  %576 = phi i32 [ %574, %568 ], [ %567, %566 ]
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %120, i64 %198, i32 0, i32 0, i32 0, i32 0
  %579 = load i64*, i64** %578, align 8, !tbaa !39
  %580 = getelementptr inbounds i64, i64* %579, i64 %577
  %581 = load i64, i64* %580, align 8, !tbaa !19
  %582 = add nsw i64 %581, %199
  %583 = add nuw nsw i64 %198, 1
  %584 = icmp eq i64 %583, %176
  br i1 %584, label %201, label %197, !llvm.loop !55
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !27
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !30
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #18
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !56
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !57
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !58
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !59
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !57
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !60
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !61
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !62
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %52, i32* %51, align 4, !tbaa !9
  %53 = load i32**, i32*** %3, align 8, !tbaa !62
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !56
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  store i32* %55, i32** %17, align 8, !tbaa !58
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !59
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !63
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !60
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
  br i1 %47, label %48, label %52, !prof !64

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #21
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !63
  %62 = load i32**, i32*** %4, align 8, !tbaa !62
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
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !56
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !58
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !59
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !56
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !58
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !59
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !33
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.6"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !65

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #18
  %18 = icmp eq %"class.std::vector.6"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.6"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !27
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !30
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #18
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 1
  %39 = icmp eq %"class.std::vector.6"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !52

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #21
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #22
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.6"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.6"* %49, %"class.std::vector.6"** %50, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !27
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #20
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !30
  %31 = bitcast %"class.std::vector.6"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !27
  %42 = load i64*, i64** %9, align 8, !tbaa !27
  %43 = load i32, i32* %11, align 8, !tbaa !29
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #18
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !38
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !38
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !38
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !38
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !66

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #18
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.18"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.18"* %0, i64 %1, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.18"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !42
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.18"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !64

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !39
  %31 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !42
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !41
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !42
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector.18"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.18"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !39
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %59, i64 1
  %67 = icmp eq %"class.std::vector.18"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #21
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.18"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.18"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #22
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s358307845.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
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
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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
!28 = !{!"_ZTSSt18_Bit_iterator_base", !6, i64 0, !10, i64 8}
!29 = !{!28, !10, i64 8}
!30 = !{!31, !6, i64 32}
!31 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !32, i64 0, !32, i64 16, !6, i64 32}
!32 = !{!"_ZTSSt13_Bit_iterator"}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!35 = !{!34, !6, i64 8}
!36 = !{!34, !6, i64 16}
!37 = !{!7, !7, i64 0}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!41 = !{!40, !6, i64 16}
!42 = !{!40, !6, i64 8}
!43 = distinct !{!43, !12}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !6, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !48, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !48, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = !{!23, !6, i64 24}
!57 = !{!23, !6, i64 0}
!58 = !{!23, !6, i64 8}
!59 = !{!23, !6, i64 16}
!60 = !{!22, !17, i64 8}
!61 = !{!22, !6, i64 0}
!62 = !{!22, !6, i64 72}
!63 = !{!22, !6, i64 40}
!64 = !{!"branch_weights", i32 1, i32 2000}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
