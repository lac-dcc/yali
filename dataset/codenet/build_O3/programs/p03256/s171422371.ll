; ModuleID = 'Project_CodeNet_C++1400/p03256/s171422371.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s171422371.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171422371.cpp, i8* null }]

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
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRSt3setIiSt4lessIiESaIiEE(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0, %"class.std::set"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 {
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
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.6", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #18
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !27
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !29
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !31
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %17 unwind label %173

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
          to label %19 unwind label %173

19:                                               ; preds = %17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %173

21:                                               ; preds = %19
  %22 = load i32, i32* %1, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %26 unwind label %175

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = bitcast %"class.std::vector.6"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #18
  br label %67

31:                                               ; preds = %27
  %32 = shl nuw nsw i64 %23, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #20
          to label %34 unwind label %175

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !9
  %36 = icmp eq i32 %22, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, i32* %1, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %45 unwind label %177

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %40
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %42, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #20
          to label %51 unwind label %177

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  store i32 0, i32* %52, align 4, !tbaa !9
  %53 = icmp eq i32 %41, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %50, i64 4
  %56 = add nsw i64 %49, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %46, %54, %51
  %58 = phi i32* [ null, %46 ], [ %52, %54 ], [ %52, %51 ]
  %59 = load i32, i32* %1, align 4, !tbaa !9
  %60 = bitcast %"class.std::vector.6"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #18
  %61 = sext i32 %59 to i64
  %62 = icmp slt i32 %59, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %64 unwind label %179

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #18
  %66 = icmp eq i32 %59, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %29, %65
  %68 = phi i32* [ null, %29 ], [ %35, %65 ]
  %69 = phi i32* [ null, %29 ], [ %58, %65 ]
  %70 = phi i64 [ 0, %29 ], [ %61, %65 ]
  %71 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::set"* null, %"class.std::set"** %71, align 8, !tbaa !32
  %72 = getelementptr inbounds %"class.std::set", %"class.std::set"* null, i64 %70
  %73 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %72, %"class.std::set"** %73, align 8, !tbaa !34
  br label %144

74:                                               ; preds = %65
  %75 = mul nuw nsw i64 %61, 48
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #20
          to label %77 unwind label %179

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to %"class.std::set"*
  %79 = bitcast %"class.std::vector.6"* %4 to i8**
  store i8* %76, i8** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"class.std::set", %"class.std::set"* %78, i64 %61
  %81 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %80, %"class.std::set"** %81, align 8, !tbaa !34
  %82 = add nsw i64 %61, -1
  %83 = and i64 %61, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %77, %85
  %86 = phi %"class.std::set"* [ %98, %85 ], [ %78, %77 ]
  %87 = phi i64 [ %97, %85 ], [ %61, %77 ]
  %88 = phi i64 [ %99, %85 ], [ %83, %77 ]
  %89 = getelementptr %"class.std::set", %"class.std::set"* %86, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds i8, i8* %89, i64 8
  %91 = getelementptr inbounds i8, i8* %89, i64 24
  %92 = bitcast i8* %91 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #18
  store i8* %90, i8** %92, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, i8* %89, i64 32
  %94 = bitcast i8* %93 to i8**
  store i8* %90, i8** %94, align 8, !tbaa !35
  %95 = getelementptr inbounds i8, i8* %89, i64 40
  %96 = bitcast i8* %95 to i64*
  store i64 0, i64* %96, align 8, !tbaa !18
  %97 = add i64 %87, -1
  %98 = getelementptr inbounds %"class.std::set", %"class.std::set"* %86, i64 1
  %99 = add i64 %88, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %85, !llvm.loop !36

101:                                              ; preds = %85, %77
  %102 = phi %"class.std::set"* [ undef, %77 ], [ %98, %85 ]
  %103 = phi %"class.std::set"* [ %78, %77 ], [ %98, %85 ]
  %104 = phi i64 [ %61, %77 ], [ %97, %85 ]
  %105 = icmp ult i64 %82, 3
  br i1 %105, label %144, label %106

106:                                              ; preds = %101, %106
  %107 = phi %"class.std::set"* [ %142, %106 ], [ %103, %101 ]
  %108 = phi i64 [ %141, %106 ], [ %104, %101 ]
  %109 = getelementptr %"class.std::set", %"class.std::set"* %107, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds i8, i8* %109, i64 8
  %111 = getelementptr inbounds i8, i8* %109, i64 24
  %112 = bitcast i8* %111 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false) #18
  store i8* %110, i8** %112, align 8, !tbaa !13
  %113 = getelementptr inbounds i8, i8* %109, i64 32
  %114 = bitcast i8* %113 to i8**
  store i8* %110, i8** %114, align 8, !tbaa !35
  %115 = getelementptr inbounds i8, i8* %109, i64 40
  %116 = bitcast i8* %115 to i64*
  store i64 0, i64* %116, align 8, !tbaa !18
  %117 = getelementptr inbounds %"class.std::set", %"class.std::set"* %107, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds i8, i8* %117, i64 8
  %119 = getelementptr inbounds i8, i8* %117, i64 24
  %120 = bitcast i8* %119 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #18
  store i8* %118, i8** %120, align 8, !tbaa !13
  %121 = getelementptr inbounds i8, i8* %117, i64 32
  %122 = bitcast i8* %121 to i8**
  store i8* %118, i8** %122, align 8, !tbaa !35
  %123 = getelementptr inbounds i8, i8* %117, i64 40
  %124 = bitcast i8* %123 to i64*
  store i64 0, i64* %124, align 8, !tbaa !18
  %125 = getelementptr inbounds %"class.std::set", %"class.std::set"* %107, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds i8, i8* %125, i64 8
  %127 = getelementptr inbounds i8, i8* %125, i64 24
  %128 = bitcast i8* %127 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false) #18
  store i8* %126, i8** %128, align 8, !tbaa !13
  %129 = getelementptr inbounds i8, i8* %125, i64 32
  %130 = bitcast i8* %129 to i8**
  store i8* %126, i8** %130, align 8, !tbaa !35
  %131 = getelementptr inbounds i8, i8* %125, i64 40
  %132 = bitcast i8* %131 to i64*
  store i64 0, i64* %132, align 8, !tbaa !18
  %133 = getelementptr inbounds %"class.std::set", %"class.std::set"* %107, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds i8, i8* %133, i64 8
  %135 = getelementptr inbounds i8, i8* %133, i64 24
  %136 = bitcast i8* %135 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false) #18
  store i8* %134, i8** %136, align 8, !tbaa !13
  %137 = getelementptr inbounds i8, i8* %133, i64 32
  %138 = bitcast i8* %137 to i8**
  store i8* %134, i8** %138, align 8, !tbaa !35
  %139 = getelementptr inbounds i8, i8* %133, i64 40
  %140 = bitcast i8* %139 to i64*
  store i64 0, i64* %140, align 8, !tbaa !18
  %141 = add i64 %108, -4
  %142 = getelementptr inbounds %"class.std::set", %"class.std::set"* %107, i64 4
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %144, label %106, !llvm.loop !38

144:                                              ; preds = %101, %106, %67
  %145 = phi i32* [ %68, %67 ], [ %35, %106 ], [ %35, %101 ]
  %146 = phi i32* [ %69, %67 ], [ %58, %106 ], [ %58, %101 ]
  %147 = phi %"class.std::set"* [ null, %67 ], [ %78, %106 ], [ %78, %101 ]
  %148 = phi %"class.std::set"* [ null, %67 ], [ %102, %101 ], [ %142, %106 ]
  %149 = bitcast %"class.std::vector.6"* %4 to i8*
  %150 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %148, %"class.std::set"** %150, align 8, !tbaa !39
  %151 = bitcast i32* %5 to i8*
  %152 = bitcast i32* %6 to i8*
  %153 = load i32, i32* %2, align 4, !tbaa !9
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %181, label %155

155:                                              ; preds = %314, %144
  %156 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %156) #18
  %157 = getelementptr inbounds i8, i8* %156, i64 8
  %158 = bitcast i8* %157 to i32*
  store i32 0, i32* %158, align 8, !tbaa !40
  %159 = getelementptr inbounds i8, i8* %156, i64 16
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !25
  %161 = getelementptr inbounds i8, i8* %156, i64 24
  %162 = bitcast i8* %161 to i8**
  store i8* %157, i8** %162, align 8, !tbaa !13
  %163 = getelementptr inbounds i8, i8* %156, i64 32
  %164 = bitcast i8* %163 to i8**
  store i8* %157, i8** %164, align 8, !tbaa !35
  %165 = getelementptr inbounds i8, i8* %156, i64 40
  %166 = bitcast i8* %165 to i64*
  store i64 0, i64* %166, align 8, !tbaa !18
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %168 = bitcast i8* %159 to %"struct.std::_Rb_tree_node"**
  %169 = bitcast i8* %157 to %"struct.std::_Rb_tree_node_base"*
  %170 = bitcast i8* %161 to %"struct.std::_Rb_tree_node_base"**
  %171 = load i32, i32* %1, align 4, !tbaa !9
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %322, label %624

173:                                              ; preds = %19, %17, %0
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %737

175:                                              ; preds = %31, %25
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %737

177:                                              ; preds = %44, %48
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %733

179:                                              ; preds = %74, %63
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %723

181:                                              ; preds = %144, %314
  %182 = phi i32 [ %315, %314 ], [ 0, %144 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #18
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %184 unwind label %318

184:                                              ; preds = %181
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %183, i32* nonnull align 4 dereferenceable(4) %6)
          to label %186 unwind label %318

186:                                              ; preds = %184
  %187 = load i32, i32* %5, align 4, !tbaa !9
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %5, align 4, !tbaa !9
  %189 = load i32, i32* %6, align 4, !tbaa !9
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %6, align 4, !tbaa !9
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds %"class.std::set", %"class.std::set"* %147, i64 %191, i32 0, i32 0, i32 0, i32 0, i32 0
  %193 = getelementptr inbounds i8, i8* %192, i64 16
  %194 = bitcast i8* %193 to %"struct.std::_Rb_tree_node"**
  %195 = getelementptr inbounds i8, i8* %192, i64 8
  %196 = bitcast i8* %195 to %"struct.std::_Rb_tree_node_base"*
  %197 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %194, align 8, !tbaa !5
  %198 = icmp eq %"struct.std::_Rb_tree_node"* %197, null
  br i1 %198, label %213, label %199

199:                                              ; preds = %186, %199
  %200 = phi %"struct.std::_Rb_tree_node"* [ %209, %199 ], [ %197, %186 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 1
  %202 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !9
  %204 = icmp sgt i32 %189, %203
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 2
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 3
  %207 = select i1 %204, %"struct.std::_Rb_tree_node_base"** %206, %"struct.std::_Rb_tree_node_base"** %205
  %208 = bitcast %"struct.std::_Rb_tree_node_base"** %207 to %"struct.std::_Rb_tree_node"**
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !5
  %210 = icmp eq %"struct.std::_Rb_tree_node"* %209, null
  br i1 %210, label %211, label %199, !llvm.loop !11

211:                                              ; preds = %199
  %212 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0
  br i1 %204, label %221, label %213

213:                                              ; preds = %211, %186
  %214 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %211 ], [ %196, %186 ]
  %215 = getelementptr inbounds i8, i8* %192, i64 24
  %216 = bitcast i8* %215 to %"struct.std::_Rb_tree_node_base"**
  %217 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %216, align 8, !tbaa !13
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %214, %217
  br i1 %218, label %229, label %219

219:                                              ; preds = %213
  %220 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %214) #19
  br label %221

221:                                              ; preds = %219, %211
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %214, %219 ], [ %212, %211 ]
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %219 ], [ %212, %211 ]
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %223, i64 1, i32 0
  %225 = load i32, i32* %224, align 4, !tbaa !9
  %226 = icmp sge i32 %225, %190
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %222, null
  %228 = select i1 %226, i1 true, i1 %227
  br i1 %228, label %252, label %231

229:                                              ; preds = %213
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %214, null
  br i1 %230, label %252, label %231

231:                                              ; preds = %221, %229
  %232 = phi %"struct.std::_Rb_tree_node_base"* [ %214, %229 ], [ %222, %221 ]
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, %196
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %232, i64 1, i32 0
  %236 = load i32, i32* %235, align 4, !tbaa !9
  %237 = icmp sle i32 %189, %236
  br label %238

238:                                              ; preds = %234, %231
  %239 = phi i1 [ true, %231 ], [ %237, %234 ]
  %240 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %241 unwind label %318

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, i8* %240, i64 32
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* %6, align 4, !tbaa !9
  store i32 %244, i32* %243, align 4, !tbaa !9
  %245 = bitcast i8* %240 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %239, %"struct.std::_Rb_tree_node_base"* nonnull %245, %"struct.std::_Rb_tree_node_base"* nonnull %232, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %196) #18
  %246 = getelementptr inbounds i8, i8* %192, i64 40
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !18
  %249 = add i64 %248, 1
  store i64 %249, i64* %247, align 8, !tbaa !18
  %250 = load i32, i32* %6, align 4, !tbaa !9
  %251 = load i32, i32* %5, align 4
  br label %252

252:                                              ; preds = %241, %229, %221
  %253 = phi i32 [ %251, %241 ], [ %188, %229 ], [ %188, %221 ]
  %254 = phi i32 [ %250, %241 ], [ %190, %229 ], [ %190, %221 ]
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %"class.std::set", %"class.std::set"* %147, i64 %255, i32 0, i32 0, i32 0, i32 0, i32 0
  %257 = getelementptr inbounds i8, i8* %256, i64 16
  %258 = bitcast i8* %257 to %"struct.std::_Rb_tree_node"**
  %259 = getelementptr inbounds i8, i8* %256, i64 8
  %260 = bitcast i8* %259 to %"struct.std::_Rb_tree_node_base"*
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %258, align 8, !tbaa !5
  %262 = icmp eq %"struct.std::_Rb_tree_node"* %261, null
  br i1 %262, label %277, label %263

263:                                              ; preds = %252, %263
  %264 = phi %"struct.std::_Rb_tree_node"* [ %273, %263 ], [ %261, %252 ]
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %264, i64 0, i32 1
  %266 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %265 to i32*
  %267 = load i32, i32* %266, align 4, !tbaa !9
  %268 = icmp slt i32 %253, %267
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %264, i64 0, i32 0, i32 2
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %264, i64 0, i32 0, i32 3
  %271 = select i1 %268, %"struct.std::_Rb_tree_node_base"** %269, %"struct.std::_Rb_tree_node_base"** %270
  %272 = bitcast %"struct.std::_Rb_tree_node_base"** %271 to %"struct.std::_Rb_tree_node"**
  %273 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %272, align 8, !tbaa !5
  %274 = icmp eq %"struct.std::_Rb_tree_node"* %273, null
  br i1 %274, label %275, label %263, !llvm.loop !11

275:                                              ; preds = %263
  %276 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %264, i64 0, i32 0
  br i1 %268, label %277, label %285

277:                                              ; preds = %275, %252
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %276, %275 ], [ %260, %252 ]
  %279 = getelementptr inbounds i8, i8* %256, i64 24
  %280 = bitcast i8* %279 to %"struct.std::_Rb_tree_node_base"**
  %281 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %280, align 8, !tbaa !13
  %282 = icmp eq %"struct.std::_Rb_tree_node_base"* %278, %281
  br i1 %282, label %293, label %283

283:                                              ; preds = %277
  %284 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %278) #19
  br label %285

285:                                              ; preds = %283, %275
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %283 ], [ %276, %275 ]
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %284, %283 ], [ %276, %275 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 1, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !9
  %290 = icmp sge i32 %289, %253
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %286, null
  %292 = select i1 %290, i1 true, i1 %291
  br i1 %292, label %314, label %295

293:                                              ; preds = %277
  %294 = icmp eq %"struct.std::_Rb_tree_node_base"* %278, null
  br i1 %294, label %314, label %295

295:                                              ; preds = %285, %293
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %293 ], [ %286, %285 ]
  %297 = icmp eq %"struct.std::_Rb_tree_node_base"* %296, %260
  br i1 %297, label %302, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %296, i64 1, i32 0
  %300 = load i32, i32* %299, align 4, !tbaa !9
  %301 = icmp slt i32 %253, %300
  br label %302

302:                                              ; preds = %298, %295
  %303 = phi i1 [ true, %295 ], [ %301, %298 ]
  %304 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %305 unwind label %318

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, i8* %304, i64 32
  %307 = bitcast i8* %306 to i32*
  %308 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %308, i32* %307, align 4, !tbaa !9
  %309 = bitcast i8* %304 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %303, %"struct.std::_Rb_tree_node_base"* nonnull %309, %"struct.std::_Rb_tree_node_base"* nonnull %296, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %260) #18
  %310 = getelementptr inbounds i8, i8* %256, i64 40
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8, !tbaa !18
  %313 = add i64 %312, 1
  store i64 %313, i64* %311, align 8, !tbaa !18
  br label %314

314:                                              ; preds = %305, %293, %285
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #18
  %315 = add nuw nsw i32 %182, 1
  %316 = load i32, i32* %2, align 4, !tbaa !9
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %181, label %155, !llvm.loop !41

318:                                              ; preds = %302, %238, %184, %181
  %319 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #18
  br label %721

320:                                              ; preds = %411
  %321 = icmp eq i64 %412, 0
  br i1 %321, label %624, label %423

322:                                              ; preds = %155, %411
  %323 = phi i64 [ %412, %411 ], [ 0, %155 ]
  %324 = phi i32 [ %413, %411 ], [ %171, %155 ]
  %325 = phi i64 [ %414, %411 ], [ 0, %155 ]
  %326 = getelementptr inbounds %"class.std::set", %"class.std::set"* %147, i64 %325, i32 0, i32 0, i32 0, i32 0, i32 0
  %327 = getelementptr inbounds i8, i8* %326, i64 24
  %328 = bitcast i8* %327 to %"struct.std::_Rb_tree_node_base"**
  %329 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %328, align 8, !tbaa !13
  %330 = getelementptr inbounds i8, i8* %326, i64 8
  %331 = bitcast i8* %330 to %"struct.std::_Rb_tree_node_base"*
  %332 = load i8*, i8** %167, align 8
  %333 = getelementptr inbounds i32, i32* %146, i64 %325
  %334 = getelementptr inbounds i32, i32* %145, i64 %325
  %335 = icmp eq %"struct.std::_Rb_tree_node_base"* %329, %331
  br i1 %335, label %336, label %339

336:                                              ; preds = %339, %322
  %337 = load i32, i32* %334, align 4, !tbaa !9
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %355, label %352

339:                                              ; preds = %322, %339
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %339 ], [ %329, %322 ]
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1, i32 0
  %342 = load i32, i32* %341, align 4, !tbaa !9
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, i8* %332, i64 %343
  %345 = load i8, i8* %344, align 1, !tbaa !31
  %346 = icmp eq i8 %345, 65
  %347 = select i1 %346, i32* %334, i32* %333
  %348 = load i32, i32* %347, align 4, !tbaa !9
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %347, align 4, !tbaa !9
  %350 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %340) #19
  %351 = icmp eq %"struct.std::_Rb_tree_node_base"* %350, %331
  br i1 %351, label %336, label %339

352:                                              ; preds = %336
  %353 = load i32, i32* %333, align 4, !tbaa !9
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %411

355:                                              ; preds = %352, %336
  %356 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !5
  %357 = icmp eq %"struct.std::_Rb_tree_node"* %356, null
  br i1 %357, label %373, label %358

358:                                              ; preds = %355, %358
  %359 = phi %"struct.std::_Rb_tree_node"* [ %369, %358 ], [ %356, %355 ]
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %359, i64 0, i32 1
  %361 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %360 to i32*
  %362 = load i32, i32* %361, align 4, !tbaa !9
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %325, %363
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %359, i64 0, i32 0, i32 2
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %359, i64 0, i32 0, i32 3
  %367 = select i1 %364, %"struct.std::_Rb_tree_node_base"** %365, %"struct.std::_Rb_tree_node_base"** %366
  %368 = bitcast %"struct.std::_Rb_tree_node_base"** %367 to %"struct.std::_Rb_tree_node"**
  %369 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %368, align 8, !tbaa !5
  %370 = icmp eq %"struct.std::_Rb_tree_node"* %369, null
  br i1 %370, label %371, label %358, !llvm.loop !11

371:                                              ; preds = %358
  %372 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %359, i64 0, i32 0
  br i1 %364, label %373, label %379

373:                                              ; preds = %371, %355
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %371 ], [ %169, %355 ]
  %375 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %170, align 8, !tbaa !13
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %374, %375
  br i1 %376, label %388, label %377

377:                                              ; preds = %373
  %378 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %374) #19
  br label %379

379:                                              ; preds = %377, %371
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %377 ], [ %372, %371 ]
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %377 ], [ %372, %371 ]
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %381, i64 1, i32 0
  %383 = load i32, i32* %382, align 4, !tbaa !9
  %384 = sext i32 %383 to i64
  %385 = icmp sle i64 %325, %384
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, null
  %387 = select i1 %385, i1 true, i1 %386
  br i1 %387, label %411, label %390

388:                                              ; preds = %373
  %389 = icmp eq %"struct.std::_Rb_tree_node_base"* %374, null
  br i1 %389, label %411, label %390

390:                                              ; preds = %379, %388
  %391 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %388 ], [ %380, %379 ]
  %392 = icmp eq %"struct.std::_Rb_tree_node_base"* %391, %169
  br i1 %392, label %398, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %391, i64 1, i32 0
  %395 = load i32, i32* %394, align 4, !tbaa !9
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %325, %396
  br label %398

398:                                              ; preds = %393, %390
  %399 = phi i1 [ true, %390 ], [ %397, %393 ]
  %400 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %401 unwind label %409

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, i8* %400, i64 32
  %403 = bitcast i8* %402 to i32*
  %404 = trunc i64 %325 to i32
  store i32 %404, i32* %403, align 4, !tbaa !9
  %405 = bitcast i8* %400 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %399, %"struct.std::_Rb_tree_node_base"* nonnull %405, %"struct.std::_Rb_tree_node_base"* nonnull %391, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %169) #18
  %406 = load i64, i64* %166, align 8, !tbaa !18
  %407 = add i64 %406, 1
  store i64 %407, i64* %166, align 8, !tbaa !18
  %408 = load i32, i32* %1, align 4, !tbaa !9
  br label %411

409:                                              ; preds = %398
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %718

411:                                              ; preds = %401, %388, %379, %352
  %412 = phi i64 [ %407, %401 ], [ %323, %388 ], [ %323, %379 ], [ %323, %352 ]
  %413 = phi i32 [ %408, %401 ], [ %324, %388 ], [ %324, %379 ], [ %324, %352 ]
  %414 = add nuw nsw i64 %325, 1
  %415 = sext i32 %413 to i64
  %416 = icmp slt i64 %414, %415
  br i1 %416, label %322, label %320, !llvm.loop !42

417:                                              ; preds = %620
  %418 = load i64, i64* %166, align 8, !tbaa !18
  br label %419

419:                                              ; preds = %417, %423
  %420 = phi i64 [ %418, %417 ], [ %432, %423 ]
  %421 = phi %"class.std::set"* [ %621, %417 ], [ %424, %423 ]
  %422 = icmp eq i64 %420, 0
  br i1 %422, label %624, label %423, !llvm.loop !43

423:                                              ; preds = %320, %419
  %424 = phi %"class.std::set"* [ %421, %419 ], [ %147, %320 ]
  %425 = phi i32 [ %433, %419 ], [ %413, %320 ]
  %426 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %170, align 8, !tbaa !13
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %426, i64 1, i32 0
  %428 = load i32, i32* %427, align 4, !tbaa !9
  %429 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %426, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %169) #18
  %430 = bitcast %"struct.std::_Rb_tree_node_base"* %429 to i8*
  call void @_ZdlPv(i8* %430) #18
  %431 = load i64, i64* %166, align 8, !tbaa !18
  %432 = add i64 %431, -1
  store i64 %432, i64* %166, align 8, !tbaa !18
  %433 = add nsw i32 %425, -1
  %434 = sext i32 %428 to i64
  %435 = getelementptr inbounds %"class.std::set", %"class.std::set"* %424, i64 %434, i32 0, i32 0, i32 0, i32 0, i32 0
  %436 = getelementptr inbounds i8, i8* %435, i64 24
  %437 = bitcast i8* %436 to %"struct.std::_Rb_tree_node_base"**
  %438 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %437, align 8, !tbaa !13
  %439 = getelementptr inbounds i8, i8* %435, i64 8
  %440 = bitcast i8* %439 to %"struct.std::_Rb_tree_node_base"*
  %441 = icmp eq %"struct.std::_Rb_tree_node_base"* %438, %440
  br i1 %441, label %419, label %442

442:                                              ; preds = %423, %620
  %443 = phi %"class.std::set"* [ %621, %620 ], [ %424, %423 ]
  %444 = phi %"struct.std::_Rb_tree_node_base"* [ %622, %620 ], [ %438, %423 ]
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %444, i64 1, i32 0
  %446 = load i32, i32* %445, align 4, !tbaa !9
  %447 = icmp eq i32 %446, %428
  br i1 %447, label %620, label %448

448:                                              ; preds = %442
  %449 = sext i32 %446 to i64
  %450 = getelementptr inbounds %"class.std::set", %"class.std::set"* %147, i64 %449, i32 0
  %451 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %450, i64 0, i32 0, i32 0, i32 0, i32 0
  %452 = getelementptr inbounds i8, i8* %451, i64 16
  %453 = bitcast i8* %452 to %"struct.std::_Rb_tree_node"**
  %454 = getelementptr inbounds i8, i8* %451, i64 8
  %455 = bitcast i8* %454 to %"struct.std::_Rb_tree_node_base"*
  %456 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %453, align 8, !tbaa !5
  %457 = icmp eq %"struct.std::_Rb_tree_node"* %456, null
  br i1 %457, label %517, label %458

458:                                              ; preds = %448, %511
  %459 = phi %"struct.std::_Rb_tree_node"* [ %515, %511 ], [ %456, %448 ]
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %512, %511 ], [ %455, %448 ]
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 1
  %462 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %461 to i32*
  %463 = load i32, i32* %462, align 4, !tbaa !9
  %464 = icmp slt i32 %463, %428
  br i1 %464, label %465, label %467

465:                                              ; preds = %458
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 0, i32 3
  br label %511

467:                                              ; preds = %458
  %468 = icmp slt i32 %428, %463
  %469 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 0
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 0, i32 2
  br i1 %468, label %511, label %471

471:                                              ; preds = %467
  %472 = bitcast %"struct.std::_Rb_tree_node_base"** %470 to %"struct.std::_Rb_tree_node"**
  %473 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %472, align 8, !tbaa !44
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 0, i32 3
  %475 = bitcast %"struct.std::_Rb_tree_node_base"** %474 to %"struct.std::_Rb_tree_node"**
  %476 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %475, align 8, !tbaa !45
  %477 = icmp eq %"struct.std::_Rb_tree_node"* %473, null
  br i1 %477, label %493, label %478

478:                                              ; preds = %471, %478
  %479 = phi %"struct.std::_Rb_tree_node"* [ %491, %478 ], [ %473, %471 ]
  %480 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %478 ], [ %469, %471 ]
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 1
  %482 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %481 to i32*
  %483 = load i32, i32* %482, align 4, !tbaa !9
  %484 = icmp slt i32 %483, %428
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0, i32 3
  %486 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0, i32 2
  %488 = select i1 %484, %"struct.std::_Rb_tree_node_base"* %480, %"struct.std::_Rb_tree_node_base"* %486
  %489 = select i1 %484, %"struct.std::_Rb_tree_node_base"** %485, %"struct.std::_Rb_tree_node_base"** %487
  %490 = bitcast %"struct.std::_Rb_tree_node_base"** %489 to %"struct.std::_Rb_tree_node"**
  %491 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %490, align 8, !tbaa !5
  %492 = icmp eq %"struct.std::_Rb_tree_node"* %491, null
  br i1 %492, label %493, label %478, !llvm.loop !26

493:                                              ; preds = %478, %471
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %469, %471 ], [ %488, %478 ]
  %495 = icmp eq %"struct.std::_Rb_tree_node"* %476, null
  br i1 %495, label %517, label %496

496:                                              ; preds = %493, %496
  %497 = phi %"struct.std::_Rb_tree_node"* [ %509, %496 ], [ %476, %493 ]
  %498 = phi %"struct.std::_Rb_tree_node_base"* [ %506, %496 ], [ %460, %493 ]
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 1
  %500 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %499 to i32*
  %501 = load i32, i32* %500, align 4, !tbaa !9
  %502 = icmp slt i32 %428, %501
  %503 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 0
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 0, i32 2
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 0, i32 3
  %506 = select i1 %502, %"struct.std::_Rb_tree_node_base"* %503, %"struct.std::_Rb_tree_node_base"* %498
  %507 = select i1 %502, %"struct.std::_Rb_tree_node_base"** %504, %"struct.std::_Rb_tree_node_base"** %505
  %508 = bitcast %"struct.std::_Rb_tree_node_base"** %507 to %"struct.std::_Rb_tree_node"**
  %509 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %508, align 8, !tbaa !5
  %510 = icmp eq %"struct.std::_Rb_tree_node"* %509, null
  br i1 %510, label %517, label %496, !llvm.loop !46

511:                                              ; preds = %467, %465
  %512 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %465 ], [ %469, %467 ]
  %513 = phi %"struct.std::_Rb_tree_node_base"** [ %466, %465 ], [ %470, %467 ]
  %514 = bitcast %"struct.std::_Rb_tree_node_base"** %513 to %"struct.std::_Rb_tree_node"**
  %515 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %514, align 8, !tbaa !5
  %516 = icmp eq %"struct.std::_Rb_tree_node"* %515, null
  br i1 %516, label %517, label %458, !llvm.loop !47

517:                                              ; preds = %511, %496, %493, %448
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %494, %493 ], [ %455, %448 ], [ %494, %496 ], [ %512, %511 ]
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %493 ], [ %455, %448 ], [ %506, %496 ], [ %512, %511 ]
  %520 = getelementptr inbounds i8, i8* %451, i64 40
  %521 = bitcast i8* %520 to i64*
  %522 = getelementptr inbounds i8, i8* %451, i64 24
  %523 = bitcast i8* %522 to %"struct.std::_Rb_tree_node_base"**
  %524 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %523, align 8, !tbaa !13
  %525 = icmp eq %"struct.std::_Rb_tree_node_base"* %524, %518
  %526 = icmp eq %"struct.std::_Rb_tree_node_base"* %519, %455
  %527 = select i1 %525, i1 %526, i1 false
  br i1 %527, label %528, label %537

528:                                              ; preds = %517
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %450, %"struct.std::_Rb_tree_node"* %456)
          to label %532 unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { i8*, i32 }
          catch i8* null
  %531 = extractvalue { i8*, i32 } %530, 0
  call void @__clang_call_terminate(i8* %531) #22
  unreachable

532:                                              ; preds = %528
  %533 = bitcast i8* %452 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %533, align 8, !tbaa !25
  %534 = bitcast i8* %522 to i8**
  store i8* %454, i8** %534, align 8, !tbaa !13
  %535 = getelementptr inbounds i8, i8* %451, i64 32
  %536 = bitcast i8* %535 to i8**
  store i8* %454, i8** %536, align 8, !tbaa !35
  store i64 0, i64* %521, align 8, !tbaa !18
  br label %547

537:                                              ; preds = %517
  %538 = icmp eq %"struct.std::_Rb_tree_node_base"* %518, %519
  br i1 %538, label %547, label %539

539:                                              ; preds = %537, %539
  %540 = phi %"struct.std::_Rb_tree_node_base"* [ %541, %539 ], [ %518, %537 ]
  %541 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %540) #19
  %542 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %540, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %455) #18
  %543 = bitcast %"struct.std::_Rb_tree_node_base"* %542 to i8*
  call void @_ZdlPv(i8* %543) #18
  %544 = load i64, i64* %521, align 8, !tbaa !18
  %545 = add i64 %544, -1
  store i64 %545, i64* %521, align 8, !tbaa !18
  %546 = icmp eq %"struct.std::_Rb_tree_node_base"* %541, %519
  br i1 %546, label %547, label %539, !llvm.loop !48

547:                                              ; preds = %539, %532, %537
  %548 = load i8*, i8** %167, align 8, !tbaa !49
  %549 = getelementptr inbounds i8, i8* %548, i64 %434
  %550 = load i8, i8* %549, align 1, !tbaa !31
  %551 = icmp eq i8 %550, 65
  br i1 %551, label %552, label %558

552:                                              ; preds = %547
  %553 = getelementptr inbounds i32, i32* %145, i64 %449
  %554 = load i32, i32* %553, align 4, !tbaa !9
  %555 = add nsw i32 %554, -1
  store i32 %555, i32* %553, align 4, !tbaa !9
  br label %564

556:                                              ; preds = %611
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %718

558:                                              ; preds = %547
  %559 = getelementptr inbounds i32, i32* %146, i64 %449
  %560 = load i32, i32* %559, align 4, !tbaa !9
  %561 = add nsw i32 %560, -1
  store i32 %561, i32* %559, align 4, !tbaa !9
  %562 = getelementptr inbounds i32, i32* %145, i64 %449
  %563 = load i32, i32* %562, align 4, !tbaa !9
  br label %564

564:                                              ; preds = %558, %552
  %565 = phi i32 [ %563, %558 ], [ %555, %552 ]
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %571, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds i32, i32* %146, i64 %449
  %569 = load i32, i32* %568, align 4, !tbaa !9
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %620

571:                                              ; preds = %567, %564
  %572 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !5
  %573 = icmp eq %"struct.std::_Rb_tree_node"* %572, null
  br i1 %573, label %588, label %574

574:                                              ; preds = %571, %574
  %575 = phi %"struct.std::_Rb_tree_node"* [ %584, %574 ], [ %572, %571 ]
  %576 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %575, i64 0, i32 1
  %577 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %576 to i32*
  %578 = load i32, i32* %577, align 4, !tbaa !9
  %579 = icmp slt i32 %446, %578
  %580 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %575, i64 0, i32 0, i32 2
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %575, i64 0, i32 0, i32 3
  %582 = select i1 %579, %"struct.std::_Rb_tree_node_base"** %580, %"struct.std::_Rb_tree_node_base"** %581
  %583 = bitcast %"struct.std::_Rb_tree_node_base"** %582 to %"struct.std::_Rb_tree_node"**
  %584 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %583, align 8, !tbaa !5
  %585 = icmp eq %"struct.std::_Rb_tree_node"* %584, null
  br i1 %585, label %586, label %574, !llvm.loop !11

586:                                              ; preds = %574
  %587 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %575, i64 0, i32 0
  br i1 %579, label %588, label %594

588:                                              ; preds = %586, %571
  %589 = phi %"struct.std::_Rb_tree_node_base"* [ %587, %586 ], [ %169, %571 ]
  %590 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %170, align 8, !tbaa !13
  %591 = icmp eq %"struct.std::_Rb_tree_node_base"* %589, %590
  br i1 %591, label %602, label %592

592:                                              ; preds = %588
  %593 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %589) #19
  br label %594

594:                                              ; preds = %592, %586
  %595 = phi %"struct.std::_Rb_tree_node_base"* [ %589, %592 ], [ %587, %586 ]
  %596 = phi %"struct.std::_Rb_tree_node_base"* [ %593, %592 ], [ %587, %586 ]
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %596, i64 1, i32 0
  %598 = load i32, i32* %597, align 4, !tbaa !9
  %599 = icmp sge i32 %598, %446
  %600 = icmp eq %"struct.std::_Rb_tree_node_base"* %595, null
  %601 = select i1 %599, i1 true, i1 %600
  br i1 %601, label %620, label %604

602:                                              ; preds = %588
  %603 = icmp eq %"struct.std::_Rb_tree_node_base"* %589, null
  br i1 %603, label %620, label %604

604:                                              ; preds = %594, %602
  %605 = phi %"struct.std::_Rb_tree_node_base"* [ %589, %602 ], [ %595, %594 ]
  %606 = icmp eq %"struct.std::_Rb_tree_node_base"* %605, %169
  br i1 %606, label %611, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %605, i64 1, i32 0
  %609 = load i32, i32* %608, align 4, !tbaa !9
  %610 = icmp slt i32 %446, %609
  br label %611

611:                                              ; preds = %607, %604
  %612 = phi i1 [ true, %604 ], [ %610, %607 ]
  %613 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %614 unwind label %556

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, i8* %613, i64 32
  %616 = bitcast i8* %615 to i32*
  store i32 %446, i32* %616, align 4, !tbaa !9
  %617 = bitcast i8* %613 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %612, %"struct.std::_Rb_tree_node_base"* nonnull %617, %"struct.std::_Rb_tree_node_base"* nonnull %605, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %169) #18
  %618 = load i64, i64* %166, align 8, !tbaa !18
  %619 = add i64 %618, 1
  store i64 %619, i64* %166, align 8, !tbaa !18
  br label %620

620:                                              ; preds = %614, %602, %594, %567, %442
  %621 = phi %"class.std::set"* [ %147, %614 ], [ %147, %602 ], [ %147, %594 ], [ %147, %567 ], [ %443, %442 ]
  %622 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %444) #19
  %623 = icmp eq %"struct.std::_Rb_tree_node_base"* %622, %440
  br i1 %623, label %417, label %442

624:                                              ; preds = %419, %155, %320
  %625 = phi i32 [ %413, %320 ], [ %171, %155 ], [ %433, %419 ]
  %626 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %626) #18
  %627 = icmp eq i32 %625, 0
  %628 = select i1 %627, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %629 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %630 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %629, %union.anon** %630, align 8, !tbaa !27
  %631 = bitcast %union.anon* %629 to i8*
  %632 = select i1 %627, i64 2, i64 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2) %631, i8* noundef nonnull align 1 dereferenceable(2) %628, i64 %632, i1 false) #18
  %633 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %634 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %632, i64* %634, align 8, !tbaa !29
  %635 = getelementptr inbounds i8, i8* %631, i64 %632
  store i8 0, i8* %635, align 1, !tbaa !31
  %636 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %631, i64 %632)
          to label %637 unwind label %712

637:                                              ; preds = %624
  %638 = bitcast %"class.std::basic_ostream"* %636 to i8**
  %639 = load i8*, i8** %638, align 8, !tbaa !50
  %640 = getelementptr i8, i8* %639, i64 -24
  %641 = bitcast i8* %640 to i64*
  %642 = load i64, i64* %641, align 8
  %643 = bitcast %"class.std::basic_ostream"* %636 to i8*
  %644 = add nsw i64 %642, 240
  %645 = getelementptr inbounds i8, i8* %643, i64 %644
  %646 = bitcast i8* %645 to %"class.std::ctype"**
  %647 = load %"class.std::ctype"*, %"class.std::ctype"** %646, align 8, !tbaa !52
  %648 = icmp eq %"class.std::ctype"* %647, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %637
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %650 unwind label %712

650:                                              ; preds = %649
  unreachable

651:                                              ; preds = %637
  %652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %647, i64 0, i32 8
  %653 = load i8, i8* %652, align 8, !tbaa !55
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %658, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %647, i64 0, i32 9, i64 10
  %657 = load i8, i8* %656, align 1, !tbaa !31
  br label %665

658:                                              ; preds = %651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %647)
          to label %659 unwind label %712

659:                                              ; preds = %658
  %660 = bitcast %"class.std::ctype"* %647 to i8 (%"class.std::ctype"*, i8)***
  %661 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %660, align 8, !tbaa !50
  %662 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %661, i64 6
  %663 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %662, align 8
  %664 = invoke signext i8 %663(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %647, i8 signext 10)
          to label %665 unwind label %712

665:                                              ; preds = %659, %655
  %666 = phi i8 [ %657, %655 ], [ %664, %659 ]
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %636, i8 signext %666)
          to label %668 unwind label %712

668:                                              ; preds = %665
  %669 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %667)
          to label %670 unwind label %712

670:                                              ; preds = %668
  %671 = load i8*, i8** %633, align 8, !tbaa !49
  %672 = icmp eq i8* %671, %631
  br i1 %672, label %674, label %673

673:                                              ; preds = %670
  call void @_ZdlPv(i8* %671) #18
  br label %674

674:                                              ; preds = %670, %673
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %626) #18
  %675 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %676 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %675, %"struct.std::_Rb_tree_node"* %676)
          to label %680 unwind label %677

677:                                              ; preds = %674
  %678 = landingpad { i8*, i32 }
          catch i8* null
  %679 = extractvalue { i8*, i32 } %678, 0
  call void @__clang_call_terminate(i8* %679) #22
  unreachable

680:                                              ; preds = %674
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %156) #18
  %681 = icmp eq %"class.std::set"* %147, %148
  br i1 %681, label %695, label %682

682:                                              ; preds = %680, %692
  %683 = phi %"class.std::set"* [ %693, %692 ], [ %147, %680 ]
  %684 = getelementptr inbounds %"class.std::set", %"class.std::set"* %683, i64 0, i32 0
  %685 = getelementptr inbounds %"class.std::set", %"class.std::set"* %683, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %686 = getelementptr inbounds i8, i8* %685, i64 16
  %687 = bitcast i8* %686 to %"struct.std::_Rb_tree_node"**
  %688 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %687, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %684, %"struct.std::_Rb_tree_node"* %688)
          to label %692 unwind label %689

689:                                              ; preds = %682
  %690 = landingpad { i8*, i32 }
          catch i8* null
  %691 = extractvalue { i8*, i32 } %690, 0
  call void @__clang_call_terminate(i8* %691) #22
  unreachable

692:                                              ; preds = %682
  %693 = getelementptr inbounds %"class.std::set", %"class.std::set"* %683, i64 1
  %694 = icmp eq %"class.std::set"* %693, %148
  br i1 %694, label %695, label %682, !llvm.loop !57

695:                                              ; preds = %692, %680
  %696 = icmp eq %"class.std::set"* %147, null
  br i1 %696, label %699, label %697

697:                                              ; preds = %695
  %698 = getelementptr %"class.std::set", %"class.std::set"* %147, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %698) #18
  br label %699

699:                                              ; preds = %695, %697
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #18
  %700 = icmp eq i32* %146, null
  br i1 %700, label %703, label %701

701:                                              ; preds = %699
  %702 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %702) #18
  br label %703

703:                                              ; preds = %699, %701
  %704 = icmp eq i32* %145, null
  br i1 %704, label %707, label %705

705:                                              ; preds = %703
  %706 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %706) #18
  br label %707

707:                                              ; preds = %703, %705
  %708 = load i8*, i8** %167, align 8, !tbaa !49
  %709 = icmp eq i8* %708, %15
  br i1 %709, label %711, label %710

710:                                              ; preds = %707
  call void @_ZdlPv(i8* %708) #18
  br label %711

711:                                              ; preds = %707, %710
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  ret i32 0

712:                                              ; preds = %668, %665, %659, %658, %649, %624
  %713 = landingpad { i8*, i32 }
          cleanup
  %714 = load i8*, i8** %633, align 8, !tbaa !49
  %715 = icmp eq i8* %714, %631
  br i1 %715, label %717, label %716

716:                                              ; preds = %712
  call void @_ZdlPv(i8* %714) #18
  br label %717

717:                                              ; preds = %716, %712
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %626) #18
  br label %718

718:                                              ; preds = %556, %717, %409
  %719 = phi { i8*, i32 } [ %410, %409 ], [ %713, %717 ], [ %557, %556 ]
  %720 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %720) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %156) #18
  br label %721

721:                                              ; preds = %718, %318
  %722 = phi { i8*, i32 } [ %319, %318 ], [ %719, %718 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %4) #18
  br label %723

723:                                              ; preds = %721, %179
  %724 = phi i32* [ %146, %721 ], [ %58, %179 ]
  %725 = phi i32* [ %145, %721 ], [ %35, %179 ]
  %726 = phi { i8*, i32 } [ %722, %721 ], [ %180, %179 ]
  %727 = bitcast %"class.std::vector.6"* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %727) #18
  %728 = icmp eq i32* %724, null
  br i1 %728, label %731, label %729

729:                                              ; preds = %723
  %730 = bitcast i32* %724 to i8*
  call void @_ZdlPv(i8* nonnull %730) #18
  br label %731

731:                                              ; preds = %729, %723
  %732 = icmp eq i32* %725, null
  br i1 %732, label %737, label %733

733:                                              ; preds = %177, %731
  %734 = phi { i8*, i32 } [ %178, %177 ], [ %726, %731 ]
  %735 = phi i32* [ %35, %177 ], [ %725, %731 ]
  %736 = bitcast i32* %735 to i8*
  call void @_ZdlPv(i8* nonnull %736) #18
  br label %737

737:                                              ; preds = %175, %731, %733, %173
  %738 = phi { i8*, i32 } [ %174, %173 ], [ %176, %175 ], [ %726, %731 ], [ %734, %733 ]
  %739 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %740 = load i8*, i8** %739, align 8, !tbaa !49
  %741 = icmp eq i8* %740, %15
  br i1 %741, label %743, label %742

742:                                              ; preds = %737
  call void @_ZdlPv(i8* %740) #18
  br label %743

743:                                              ; preds = %737, %742
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  resume { i8*, i32 } %738
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #22
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !57

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #18
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !58

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #21
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s171422371.cpp() #5 section ".text.startup" {
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
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!29 = !{!30, !17, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !17, i64 8, !7, i64 16}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!34 = !{!33, !6, i64 16}
!35 = !{!14, !6, i64 24}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !12}
!39 = !{!33, !6, i64 8}
!40 = !{!14, !16, i64 0}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = !{!15, !6, i64 16}
!45 = !{!15, !6, i64 24}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = !{!30, !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !6, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !54, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !54, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = distinct !{!57, !12}
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
