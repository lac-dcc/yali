; ModuleID = 'Project_CodeNet_C++1400/p03833/s487447538.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s487447538.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl" }
%"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl" = type { %"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl_data" }
%"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl_data" = type { %struct.P**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.P*, %struct.P*, %struct.P*, %struct.P** }
%"class.std::stack" = type { %"class.std::deque.0" }
%"class.std::deque.0" = type { %"class.std::_Deque_base.1" }
%"class.std::_Deque_base.1" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5" }
%"struct.std::_Deque_iterator.5" = type { i32*, i32*, i32*, i32** }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.24" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.25", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.25" = type { [4 x i8] }

$_ZNSt5queueI1PSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@dx = dso_local local_unnamed_addr global [10 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [10 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 0], align 16
@o = dso_local global [5111 x i64] zeroinitializer, align 16
@l = dso_local global [5111 x [222 x i32]] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global [5111 x [5111 x i64]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@r = dso_local local_unnamed_addr global [3 x i8] zeroinitializer, align 1
@u = dso_local local_unnamed_addr global [21111 x %struct.P] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@s = dso_local global %"class.std::stack" zeroinitializer, align 8
@p = dso_local global %"class.std::map" zeroinitializer, align 8
@v = dso_local local_unnamed_addr global [3 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487447538.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI1PSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.P**, %struct.P*** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.P** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.P** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.P**, %struct.P*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.P**, %struct.P*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.P*, %struct.P** %10, i64 1
  %12 = icmp ult %struct.P** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.P** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.P** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #20
  %17 = getelementptr inbounds %struct.P*, %struct.P** %14, i64 1
  %18 = icmp ult %struct.P** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #20
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !17
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #20
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !22

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #20
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32*, i32** getelementptr inbounds ([3 x %"class.std::vector"], [3 x %"class.std::vector"]* @v, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !27
  %3 = icmp eq i32* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast i32* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #20
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i32*, i32** getelementptr inbounds ([3 x %"class.std::vector"], [3 x %"class.std::vector"]* @v, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #20
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32*, i32** getelementptr inbounds ([3 x %"class.std::vector"], [3 x %"class.std::vector"]* @v, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !27
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #20
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2as1PS_(i32 %0, i64 %1, i32 %2, i64 %3) #5 {
  %5 = icmp sgt i64 %1, %3
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.P, align 8
  %2 = alloca %struct.P, align 8
  %3 = alloca %"class.std::set", align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %5 = load i32, i32* @a, align 4, !tbaa !29
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %13, %0
  %8 = phi i32 [ %5, %0 ], [ %23, %13 ]
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* @b, align 4, !tbaa !29
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %31, label %26

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %22, %13 ], [ 2, %0 ]
  %15 = getelementptr inbounds [5111 x i64], [5111 x i64]* @o, i64 0, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64* nonnull %15)
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [5111 x i64], [5111 x i64]* @o, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !31
  %20 = load i64, i64* %15, align 8, !tbaa !31
  %21 = add nsw i64 %20, %19
  store i64 %21, i64* %15, align 8, !tbaa !31
  %22 = add nuw nsw i64 %14, 1
  %23 = load i32, i32* @a, align 4, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %14, %24
  br i1 %25, label %13, label %7, !llvm.loop !33

26:                                               ; preds = %7, %54
  %27 = phi i32 [ %55, %54 ], [ %8, %7 ]
  %28 = phi i32 [ %56, %54 ], [ %10, %7 ]
  %29 = phi i64 [ %57, %54 ], [ 1, %7 ]
  %30 = icmp slt i32 %28, 1
  br i1 %30, label %54, label %60

31:                                               ; preds = %54, %7
  %32 = phi i32 [ %8, %7 ], [ %55, %54 ]
  %33 = phi i32 [ %10, %7 ], [ %56, %54 ]
  %34 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  %39 = getelementptr inbounds i8, i8* %34, i64 24
  %40 = bitcast i8* %39 to i8**
  %41 = getelementptr inbounds i8, i8* %34, i64 32
  %42 = bitcast i8* %41 to i8**
  %43 = getelementptr inbounds i8, i8* %34, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = bitcast i8* %37 to %"struct.std::_Rb_tree_node.24"**
  %46 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  %47 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  %48 = bitcast %struct.P* %1 to i8*
  %49 = bitcast %struct.P* %2 to i8*
  %50 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %51 = icmp slt i32 %33, 1
  br i1 %51, label %70, label %77

52:                                               ; preds = %60
  %53 = load i32, i32* @a, align 4, !tbaa !29
  br label %54

54:                                               ; preds = %52, %26
  %55 = phi i32 [ %53, %52 ], [ %27, %26 ]
  %56 = phi i32 [ %65, %52 ], [ %28, %26 ]
  %57 = add nuw nsw i64 %29, 1
  %58 = sext i32 %55 to i64
  %59 = icmp slt i64 %29, %58
  br i1 %59, label %26, label %31, !llvm.loop !34

60:                                               ; preds = %26, %60
  %61 = phi i64 [ %64, %60 ], [ 1, %26 ]
  %62 = getelementptr inbounds [5111 x [222 x i32]], [5111 x [222 x i32]]* @l, i64 0, i64 %29, i64 %61
  %63 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* @b, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %61, %66
  br i1 %67, label %60, label %52, !llvm.loop !36

68:                                               ; preds = %376
  %69 = load i32, i32* @a, align 4, !tbaa !29
  br label %70

70:                                               ; preds = %68, %31
  %71 = phi i32 [ %69, %68 ], [ %32, %31 ]
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %518, label %73

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = add nuw i32 %71, 1
  %76 = zext i32 %75 to i64
  br label %492

77:                                               ; preds = %31, %376
  %78 = phi i64 [ %377, %376 ], [ 1, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #20
  store i32 0, i32* %36, align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !23
  store i8* %35, i8** %40, align 8, !tbaa !38
  store i8* %35, i8** %42, align 8, !tbaa !39
  store i64 0, i64* %44, align 8, !tbaa !40
  %79 = invoke noalias nonnull i8* @_Znwm(i64 40) #22
          to label %80 unwind label %301

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, i8* %79, i64 32
  %82 = bitcast i8* %81 to i32*
  store i32 0, i32* %82, align 4, !tbaa !29
  %83 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %83, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #20
  %84 = load i64, i64* %44, align 8, !tbaa !40
  %85 = add i64 %84, 1
  store i64 %85, i64* %44, align 8, !tbaa !40
  %86 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %45, align 8, !tbaa !14
  %87 = load i32, i32* @a, align 4, !tbaa !29
  %88 = add nsw i32 %87, 1
  %89 = icmp eq %"struct.std::_Rb_tree_node.24"* %86, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %80, %90
  %91 = phi %"struct.std::_Rb_tree_node.24"* [ %100, %90 ], [ %86, %80 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !29
  %95 = icmp slt i32 %88, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.24"**
  %100 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %99, align 8, !tbaa !14
  %101 = icmp eq %"struct.std::_Rb_tree_node.24"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !41

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %91, i64 0, i32 0
  br i1 %95, label %104, label %110

104:                                              ; preds = %102, %80
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %46, %80 ]
  %106 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !38
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %106
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  %109 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #23
  br label %110

110:                                              ; preds = %108, %102
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %108 ], [ %103, %102 ]
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %108 ], [ %103, %102 ]
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %112, i64 1, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa !29
  %115 = icmp sgt i32 %114, %87
  %116 = icmp eq %"struct.std::_Rb_tree_node_base"* %111, null
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %137, label %120

118:                                              ; preds = %104
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, null
  br i1 %119, label %137, label %120

120:                                              ; preds = %110, %118
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %118 ], [ %111, %110 ]
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %46
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !29
  %126 = icmp slt i32 %88, %125
  br label %127

127:                                              ; preds = %123, %120
  %128 = phi i1 [ true, %120 ], [ %126, %123 ]
  %129 = invoke noalias nonnull i8* @_Znwm(i64 40) #22
          to label %130 unwind label %303

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, i8* %129, i64 32
  %132 = bitcast i8* %131 to i32*
  store i32 %88, i32* %132, align 4, !tbaa !29
  %133 = bitcast i8* %129 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %128, %"struct.std::_Rb_tree_node_base"* nonnull %133, %"struct.std::_Rb_tree_node_base"* nonnull %121, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #20
  %134 = load i64, i64* %44, align 8, !tbaa !40
  %135 = add i64 %134, 1
  store i64 %135, i64* %44, align 8, !tbaa !40
  %136 = load i32, i32* @a, align 4, !tbaa !29
  br label %137

137:                                              ; preds = %130, %118, %110
  %138 = phi i32 [ %136, %130 ], [ %87, %118 ], [ %87, %110 ]
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %142, label %305

140:                                              ; preds = %353
  %141 = icmp eq %struct.P* %357, %358
  br i1 %141, label %142, label %149

142:                                              ; preds = %137, %140
  %143 = phi %struct.P* [ %357, %140 ], [ null, %137 ]
  %144 = phi %struct.P* [ %358, %140 ], [ null, %137 ]
  %145 = ptrtoint %struct.P* %144 to i64
  %146 = ptrtoint %struct.P* %143 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 4
  br label %292

149:                                              ; preds = %140
  %150 = ptrtoint %struct.P* %358 to i64
  %151 = ptrtoint %struct.P* %357 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 4
  %154 = call i64 @llvm.ctlz.i64(i64 %153, i1 true) #20, !range !42
  %155 = shl nuw nsw i64 %154, 1
  %156 = xor i64 %155, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.P* %357, %struct.P* nonnull %358, i64 %156, i1 (i32, i64, i32, i64)* nonnull @_Z2as1PS_)
          to label %157 unwind label %381

157:                                              ; preds = %149
  %158 = icmp sgt i64 %152, 256
  %159 = getelementptr inbounds %struct.P, %struct.P* %357, i64 0, i32 1
  %160 = bitcast %struct.P* %357 to i8*
  %161 = getelementptr %struct.P, %struct.P* %357, i64 1
  br i1 %158, label %162, label %241

162:                                              ; preds = %157
  %163 = bitcast %struct.P* %161 to i8*
  br label %164

164:                                              ; preds = %203, %162
  %165 = phi i64 [ %204, %203 ], [ 1, %162 ]
  %166 = phi %struct.P* [ %167, %203 ], [ %357, %162 ]
  %167 = getelementptr inbounds %struct.P, %struct.P* %357, i64 %165
  %168 = getelementptr inbounds %struct.P, %struct.P* %166, i64 1, i32 1
  %169 = load i64, i64* %168, align 8, !tbaa.struct !43
  %170 = load i64, i64* %159, align 8, !tbaa.struct !43
  %171 = icmp sgt i64 %169, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49)
  %173 = bitcast %struct.P* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false), !tbaa.struct !44
  %174 = shl nsw i64 %165, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %163, i8* nonnull align 8 %160, i64 %174, i1 false) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %160, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49)
  br label %203

175:                                              ; preds = %164
  %176 = getelementptr inbounds %struct.P, %struct.P* %167, i64 0, i32 0
  %177 = bitcast %struct.P* %167 to i8*
  %178 = load i32, i32* %176, align 8, !tbaa.struct !44
  %179 = getelementptr inbounds i8, i8* %177, i64 4
  %180 = bitcast i8* %179 to i32*
  %181 = load i32, i32* %180, align 4, !tbaa.struct !45
  %182 = getelementptr inbounds %struct.P, %struct.P* %166, i64 0, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa.struct !43
  %184 = icmp sgt i64 %169, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %175, %185
  %186 = phi %struct.P* [ %190, %185 ], [ %166, %175 ]
  %187 = phi %struct.P* [ %186, %185 ], [ %167, %175 ]
  %188 = bitcast %struct.P* %187 to i8*
  %189 = bitcast %struct.P* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %188, i8* noundef nonnull align 8 dereferenceable(16) %189, i64 16, i1 false), !tbaa.struct !44
  %190 = getelementptr inbounds %struct.P, %struct.P* %186, i64 -1
  %191 = getelementptr inbounds %struct.P, %struct.P* %186, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa.struct !43
  %193 = icmp sgt i64 %169, %192
  br i1 %193, label %185, label %194, !llvm.loop !46

194:                                              ; preds = %185
  %195 = bitcast %struct.P* %186 to i8*
  br label %196

196:                                              ; preds = %194, %175
  %197 = phi i8* [ %177, %175 ], [ %195, %194 ]
  %198 = phi %struct.P* [ %167, %175 ], [ %186, %194 ]
  %199 = getelementptr inbounds %struct.P, %struct.P* %198, i64 0, i32 0
  store i32 %178, i32* %199, align 8, !tbaa.struct !44
  %200 = getelementptr inbounds i8, i8* %197, i64 4
  %201 = bitcast i8* %200 to i32*
  store i32 %181, i32* %201, align 4, !tbaa.struct !45
  %202 = getelementptr inbounds %struct.P, %struct.P* %198, i64 0, i32 1
  store i64 %169, i64* %202, align 8, !tbaa.struct !43
  br label %203

203:                                              ; preds = %196, %172
  %204 = add nuw nsw i64 %165, 1
  %205 = icmp eq i64 %204, 16
  br i1 %205, label %206, label %164, !llvm.loop !47

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.P, %struct.P* %357, i64 16
  %208 = icmp eq %struct.P* %207, %358
  br i1 %208, label %297, label %209

209:                                              ; preds = %206, %232
  %210 = phi %struct.P* [ %239, %232 ], [ %207, %206 ]
  %211 = bitcast %struct.P* %210 to i8*
  %212 = getelementptr inbounds %struct.P, %struct.P* %210, i64 0, i32 0
  %213 = load i32, i32* %212, align 8, !tbaa.struct !44
  %214 = getelementptr inbounds i8, i8* %211, i64 4
  %215 = bitcast i8* %214 to i32*
  %216 = load i32, i32* %215, align 4, !tbaa.struct !45
  %217 = getelementptr inbounds %struct.P, %struct.P* %210, i64 0, i32 1
  %218 = load i64, i64* %217, align 8, !tbaa.struct !43
  %219 = getelementptr inbounds %struct.P, %struct.P* %210, i64 -1, i32 1
  %220 = load i64, i64* %219, align 8, !tbaa.struct !43
  %221 = icmp sgt i64 %218, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %209, %222
  %223 = phi %struct.P* [ %224, %222 ], [ %210, %209 ]
  %224 = getelementptr inbounds %struct.P, %struct.P* %223, i64 -1
  %225 = bitcast %struct.P* %223 to i8*
  %226 = bitcast %struct.P* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %225, i8* noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false), !tbaa.struct !44
  %227 = getelementptr inbounds %struct.P, %struct.P* %223, i64 -2, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa.struct !43
  %229 = icmp sgt i64 %218, %228
  br i1 %229, label %222, label %230, !llvm.loop !46

230:                                              ; preds = %222
  %231 = bitcast %struct.P* %224 to i8*
  br label %232

232:                                              ; preds = %230, %209
  %233 = phi i8* [ %211, %209 ], [ %231, %230 ]
  %234 = phi %struct.P* [ %210, %209 ], [ %224, %230 ]
  %235 = getelementptr inbounds %struct.P, %struct.P* %234, i64 0, i32 0
  store i32 %213, i32* %235, align 8, !tbaa.struct !44
  %236 = getelementptr inbounds i8, i8* %233, i64 4
  %237 = bitcast i8* %236 to i32*
  store i32 %216, i32* %237, align 4, !tbaa.struct !45
  %238 = getelementptr inbounds %struct.P, %struct.P* %234, i64 0, i32 1
  store i64 %218, i64* %238, align 8, !tbaa.struct !43
  %239 = getelementptr inbounds %struct.P, %struct.P* %210, i64 1
  %240 = icmp eq %struct.P* %210, %356
  br i1 %240, label %297, label %209, !llvm.loop !48

241:                                              ; preds = %157
  %242 = icmp eq %struct.P* %357, %356
  br i1 %242, label %292, label %243

243:                                              ; preds = %241, %289
  %244 = phi %struct.P* [ %290, %289 ], [ %161, %241 ]
  %245 = phi %struct.P* [ %244, %289 ], [ %357, %241 ]
  %246 = getelementptr inbounds %struct.P, %struct.P* %245, i64 1, i32 1
  %247 = load i64, i64* %246, align 8, !tbaa.struct !43
  %248 = load i64, i64* %159, align 8, !tbaa.struct !43
  %249 = icmp sgt i64 %247, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %243
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48)
  %251 = bitcast %struct.P* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %251, i64 16, i1 false), !tbaa.struct !44
  %252 = ptrtoint %struct.P* %244 to i64
  %253 = sub i64 %252, %151
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %250
  %256 = ashr exact i64 %253, 4
  %257 = sub nsw i64 2, %256
  %258 = getelementptr inbounds %struct.P, %struct.P* %245, i64 %257
  %259 = bitcast %struct.P* %258 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %259, i8* nonnull align 8 %160, i64 %253, i1 false) #20
  br label %260

260:                                              ; preds = %255, %250
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %160, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48)
  br label %289

261:                                              ; preds = %243
  %262 = getelementptr inbounds %struct.P, %struct.P* %244, i64 0, i32 0
  %263 = bitcast %struct.P* %244 to i8*
  %264 = load i32, i32* %262, align 8, !tbaa.struct !44
  %265 = getelementptr inbounds i8, i8* %263, i64 4
  %266 = bitcast i8* %265 to i32*
  %267 = load i32, i32* %266, align 4, !tbaa.struct !45
  %268 = getelementptr inbounds %struct.P, %struct.P* %245, i64 0, i32 1
  %269 = load i64, i64* %268, align 8, !tbaa.struct !43
  %270 = icmp sgt i64 %247, %269
  br i1 %270, label %271, label %282

271:                                              ; preds = %261, %271
  %272 = phi %struct.P* [ %276, %271 ], [ %245, %261 ]
  %273 = phi %struct.P* [ %272, %271 ], [ %244, %261 ]
  %274 = bitcast %struct.P* %273 to i8*
  %275 = bitcast %struct.P* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %274, i8* noundef nonnull align 8 dereferenceable(16) %275, i64 16, i1 false), !tbaa.struct !44
  %276 = getelementptr inbounds %struct.P, %struct.P* %272, i64 -1
  %277 = getelementptr inbounds %struct.P, %struct.P* %272, i64 -1, i32 1
  %278 = load i64, i64* %277, align 8, !tbaa.struct !43
  %279 = icmp sgt i64 %247, %278
  br i1 %279, label %271, label %280, !llvm.loop !46

280:                                              ; preds = %271
  %281 = bitcast %struct.P* %272 to i8*
  br label %282

282:                                              ; preds = %280, %261
  %283 = phi i8* [ %263, %261 ], [ %281, %280 ]
  %284 = phi %struct.P* [ %244, %261 ], [ %272, %280 ]
  %285 = getelementptr inbounds %struct.P, %struct.P* %284, i64 0, i32 0
  store i32 %264, i32* %285, align 8, !tbaa.struct !44
  %286 = getelementptr inbounds i8, i8* %283, i64 4
  %287 = bitcast i8* %286 to i32*
  store i32 %267, i32* %287, align 4, !tbaa.struct !45
  %288 = getelementptr inbounds %struct.P, %struct.P* %284, i64 0, i32 1
  store i64 %247, i64* %288, align 8, !tbaa.struct !43
  br label %289

289:                                              ; preds = %282, %260
  %290 = getelementptr inbounds %struct.P, %struct.P* %244, i64 1
  %291 = icmp eq %struct.P* %244, %356
  br i1 %291, label %292, label %243, !llvm.loop !47

292:                                              ; preds = %289, %142, %241
  %293 = phi %struct.P* [ %143, %142 ], [ %357, %241 ], [ %357, %289 ]
  %294 = phi i64 [ %148, %142 ], [ %153, %241 ], [ %153, %289 ]
  %295 = phi i64 [ %147, %142 ], [ %152, %241 ], [ %152, %289 ]
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %366, label %297

297:                                              ; preds = %232, %206, %292
  %298 = phi i64 [ %294, %292 ], [ %153, %206 ], [ %153, %232 ]
  %299 = phi %struct.P* [ %293, %292 ], [ %357, %206 ], [ %357, %232 ]
  %300 = call i64 @llvm.umax.i64(i64 %298, i64 1)
  br label %383

301:                                              ; preds = %77
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %490

303:                                              ; preds = %127
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %490

305:                                              ; preds = %137, %353
  %306 = phi i32 [ %354, %353 ], [ %138, %137 ]
  %307 = phi i64 [ %359, %353 ], [ 1, %137 ]
  %308 = phi %struct.P* [ %357, %353 ], [ null, %137 ]
  %309 = phi %struct.P* [ %358, %353 ], [ null, %137 ]
  %310 = phi %struct.P* [ %355, %353 ], [ null, %137 ]
  %311 = getelementptr inbounds [5111 x [222 x i32]], [5111 x [222 x i32]]* @l, i64 0, i64 %307, i64 %78
  %312 = load i32, i32* %311, align 4, !tbaa !29
  %313 = sext i32 %312 to i64
  %314 = icmp eq %struct.P* %309, %310
  br i1 %314, label %319, label %315

315:                                              ; preds = %305
  %316 = getelementptr inbounds %struct.P, %struct.P* %309, i64 0, i32 0
  %317 = trunc i64 %307 to i32
  store i32 %317, i32* %316, align 8, !tbaa.struct !44
  %318 = getelementptr inbounds %struct.P, %struct.P* %309, i64 0, i32 1
  store i64 %313, i64* %318, align 8, !tbaa.struct !43
  br label %353

319:                                              ; preds = %305
  %320 = ptrtoint %struct.P* %309 to i64
  %321 = ptrtoint %struct.P* %308 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 4
  %324 = icmp eq i64 %322, 9223372036854775792
  br i1 %324, label %325, label %327

325:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #24
          to label %326 unwind label %364

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %319
  %328 = icmp eq i64 %322, 0
  %329 = select i1 %328, i64 1, i64 %323
  %330 = add nsw i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 576460752303423487
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 576460752303423487, i64 %330
  %335 = shl nuw nsw i64 %334, 4
  %336 = invoke noalias nonnull i8* @_Znwm(i64 %335) #22
          to label %337 unwind label %362

337:                                              ; preds = %327
  %338 = bitcast i8* %336 to %struct.P*
  %339 = getelementptr inbounds %struct.P, %struct.P* %338, i64 %323
  %340 = getelementptr inbounds %struct.P, %struct.P* %339, i64 0, i32 0
  %341 = trunc i64 %307 to i32
  store i32 %341, i32* %340, align 8, !tbaa.struct !44
  %342 = getelementptr inbounds %struct.P, %struct.P* %338, i64 %323, i32 1
  store i64 %313, i64* %342, align 8, !tbaa.struct !43
  %343 = icmp sgt i64 %322, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %337
  %345 = bitcast %struct.P* %308 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %336, i8* align 8 %345, i64 %322, i1 false) #20
  br label %346

346:                                              ; preds = %344, %337
  %347 = icmp eq %struct.P* %308, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast %struct.P* %308 to i8*
  call void @_ZdlPv(i8* nonnull %349) #20
  br label %350

350:                                              ; preds = %348, %346
  %351 = getelementptr inbounds %struct.P, %struct.P* %338, i64 %334
  %352 = load i32, i32* @a, align 4, !tbaa !29
  br label %353

353:                                              ; preds = %350, %315
  %354 = phi i32 [ %352, %350 ], [ %306, %315 ]
  %355 = phi %struct.P* [ %351, %350 ], [ %310, %315 ]
  %356 = phi %struct.P* [ %339, %350 ], [ %309, %315 ]
  %357 = phi %struct.P* [ %338, %350 ], [ %308, %315 ]
  %358 = getelementptr inbounds %struct.P, %struct.P* %356, i64 1
  %359 = add nuw nsw i64 %307, 1
  %360 = sext i32 %354 to i64
  %361 = icmp slt i64 %307, %360
  br i1 %361, label %305, label %140, !llvm.loop !49

362:                                              ; preds = %327
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %484

364:                                              ; preds = %325
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %484

366:                                              ; preds = %479, %292
  %367 = phi %struct.P* [ %293, %292 ], [ %299, %479 ]
  %368 = icmp eq %struct.P* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %366
  %370 = bitcast %struct.P* %367 to i8*
  call void @_ZdlPv(i8* nonnull %370) #20
  br label %371

371:                                              ; preds = %366, %369
  %372 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %45, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %50, %"struct.std::_Rb_tree_node.24"* %372)
          to label %376 unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { i8*, i32 }
          catch i8* null
  %375 = extractvalue { i8*, i32 } %374, 0
  call void @__clang_call_terminate(i8* %375) #21
  unreachable

376:                                              ; preds = %371
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #20
  %377 = add nuw nsw i64 %78, 1
  %378 = load i32, i32* @b, align 4, !tbaa !29
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %78, %379
  br i1 %380, label %77, label %68, !llvm.loop !50

381:                                              ; preds = %149
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %484

383:                                              ; preds = %297, %479
  %384 = phi i64 [ 0, %297 ], [ %480, %479 ]
  %385 = getelementptr inbounds %struct.P, %struct.P* %299, i64 %384, i32 0
  %386 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %45, align 8, !tbaa !23
  %387 = load i32, i32* %385, align 4
  %388 = icmp eq %"struct.std::_Rb_tree_node.24"* %386, null
  br i1 %388, label %404, label %389

389:                                              ; preds = %383, %389
  %390 = phi %"struct.std::_Rb_tree_node.24"* [ %402, %389 ], [ %386, %383 ]
  %391 = phi %"struct.std::_Rb_tree_node_base"* [ %399, %389 ], [ %46, %383 ]
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %390, i64 0, i32 1
  %393 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %392 to i32*
  %394 = load i32, i32* %393, align 4, !tbaa !29
  %395 = icmp slt i32 %394, %387
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %390, i64 0, i32 0, i32 3
  %397 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %390, i64 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %390, i64 0, i32 0, i32 2
  %399 = select i1 %395, %"struct.std::_Rb_tree_node_base"* %391, %"struct.std::_Rb_tree_node_base"* %397
  %400 = select i1 %395, %"struct.std::_Rb_tree_node_base"** %396, %"struct.std::_Rb_tree_node_base"** %398
  %401 = bitcast %"struct.std::_Rb_tree_node_base"** %400 to %"struct.std::_Rb_tree_node.24"**
  %402 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %401, align 8, !tbaa !14
  %403 = icmp eq %"struct.std::_Rb_tree_node.24"* %402, null
  br i1 %403, label %404, label %389, !llvm.loop !51

404:                                              ; preds = %389, %383
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %383 ], [ %399, %389 ]
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %405, i64 1, i32 0
  %407 = load i32, i32* %406, align 4, !tbaa !29
  %408 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %405) #23
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %408, i64 1, i32 0
  %410 = load i32, i32* %409, align 4, !tbaa !29
  %411 = getelementptr inbounds %struct.P, %struct.P* %299, i64 %384, i32 1
  %412 = load i64, i64* %411, align 8, !tbaa !52
  %413 = sext i32 %387 to i64
  %414 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %413, i64 %413
  %415 = load i64, i64* %414, align 8, !tbaa !31
  %416 = add nsw i64 %415, %412
  store i64 %416, i64* %414, align 8, !tbaa !31
  %417 = load i64, i64* %411, align 8, !tbaa !52
  %418 = sext i32 %410 to i64
  %419 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %418, i64 %413
  %420 = load i64, i64* %419, align 8, !tbaa !31
  %421 = sub nsw i64 %420, %417
  store i64 %421, i64* %419, align 8, !tbaa !31
  %422 = load i64, i64* %411, align 8, !tbaa !52
  %423 = sext i32 %407 to i64
  %424 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %413, i64 %423
  %425 = load i64, i64* %424, align 8, !tbaa !31
  %426 = sub nsw i64 %425, %422
  store i64 %426, i64* %424, align 8, !tbaa !31
  %427 = load i64, i64* %411, align 8, !tbaa !52
  %428 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %418, i64 %423
  %429 = load i64, i64* %428, align 8, !tbaa !31
  %430 = add nsw i64 %429, %427
  store i64 %430, i64* %428, align 8, !tbaa !31
  %431 = load i32, i32* %385, align 4
  br i1 %388, label %446, label %432

432:                                              ; preds = %404, %432
  %433 = phi %"struct.std::_Rb_tree_node.24"* [ %442, %432 ], [ %386, %404 ]
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %433, i64 0, i32 1
  %435 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %434 to i32*
  %436 = load i32, i32* %435, align 4, !tbaa !29
  %437 = icmp slt i32 %431, %436
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %433, i64 0, i32 0, i32 2
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %433, i64 0, i32 0, i32 3
  %440 = select i1 %437, %"struct.std::_Rb_tree_node_base"** %438, %"struct.std::_Rb_tree_node_base"** %439
  %441 = bitcast %"struct.std::_Rb_tree_node_base"** %440 to %"struct.std::_Rb_tree_node.24"**
  %442 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %441, align 8, !tbaa !14
  %443 = icmp eq %"struct.std::_Rb_tree_node.24"* %442, null
  br i1 %443, label %444, label %432, !llvm.loop !41

444:                                              ; preds = %432
  %445 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %433, i64 0, i32 0
  br i1 %437, label %446, label %452

446:                                              ; preds = %444, %404
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %444 ], [ %46, %404 ]
  %448 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !38
  %449 = icmp eq %"struct.std::_Rb_tree_node_base"* %447, %448
  br i1 %449, label %460, label %450

450:                                              ; preds = %446
  %451 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %447) #23
  br label %452

452:                                              ; preds = %450, %444
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %447, %450 ], [ %445, %444 ]
  %454 = phi %"struct.std::_Rb_tree_node_base"* [ %451, %450 ], [ %445, %444 ]
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %454, i64 1, i32 0
  %456 = load i32, i32* %455, align 4, !tbaa !29
  %457 = icmp sge i32 %456, %431
  %458 = icmp eq %"struct.std::_Rb_tree_node_base"* %453, null
  %459 = select i1 %457, i1 true, i1 %458
  br i1 %459, label %479, label %462

460:                                              ; preds = %446
  %461 = icmp eq %"struct.std::_Rb_tree_node_base"* %447, null
  br i1 %461, label %479, label %462

462:                                              ; preds = %452, %460
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %447, %460 ], [ %453, %452 ]
  %464 = icmp eq %"struct.std::_Rb_tree_node_base"* %463, %46
  br i1 %464, label %469, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %463, i64 1, i32 0
  %467 = load i32, i32* %466, align 4, !tbaa !29
  %468 = icmp slt i32 %431, %467
  br label %469

469:                                              ; preds = %465, %462
  %470 = phi i1 [ true, %462 ], [ %468, %465 ]
  %471 = invoke noalias nonnull i8* @_Znwm(i64 40) #22
          to label %472 unwind label %482

472:                                              ; preds = %469
  %473 = getelementptr inbounds i8, i8* %471, i64 32
  %474 = bitcast i8* %473 to i32*
  %475 = load i32, i32* %385, align 4, !tbaa !29
  store i32 %475, i32* %474, align 4, !tbaa !29
  %476 = bitcast i8* %471 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %470, %"struct.std::_Rb_tree_node_base"* nonnull %476, %"struct.std::_Rb_tree_node_base"* nonnull %463, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #20
  %477 = load i64, i64* %44, align 8, !tbaa !40
  %478 = add i64 %477, 1
  store i64 %478, i64* %44, align 8, !tbaa !40
  br label %479

479:                                              ; preds = %472, %460, %452
  %480 = add nuw i64 %384, 1
  %481 = icmp eq i64 %480, %300
  br i1 %481, label %366, label %383, !llvm.loop !54

482:                                              ; preds = %469
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %484

484:                                              ; preds = %362, %364, %482, %381
  %485 = phi %struct.P* [ %357, %381 ], [ %299, %482 ], [ %308, %362 ], [ %308, %364 ]
  %486 = phi { i8*, i32 } [ %382, %381 ], [ %483, %482 ], [ %363, %362 ], [ %365, %364 ]
  %487 = icmp eq %struct.P* %485, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %484
  %489 = bitcast %struct.P* %485 to i8*
  call void @_ZdlPv(i8* nonnull %489) #20
  br label %490

490:                                              ; preds = %488, %484, %303, %301
  %491 = phi { i8*, i32 } [ %304, %303 ], [ %302, %301 ], [ %486, %484 ], [ %486, %488 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %50) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #20
  resume { i8*, i32 } %491

492:                                              ; preds = %73, %523
  %493 = phi i64 [ 0, %73 ], [ %494, %523 ]
  %494 = add nuw nsw i64 %493, 1
  %495 = icmp ult i64 %493, %74
  br i1 %495, label %496, label %523

496:                                              ; preds = %492
  %497 = icmp eq i64 %493, 0
  %498 = load i64, i64* @x, align 8, !tbaa !31
  br i1 %497, label %501, label %499

499:                                              ; preds = %496
  %500 = trunc i64 %494 to i32
  br label %525

501:                                              ; preds = %496, %501
  %502 = phi i64 [ %515, %501 ], [ 1, %496 ]
  %503 = phi i64 [ %514, %501 ], [ %498, %496 ]
  %504 = and i64 %502, 4294967295
  %505 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %502, i64 %504
  %506 = load i64, i64* %505, align 8, !tbaa !31
  %507 = getelementptr inbounds [5111 x i64], [5111 x i64]* @o, i64 0, i64 %504
  %508 = load i64, i64* %507, align 8, !tbaa !31
  %509 = sub nsw i64 %506, %508
  %510 = getelementptr inbounds [5111 x i64], [5111 x i64]* @o, i64 0, i64 %502
  %511 = load i64, i64* %510, align 8, !tbaa !31
  %512 = add nsw i64 %509, %511
  %513 = icmp slt i64 %503, %512
  %514 = select i1 %513, i64 %512, i64 %503
  %515 = add nuw i64 %502, 1
  %516 = trunc i64 %515 to i32
  %517 = icmp slt i32 %71, %516
  br i1 %517, label %521, label %501, !llvm.loop !55

518:                                              ; preds = %523, %70
  %519 = load i64, i64* @x, align 8, !tbaa !31
  %520 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %519)
  ret i32 0

521:                                              ; preds = %525, %501
  %522 = phi i64 [ %514, %501 ], [ %551, %525 ]
  store i64 %522, i64* @x, align 8, !tbaa !31
  br label %523

523:                                              ; preds = %521, %492
  %524 = icmp eq i64 %494, %76
  br i1 %524, label %518, label %492, !llvm.loop !56

525:                                              ; preds = %499, %525
  %526 = phi i64 [ 1, %499 ], [ %529, %525 ]
  %527 = phi i64 [ %498, %499 ], [ %551, %525 ]
  %528 = phi i32 [ %500, %499 ], [ %553, %525 ]
  %529 = add nuw nsw i64 %526, 1
  %530 = zext i32 %528 to i64
  %531 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %529, i64 %530
  %532 = load i64, i64* %531, align 8, !tbaa !31
  %533 = add nsw i32 %528, -1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %526, i64 %534
  %536 = load i64, i64* %535, align 8, !tbaa !31
  %537 = add nsw i64 %536, %532
  %538 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %529, i64 %534
  %539 = load i64, i64* %538, align 8, !tbaa !31
  %540 = sub i64 %537, %539
  %541 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %526, i64 %530
  %542 = load i64, i64* %541, align 8, !tbaa !31
  %543 = add nsw i64 %540, %542
  store i64 %543, i64* %541, align 8, !tbaa !31
  %544 = getelementptr inbounds [5111 x i64], [5111 x i64]* @o, i64 0, i64 %530
  %545 = load i64, i64* %544, align 8, !tbaa !31
  %546 = sub nsw i64 %543, %545
  %547 = getelementptr inbounds [5111 x i64], [5111 x i64]* @o, i64 0, i64 %526
  %548 = load i64, i64* %547, align 8, !tbaa !31
  %549 = add nsw i64 %546, %548
  %550 = icmp slt i64 %527, %549
  %551 = select i1 %550, i64 %549, i64 %527
  %552 = add nuw nsw i64 %529, %493
  %553 = trunc i64 %552 to i32
  %554 = icmp slt i32 %71, %553
  br i1 %554, label %521, label %525, !llvm.loop !55
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !57
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !58
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !59

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.24"**
  %5 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.24"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.24"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.24"**
  %8 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %7, align 8, !tbaa !57
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.24"**
  %11 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %10, align 8, !tbaa !58
  %12 = bitcast %"struct.std::_Rb_tree_node.24"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node.24"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !60

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !61
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #22
  %11 = bitcast i8* %10 to %struct.P**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !61
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.P*, %struct.P** %11, i64 %15
  %17 = getelementptr inbounds %struct.P*, %struct.P** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.P** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #22
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.P** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.P*, %struct.P** %19, i64 1
  %24 = icmp ult %struct.P** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #20
  %29 = icmp ugt %struct.P** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.P** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.P** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #20
  %34 = getelementptr inbounds %struct.P*, %struct.P** %31, i64 1
  %35 = icmp ult %struct.P** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #20
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  store %struct.P** %16, %struct.P*** %52, align 8, !tbaa !63
  %53 = load %struct.P*, %struct.P** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.P* %53, %struct.P** %54, align 8, !tbaa !64
  %55 = getelementptr inbounds %struct.P, %struct.P* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.P* %55, %struct.P** %56, align 8, !tbaa !65
  %57 = getelementptr inbounds %struct.P*, %struct.P** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.P** %57, %struct.P*** %58, align 8, !tbaa !63
  %59 = load %struct.P*, %struct.P** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.P* %59, %struct.P** %60, align 8, !tbaa !64
  %61 = getelementptr inbounds %struct.P, %struct.P* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %61, %struct.P** %62, align 8, !tbaa !65
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.P* %53, %struct.P** %63, align 8, !tbaa !66
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %struct.P, %struct.P* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.P* %65, %struct.P** %66, align 8, !tbaa !67
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !68
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #22
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base.1"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !17
  %13 = load i64, i64* %8, align 8, !tbaa !68
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
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !69

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
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #20
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !22

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  %46 = load i8*, i8** %12, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %46) #20
  %47 = bitcast %"class.std::_Deque_base.1"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !70
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !71
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !72
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !70
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !71
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !72
  %63 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !73
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !74
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %2, i1 (i32, i64, i32, i64)* %3) local_unnamed_addr #13 comdat {
  %5 = alloca %struct.P, align 8
  %6 = ptrtoint %struct.P* %0 to i64
  %7 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %10 = bitcast %struct.P* %5 to i8*
  %11 = ptrtoint %struct.P* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %130

14:                                               ; preds = %4, %125
  %15 = phi i64 [ %128, %125 ], [ %12, %4 ]
  %16 = phi i64 [ %126, %125 ], [ %2, %4 ]
  %17 = phi %struct.P* [ %101, %125 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %93

19:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.P* %0, %struct.P* %17, %struct.P* %17, i1 (i32, i64, i32, i64)* %3)
  %20 = bitcast %struct.P* %0 to i8*
  br label %21

21:                                               ; preds = %19, %88
  %22 = phi %struct.P* [ %23, %88 ], [ %17, %19 ]
  %23 = getelementptr inbounds %struct.P, %struct.P* %22, i64 -1
  %24 = bitcast %struct.P* %23 to i8*
  %25 = getelementptr inbounds %struct.P, %struct.P* %23, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa.struct !44
  %27 = getelementptr inbounds %struct.P, %struct.P* %22, i64 -1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa.struct !43
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !44
  %29 = ptrtoint %struct.P* %23 to i64
  %30 = sub i64 %29, %6
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = icmp sgt i64 %30, 32
  br i1 %34, label %35, label %55

35:                                               ; preds = %21, %35
  %36 = phi i64 [ %49, %35 ], [ 0, %21 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %38, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa.struct !44
  %42 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %38, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa.struct !43
  %44 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %39, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa.struct !44
  %46 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %39, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !43
  %48 = tail call zeroext i1 %3(i32 %41, i64 %43, i32 %45, i64 %47)
  %49 = select i1 %48, i64 %39, i64 %38
  %50 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %49
  %51 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %36
  %52 = bitcast %struct.P* %51 to i8*
  %53 = bitcast %struct.P* %50 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !44
  %54 = icmp slt i64 %49, %33
  br i1 %54, label %35, label %55, !llvm.loop !75

55:                                               ; preds = %35, %21
  %56 = phi i64 [ 0, %21 ], [ %49, %35 ]
  %57 = and i64 %30, 16
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = add nsw i64 %31, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %65
  %67 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %56
  %68 = bitcast %struct.P* %67 to i8*
  %69 = bitcast %struct.P* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !44
  br label %70

70:                                               ; preds = %63, %59, %55
  %71 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70, %83
  %74 = phi i64 [ %76, %83 ], [ %71, %70 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %76
  %78 = getelementptr inbounds %struct.P, %struct.P* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa.struct !44
  %80 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %76, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa.struct !43
  %82 = tail call zeroext i1 %3(i32 %79, i64 %81, i32 %26, i64 %28)
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  %84 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %74
  %85 = bitcast %struct.P* %84 to i8*
  %86 = bitcast %struct.P* %77 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !44
  %87 = icmp ult i64 %75, 2
  br i1 %87, label %88, label %73, !llvm.loop !76

88:                                               ; preds = %73, %83, %70
  %89 = phi i64 [ %71, %70 ], [ %74, %73 ], [ 0, %83 ]
  %90 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %89, i32 0
  store i32 %26, i32* %90, align 8, !tbaa.struct !44
  %91 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %89, i32 1
  store i64 %28, i64* %91, align 8, !tbaa.struct !43
  %92 = icmp sgt i64 %30, 16
  br i1 %92, label %21, label %130, !llvm.loop !77

93:                                               ; preds = %14
  %94 = lshr i64 %15, 5
  %95 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %94
  %96 = getelementptr inbounds %struct.P, %struct.P* %17, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.P* %0, %struct.P* nonnull %7, %struct.P* %95, %struct.P* nonnull %96, i1 (i32, i64, i32, i64)* %3)
  br label %97

97:                                               ; preds = %122, %93
  %98 = phi %struct.P* [ %17, %93 ], [ %112, %122 ]
  %99 = phi %struct.P* [ %7, %93 ], [ %109, %122 ]
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi %struct.P* [ %99, %97 ], [ %109, %100 ]
  %102 = getelementptr inbounds %struct.P, %struct.P* %101, i64 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa.struct !44
  %104 = getelementptr inbounds %struct.P, %struct.P* %101, i64 0, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa.struct !43
  %106 = load i32, i32* %8, align 8, !tbaa.struct !44
  %107 = load i64, i64* %9, align 8, !tbaa.struct !43
  %108 = tail call zeroext i1 %3(i32 %103, i64 %105, i32 %106, i64 %107)
  %109 = getelementptr inbounds %struct.P, %struct.P* %101, i64 1
  br i1 %108, label %100, label %110, !llvm.loop !78

110:                                              ; preds = %100, %110
  %111 = phi %struct.P* [ %112, %110 ], [ %98, %100 ]
  %112 = getelementptr inbounds %struct.P, %struct.P* %111, i64 -1
  %113 = load i32, i32* %8, align 8, !tbaa.struct !44
  %114 = load i64, i64* %9, align 8, !tbaa.struct !43
  %115 = getelementptr inbounds %struct.P, %struct.P* %112, i64 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa.struct !44
  %117 = getelementptr inbounds %struct.P, %struct.P* %111, i64 -1, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !43
  %119 = tail call zeroext i1 %3(i32 %113, i64 %114, i32 %116, i64 %118)
  br i1 %119, label %110, label %120, !llvm.loop !79

120:                                              ; preds = %110
  %121 = icmp ult %struct.P* %101, %112
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %123 = bitcast %struct.P* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false) #20, !tbaa.struct !44
  %124 = bitcast %struct.P* %112 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false) #20, !tbaa.struct !44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #20, !tbaa.struct !44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %97, !llvm.loop !80

125:                                              ; preds = %120
  %126 = add nsw i64 %16, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.P* %101, %struct.P* %17, i64 %126, i1 (i32, i64, i32, i64)* %3)
  %127 = ptrtoint %struct.P* %101 to i64
  %128 = sub i64 %127, %6
  %129 = icmp sgt i64 %128, 256
  br i1 %129, label %14, label %130, !llvm.loop !81

130:                                              ; preds = %125, %88, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (i32, i64, i32, i64)* %3) local_unnamed_addr #13 comdat {
  %5 = ptrtoint %struct.P* %1 to i64
  %6 = ptrtoint %struct.P* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp slt i64 %7, 32
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = add nsw i64 %8, -1
  %12 = sdiv i64 %11, 2
  %13 = and i64 %7, 16
  %14 = add nsw i64 %8, -2
  %15 = sdiv i64 %14, 2
  br label %86

16:                                               ; preds = %4
  %17 = add nsw i64 %8, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %8, -1
  %20 = sdiv i64 %19, 2
  %21 = and i64 %7, 16
  %22 = icmp eq i64 %21, 0
  %23 = sdiv i64 %17, 2
  %24 = shl nsw i64 %23, 1
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %25
  %27 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %23
  %28 = bitcast %struct.P* %27 to i8*
  %29 = bitcast %struct.P* %26 to i8*
  br label %30

30:                                               ; preds = %80, %16
  %31 = phi i64 [ %18, %16 ], [ %85, %80 ]
  %32 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %31, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa.struct !44
  %34 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %31, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa.struct !43
  %36 = icmp sgt i64 %20, %31
  br i1 %36, label %37, label %57

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %51, %37 ], [ %31, %30 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %40, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa.struct !44
  %44 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %40, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa.struct !43
  %46 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %41, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa.struct !44
  %48 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %41, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa.struct !43
  %50 = tail call zeroext i1 %3(i32 %43, i64 %45, i32 %47, i64 %49)
  %51 = select i1 %50, i64 %41, i64 %40
  %52 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %51
  %53 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %38
  %54 = bitcast %struct.P* %53 to i8*
  %55 = bitcast %struct.P* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !44
  %56 = icmp slt i64 %51, %20
  br i1 %56, label %37, label %57, !llvm.loop !75

57:                                               ; preds = %37, %30
  %58 = phi i64 [ %31, %30 ], [ %51, %37 ]
  %59 = icmp eq i64 %58, %23
  %60 = select i1 %22, i1 %59, i1 false
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !44
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i64 [ %25, %61 ], [ %58, %57 ]
  %64 = icmp sgt i64 %63, %31
  br i1 %64, label %65, label %80

65:                                               ; preds = %62, %75
  %66 = phi i64 [ %68, %75 ], [ %63, %62 ]
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %68
  %70 = getelementptr inbounds %struct.P, %struct.P* %69, i64 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa.struct !44
  %72 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %68, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa.struct !43
  %74 = tail call zeroext i1 %3(i32 %71, i64 %73, i32 %33, i64 %35)
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %66
  %77 = bitcast %struct.P* %76 to i8*
  %78 = bitcast %struct.P* %69 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !44
  %79 = icmp sgt i64 %68, %31
  br i1 %79, label %65, label %80, !llvm.loop !76

80:                                               ; preds = %65, %75, %62
  %81 = phi i64 [ %63, %62 ], [ %68, %75 ], [ %66, %65 ]
  %82 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %81, i32 0
  store i32 %33, i32* %82, align 8, !tbaa.struct !44
  %83 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %81, i32 1
  store i64 %35, i64* %83, align 8, !tbaa.struct !43
  %84 = icmp eq i64 %31, 0
  %85 = add nsw i64 %31, -1
  br i1 %84, label %86, label %30, !llvm.loop !82

86:                                               ; preds = %80, %10
  %87 = phi i64 [ %15, %10 ], [ %23, %80 ]
  %88 = phi i64 [ %13, %10 ], [ %21, %80 ]
  %89 = phi i64 [ %12, %10 ], [ %20, %80 ]
  %90 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %91 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %92 = bitcast %struct.P* %0 to i8*
  %93 = icmp sgt i64 %7, 32
  %94 = icmp eq i64 %88, 0
  %95 = icmp ult %struct.P* %1, %2
  br i1 %95, label %96, label %103

96:                                               ; preds = %86
  %97 = shl nsw i64 %87, 1
  %98 = or i64 %97, 1
  %99 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %98
  %100 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %87
  %101 = bitcast %struct.P* %100 to i8*
  %102 = bitcast %struct.P* %99 to i8*
  br label %104

103:                                              ; preds = %164, %86
  ret void

104:                                              ; preds = %96, %164
  %105 = phi %struct.P* [ %165, %164 ], [ %1, %96 ]
  %106 = getelementptr inbounds %struct.P, %struct.P* %105, i64 0, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa.struct !44
  %108 = getelementptr inbounds %struct.P, %struct.P* %105, i64 0, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa.struct !43
  %110 = load i32, i32* %90, align 8, !tbaa.struct !44
  %111 = load i64, i64* %91, align 8, !tbaa.struct !43
  %112 = tail call zeroext i1 %3(i32 %107, i64 %109, i32 %110, i64 %111)
  br i1 %112, label %113, label %164

113:                                              ; preds = %104
  %114 = bitcast %struct.P* %105 to i8*
  %115 = load i32, i32* %106, align 8, !tbaa.struct !44
  %116 = load i64, i64* %108, align 8, !tbaa.struct !43
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !44
  br i1 %93, label %117, label %137

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %131, %117 ], [ 0, %113 ]
  %119 = shl i64 %118, 1
  %120 = add i64 %119, 2
  %121 = or i64 %119, 1
  %122 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %120, i32 0
  %123 = load i32, i32* %122, align 8, !tbaa.struct !44
  %124 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %120, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa.struct !43
  %126 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %121, i32 0
  %127 = load i32, i32* %126, align 8, !tbaa.struct !44
  %128 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %121, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa.struct !43
  %130 = tail call zeroext i1 %3(i32 %123, i64 %125, i32 %127, i64 %129)
  %131 = select i1 %130, i64 %121, i64 %120
  %132 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %131
  %133 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %118
  %134 = bitcast %struct.P* %133 to i8*
  %135 = bitcast %struct.P* %132 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !44
  %136 = icmp slt i64 %131, %89
  br i1 %136, label %117, label %137, !llvm.loop !75

137:                                              ; preds = %117, %113
  %138 = phi i64 [ 0, %113 ], [ %131, %117 ]
  %139 = icmp eq i64 %138, %87
  %140 = select i1 %94, i1 %139, i1 false
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !44
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi i64 [ %98, %141 ], [ %138, %137 ]
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %142, %155
  %146 = phi i64 [ %148, %155 ], [ %143, %142 ]
  %147 = add nsw i64 %146, -1
  %148 = lshr i64 %147, 1
  %149 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %148
  %150 = getelementptr inbounds %struct.P, %struct.P* %149, i64 0, i32 0
  %151 = load i32, i32* %150, align 8, !tbaa.struct !44
  %152 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %148, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa.struct !43
  %154 = tail call zeroext i1 %3(i32 %151, i64 %153, i32 %115, i64 %116)
  br i1 %154, label %155, label %160

155:                                              ; preds = %145
  %156 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %146
  %157 = bitcast %struct.P* %156 to i8*
  %158 = bitcast %struct.P* %149 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %157, i8* noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false), !tbaa.struct !44
  %159 = icmp ult i64 %147, 2
  br i1 %159, label %160, label %145, !llvm.loop !76

160:                                              ; preds = %145, %155, %142
  %161 = phi i64 [ %143, %142 ], [ %146, %145 ], [ 0, %155 ]
  %162 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %161, i32 0
  store i32 %115, i32* %162, align 8, !tbaa.struct !44
  %163 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %161, i32 1
  store i64 %116, i64* %163, align 8, !tbaa.struct !43
  br label %164

164:                                              ; preds = %104, %160
  %165 = getelementptr inbounds %struct.P, %struct.P* %105, i64 1
  %166 = icmp ult %struct.P* %165, %2
  br i1 %166, label %104, label %103, !llvm.loop !83
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %struct.P* %3, i1 (i32, i64, i32, i64)* %4) local_unnamed_addr #11 comdat {
  %6 = alloca %struct.P, align 8
  %7 = alloca %struct.P, align 8
  %8 = alloca %struct.P, align 8
  %9 = alloca %struct.P, align 8
  %10 = alloca %struct.P, align 8
  %11 = alloca %struct.P, align 8
  %12 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa.struct !44
  %14 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !43
  %16 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa.struct !44
  %18 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !43
  %20 = tail call zeroext i1 %4(i32 %13, i64 %15, i32 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i32, i32* %16, align 8, !tbaa.struct !44
  %23 = load i64, i64* %18, align 8, !tbaa.struct !43
  %24 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa.struct !44
  %26 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !43
  %28 = tail call zeroext i1 %4(i32 %22, i64 %23, i32 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.P* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.P* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #20, !tbaa.struct !44
  %32 = bitcast %struct.P* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #20, !tbaa.struct !44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #20, !tbaa.struct !44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i32, i32* %12, align 8, !tbaa.struct !44
  %35 = load i64, i64* %14, align 8, !tbaa.struct !43
  %36 = load i32, i32* %24, align 8, !tbaa.struct !44
  %37 = load i64, i64* %26, align 8, !tbaa.struct !43
  %38 = tail call zeroext i1 %4(i32 %34, i64 %35, i32 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.P* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.P* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #20, !tbaa.struct !44
  %42 = bitcast %struct.P* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #20, !tbaa.struct !44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #20, !tbaa.struct !44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.P* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.P* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #20, !tbaa.struct !44
  %46 = bitcast %struct.P* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #20, !tbaa.struct !44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #20, !tbaa.struct !44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i32, i32* %12, align 8, !tbaa.struct !44
  %49 = load i64, i64* %14, align 8, !tbaa.struct !43
  %50 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa.struct !44
  %52 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !43
  %54 = tail call zeroext i1 %4(i32 %48, i64 %49, i32 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.P* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.P* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #20, !tbaa.struct !44
  %58 = bitcast %struct.P* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #20, !tbaa.struct !44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #20, !tbaa.struct !44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i32, i32* %16, align 8, !tbaa.struct !44
  %61 = load i64, i64* %18, align 8, !tbaa.struct !43
  %62 = load i32, i32* %50, align 8, !tbaa.struct !44
  %63 = load i64, i64* %52, align 8, !tbaa.struct !43
  %64 = tail call zeroext i1 %4(i32 %60, i64 %61, i32 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.P* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.P* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #20, !tbaa.struct !44
  %68 = bitcast %struct.P* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #20, !tbaa.struct !44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #20, !tbaa.struct !44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.P* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.P* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #20, !tbaa.struct !44
  %72 = bitcast %struct.P* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #20, !tbaa.struct !44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #20, !tbaa.struct !44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s487447538.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI1PSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @s to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @s to i8*), i8* nonnull @__dso_handle) #20
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !38
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !40
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) bitcast ([3 x %"class.std::vector"]* @v to i8*), i8 0, i64 72, i1 false) #20
  %5 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind readonly willreturn }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseI1PSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorI1PRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !19, i64 16, !19, i64 48}
!19 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!18, !7, i64 40}
!21 = !{!18, !7, i64 72}
!22 = distinct !{!22, !16}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !10, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !8, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !16}
!37 = !{!24, !26, i64 0}
!38 = !{!24, !7, i64 16}
!39 = !{!24, !7, i64 24}
!40 = !{!24, !10, i64 32}
!41 = distinct !{!41, !16}
!42 = !{i64 0, i64 65}
!43 = !{i64 0, i64 8, !31}
!44 = !{i64 0, i64 4, !29, i64 8, i64 8, !31}
!45 = !{i64 4, i64 8, !31}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!53, !32, i64 8}
!53 = !{!"_ZTS1P", !30, i64 0, !32, i64 8}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = !{!25, !7, i64 24}
!58 = !{!25, !7, i64 16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = !{!6, !10, i64 8}
!62 = distinct !{!62, !16}
!63 = !{!11, !7, i64 24}
!64 = !{!11, !7, i64 8}
!65 = !{!11, !7, i64 16}
!66 = !{!6, !7, i64 16}
!67 = !{!6, !7, i64 48}
!68 = !{!18, !10, i64 8}
!69 = distinct !{!69, !16}
!70 = !{!19, !7, i64 24}
!71 = !{!19, !7, i64 8}
!72 = !{!19, !7, i64 16}
!73 = !{!18, !7, i64 16}
!74 = !{!18, !7, i64 48}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
