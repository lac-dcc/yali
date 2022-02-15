; ModuleID = 'Project_CodeNet_C++1400/p03247/s272758740.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s272758740.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, char>, std::_Select1st<std::pair<const int, char>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, char>, std::_Select1st<std::pair<const int, char>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.0" = type { i8 }
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>

$_ZNSt3mapIicSt4lessIiESaISt4pairIKicEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKicESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKicESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKicESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 0, align 4
@X = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@G = dso_local global %"class.std::map" zeroinitializer, align 8
@sgn1 = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@sgn2 = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272758740.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIicSt4lessIiESaISt4pairIKicEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKicESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4workiPi(i32 %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @m, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %26, %2
  %6 = phi i32 [ %3, %2 ], [ %30, %26 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, %0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = sub nsw i32 %0, %14
  %18 = getelementptr inbounds i32, i32* %1, i64 %9
  store i32 -1, i32* %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %17, %16 ], [ %0, %12 ]
  %21 = add nsw i64 %9, -1
  br label %22

22:                                               ; preds = %19, %8
  %23 = phi i64 [ %9, %8 ], [ %21, %19 ]
  %24 = phi i32 [ %0, %8 ], [ %20, %19 ]
  %25 = icmp eq i32 %6, 1
  br i1 %25, label %33, label %34

26:                                               ; preds = %2, %26
  %27 = phi i64 [ %29, %26 ], [ 1, %2 ]
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  store i32 1, i32* %28, align 4, !tbaa !13
  %29 = add nuw nsw i64 %27, 1
  %30 = load i32, i32* @m, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %26, label %5, !llvm.loop !15

33:                                               ; preds = %22, %52, %5
  ret void

34:                                               ; preds = %22, %52
  %35 = phi i64 [ %54, %52 ], [ %23, %22 ]
  %36 = phi i32 [ %53, %52 ], [ %24, %22 ]
  %37 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = sub nsw i32 %36, %38
  %42 = getelementptr inbounds i32, i32* %1, i64 %35
  store i32 -1, i32* %42, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %34, %40
  %44 = phi i32 [ %41, %40 ], [ %36, %34 ]
  %45 = add nsw i64 %35, -1
  %46 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = sub nsw i32 %44, %47
  %51 = getelementptr inbounds i32, i32* %1, i64 %45
  store i32 -1, i32* %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi i32 [ %50, %49 ], [ %44, %43 ]
  %54 = add nsw i64 %35, -2
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %33, label %34, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.0", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.0", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.0", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.0", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  store i32 3, i32* %9, align 4, !tbaa !13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %18 = icmp eq %"struct.std::_Rb_tree_node"* %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %0, %19
  %20 = phi %"struct.std::_Rb_tree_node"* [ %32, %19 ], [ %17, %0 ]
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %19 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %0 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 1
  %23 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %22 to i32*
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 3
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 3
  %27 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 2
  %29 = select i1 %25, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %27
  %30 = select i1 %25, %"struct.std::_Rb_tree_node_base"** %26, %"struct.std::_Rb_tree_node_base"** %28
  %31 = bitcast %"struct.std::_Rb_tree_node_base"** %30 to %"struct.std::_Rb_tree_node"**
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !18
  %33 = icmp eq %"struct.std::_Rb_tree_node"* %32, null
  br i1 %33, label %34, label %19, !llvm.loop !19

34:                                               ; preds = %19
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i64 1, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %47

40:                                               ; preds = %36, %34, %0
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %36 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %34 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %0 ]
  %42 = bitcast %"class.std::tuple"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #16
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  store i32* %9, i32** %43, align 8, !tbaa !18, !alias.scope !20
  %44 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #16
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKicESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #16
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %47

47:                                               ; preds = %36, %40
  %48 = phi %"struct.std::_Rb_tree_node"* [ %46, %40 ], [ %17, %36 ]
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %40 ], [ %29, %36 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %49, i64 1
  %51 = bitcast %"struct.std::_Rb_tree_node_base"* %50 to %"struct.std::pair"*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  store i8 82, i8* %52, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #16
  store i32 -3, i32* %10, align 4, !tbaa !13
  %54 = icmp eq %"struct.std::_Rb_tree_node"* %48, null
  br i1 %54, label %76, label %55

55:                                               ; preds = %47, %55
  %56 = phi %"struct.std::_Rb_tree_node"* [ %68, %55 ], [ %48, %47 ]
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %55 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %47 ]
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 1
  %59 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp slt i32 %60, -3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0, i32 3
  %63 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0, i32 2
  %65 = select i1 %61, %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"* %63
  %66 = select i1 %61, %"struct.std::_Rb_tree_node_base"** %62, %"struct.std::_Rb_tree_node_base"** %64
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !18
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %55, !llvm.loop !19

70:                                               ; preds = %55
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %65, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i64 1, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = icmp sgt i32 %74, -3
  br i1 %75, label %76, label %83

76:                                               ; preds = %72, %70, %47
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %72 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %70 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %47 ]
  %78 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #16
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  store i32* %10, i32** %79, align 8, !tbaa !18, !alias.scope !24
  %80 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %80) #16
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKicESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %80) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #16
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %83

83:                                               ; preds = %72, %76
  %84 = phi %"struct.std::_Rb_tree_node"* [ %82, %76 ], [ %48, %72 ]
  %85 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %76 ], [ %65, %72 ]
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 1
  %87 = bitcast %"struct.std::_Rb_tree_node_base"* %86 to %"struct.std::pair"*
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 1
  store i8 76, i8* %88, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #16
  %89 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #16
  store i32 1, i32* %11, align 4, !tbaa !13
  %90 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %90, label %112, label %91

91:                                               ; preds = %83, %91
  %92 = phi %"struct.std::_Rb_tree_node"* [ %104, %91 ], [ %84, %83 ]
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %91 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %83 ]
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 1
  %95 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %94 to i32*
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 1
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 0, i32 3
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 0, i32 2
  %101 = select i1 %97, %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"* %99
  %102 = select i1 %97, %"struct.std::_Rb_tree_node_base"** %98, %"struct.std::_Rb_tree_node_base"** %100
  %103 = bitcast %"struct.std::_Rb_tree_node_base"** %102 to %"struct.std::_Rb_tree_node"**
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %103, align 8, !tbaa !18
  %105 = icmp eq %"struct.std::_Rb_tree_node"* %104, null
  br i1 %105, label %106, label %91, !llvm.loop !19

106:                                              ; preds = %91
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %107, label %112, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %119

112:                                              ; preds = %108, %106, %83
  %113 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %108 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %106 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %83 ]
  %114 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #16
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %115, align 8, !tbaa !18, !alias.scope !27
  %116 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %116) #16
  %117 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKicESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %113, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %116) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %119

119:                                              ; preds = %108, %112
  %120 = phi %"struct.std::_Rb_tree_node"* [ %118, %112 ], [ %84, %108 ]
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %117, %112 ], [ %101, %108 ]
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1
  %123 = bitcast %"struct.std::_Rb_tree_node_base"* %122 to %"struct.std::pair"*
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  store i8 85, i8* %124, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #16
  %125 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #16
  store i32 -1, i32* %12, align 4, !tbaa !13
  %126 = icmp eq %"struct.std::_Rb_tree_node"* %120, null
  br i1 %126, label %148, label %127

127:                                              ; preds = %119, %127
  %128 = phi %"struct.std::_Rb_tree_node"* [ %140, %127 ], [ %120, %119 ]
  %129 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %127 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %119 ]
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 1
  %131 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %130 to i32*
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = icmp slt i32 %132, -1
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 0, i32 3
  %135 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 0, i32 2
  %137 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %129, %"struct.std::_Rb_tree_node_base"* %135
  %138 = select i1 %133, %"struct.std::_Rb_tree_node_base"** %134, %"struct.std::_Rb_tree_node_base"** %136
  %139 = bitcast %"struct.std::_Rb_tree_node_base"** %138 to %"struct.std::_Rb_tree_node"**
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %139, align 8, !tbaa !18
  %141 = icmp eq %"struct.std::_Rb_tree_node"* %140, null
  br i1 %141, label %142, label %127, !llvm.loop !19

142:                                              ; preds = %127
  %143 = icmp eq %"struct.std::_Rb_tree_node_base"* %137, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %143, label %148, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %137, i64 1, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %154

148:                                              ; preds = %144, %142, %119
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %144 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %142 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %119 ]
  %150 = bitcast %"class.std::tuple"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %150) #16
  %151 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  store i32* %12, i32** %151, align 8, !tbaa !18, !alias.scope !30
  %152 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %152) #16
  %153 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKicESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %149, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %152) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #16
  br label %154

154:                                              ; preds = %144, %148
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %148 ], [ %137, %144 ]
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %155, i64 1
  %157 = bitcast %"struct.std::_Rb_tree_node_base"* %156 to %"struct.std::pair"*
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 1
  store i8 68, i8* %158, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #16
  %159 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #16
  %160 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #16
  %161 = load i32, i32* @n, align 4, !tbaa !13
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = load i32, i32* @D, align 4, !tbaa !13
  br label %192

165:                                              ; preds = %154, %185
  %166 = phi i64 [ %188, %185 ], [ 1, %154 ]
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %168 = load i32, i32* %13, align 4, !tbaa !13
  %169 = load i32, i32* %14, align 4, !tbaa !13
  %170 = add nsw i32 %169, %168
  %171 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %166
  store i32 %170, i32* %171, align 4, !tbaa !13
  %172 = sub nsw i32 %168, %169
  %173 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %166
  store i32 %172, i32* %173, align 4, !tbaa !13
  %174 = call i32 @llvm.abs.i32(i32 %168, i1 true) #16
  %175 = call i32 @llvm.abs.i32(i32 %169, i1 true) #16
  %176 = add nuw nsw i32 %175, %174
  %177 = icmp ugt i64 %166, 1
  %178 = load i32, i32* @D, align 4, !tbaa !13
  br i1 %177, label %179, label %185

179:                                              ; preds = %165
  %180 = xor i32 %178, %176
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #16
  br label %542

185:                                              ; preds = %165, %179
  %186 = icmp slt i32 %178, %176
  %187 = select i1 %186, i32 %176, i32 %178
  store i32 %187, i32* @D, align 4, !tbaa !13
  %188 = add nuw nsw i64 %166, 1
  %189 = load i32, i32* @n, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %166, %190
  br i1 %191, label %165, label %192, !llvm.loop !33

192:                                              ; preds = %185, %163
  %193 = phi i32 [ %164, %163 ], [ %187, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 2, i32* @D, align 4, !tbaa !13
  br label %198

196:                                              ; preds = %192
  %197 = icmp slt i32 %193, 1
  br i1 %197, label %216, label %198

198:                                              ; preds = %195, %196
  %199 = phi i32 [ 2, %195 ], [ %193, %196 ]
  %200 = load i32, i32* @m, align 4, !tbaa !13
  %201 = sext i32 %200 to i64
  br label %202

202:                                              ; preds = %198, %202
  %203 = phi i64 [ %201, %198 ], [ %206, %202 ]
  %204 = phi i32 [ 1, %198 ], [ %209, %202 ]
  %205 = phi i32 [ %199, %198 ], [ %208, %202 ]
  %206 = add nsw i64 %203, 1
  %207 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %206
  store i32 %204, i32* %207, align 4, !tbaa !13
  %208 = sub nsw i32 %205, %204
  %209 = shl i32 %204, 1
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %202, !llvm.loop !34

211:                                              ; preds = %202
  %212 = trunc i64 %206 to i32
  store i32 %212, i32* @m, align 4, !tbaa !13
  %213 = icmp eq i32 %208, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load i32, i32* @m, align 4, !tbaa !13
  br label %222

216:                                              ; preds = %196, %211
  %217 = phi i32 [ %208, %211 ], [ %193, %196 ]
  %218 = load i32, i32* @m, align 4, !tbaa !13
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* @m, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %220
  store i32 %217, i32* %221, align 4, !tbaa !13
  br label %222

222:                                              ; preds = %214, %216
  %223 = phi i32 [ %215, %214 ], [ %219, %216 ]
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %223)
  %225 = load i32, i32* @m, align 4, !tbaa !13
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %227, label %232

227:                                              ; preds = %232, %222
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %229 = call i32 @putc(i32 10, %struct._IO_FILE* %228)
  %230 = load i32, i32* @n, align 4, !tbaa !13
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %542, label %241

232:                                              ; preds = %222, %232
  %233 = phi i64 [ %237, %232 ], [ 1, %222 ]
  %234 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %235)
  %237 = add nuw nsw i64 %233, 1
  %238 = load i32, i32* @m, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %233, %239
  br i1 %240, label %232, label %227, !llvm.loop !35

241:                                              ; preds = %227, %454
  %242 = phi i64 [ %457, %454 ], [ 1, %227 ]
  %243 = load i32, i32* @D, align 4, !tbaa !13
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = sext i32 %246 to i64
  %248 = sub nsw i64 %244, %247
  %249 = lshr i64 %248, 1
  %250 = trunc i64 %249 to i32
  %251 = load i32, i32* @m, align 4, !tbaa !13
  %252 = icmp slt i32 %251, 1
  br i1 %252, label %310, label %253

253:                                              ; preds = %241
  %254 = zext i32 %251 to i64
  %255 = icmp ult i32 %251, 8
  br i1 %255, label %308, label %256

256:                                              ; preds = %253
  %257 = and i64 %254, 4294967288
  %258 = or i64 %257, 1
  %259 = add nsw i64 %257, -8
  %260 = lshr exact i64 %259, 3
  %261 = add nuw nsw i64 %260, 1
  %262 = and i64 %261, 3
  %263 = icmp ult i64 %259, 24
  br i1 %263, label %292, label %264

264:                                              ; preds = %256
  %265 = and i64 %261, 4611686018427387900
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %289, %266 ]
  %268 = phi i64 [ %265, %264 ], [ %290, %266 ]
  %269 = or i64 %267, 1
  %270 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn1, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %271, align 4, !tbaa !13
  %272 = getelementptr inbounds i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %273, align 4, !tbaa !13
  %274 = or i64 %267, 9
  %275 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn1, i64 0, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %276, align 4, !tbaa !13
  %277 = getelementptr inbounds i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %278, align 4, !tbaa !13
  %279 = or i64 %267, 17
  %280 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn1, i64 0, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %281, align 4, !tbaa !13
  %282 = getelementptr inbounds i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %283, align 4, !tbaa !13
  %284 = or i64 %267, 25
  %285 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn1, i64 0, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %286, align 4, !tbaa !13
  %287 = getelementptr inbounds i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %288, align 4, !tbaa !13
  %289 = add nuw i64 %267, 32
  %290 = add i64 %268, -4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %266, !llvm.loop !36

292:                                              ; preds = %266, %256
  %293 = phi i64 [ 0, %256 ], [ %289, %266 ]
  %294 = icmp eq i64 %262, 0
  br i1 %294, label %306, label %295

295:                                              ; preds = %292, %295
  %296 = phi i64 [ %303, %295 ], [ %293, %292 ]
  %297 = phi i64 [ %304, %295 ], [ %262, %292 ]
  %298 = or i64 %296, 1
  %299 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn1, i64 0, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %300, align 4, !tbaa !13
  %301 = getelementptr inbounds i32, i32* %299, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %302, align 4, !tbaa !13
  %303 = add nuw i64 %296, 8
  %304 = add i64 %297, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %295, !llvm.loop !38

306:                                              ; preds = %295, %292
  %307 = icmp eq i64 %257, %254
  br i1 %307, label %310, label %308

308:                                              ; preds = %253, %306
  %309 = phi i64 [ 1, %253 ], [ %258, %306 ]
  br label %330

310:                                              ; preds = %330, %306, %241
  %311 = icmp eq i32 %251, 0
  br i1 %311, label %350, label %312

312:                                              ; preds = %310
  %313 = sext i32 %251 to i64
  %314 = and i32 %251, 1
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %326, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %313
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = icmp sgt i32 %318, %250
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = sub nsw i32 %250, %318
  %322 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn1, i64 0, i64 %313
  store i32 -1, i32* %322, align 4, !tbaa !13
  br label %323

323:                                              ; preds = %320, %316
  %324 = phi i32 [ %321, %320 ], [ %250, %316 ]
  %325 = add nsw i64 %313, -1
  br label %326

326:                                              ; preds = %323, %312
  %327 = phi i64 [ %325, %323 ], [ %313, %312 ]
  %328 = phi i32 [ %324, %323 ], [ %250, %312 ]
  %329 = icmp eq i32 %251, 1
  br i1 %329, label %350, label %335

330:                                              ; preds = %308, %330
  %331 = phi i64 [ %333, %330 ], [ %309, %308 ]
  %332 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn1, i64 0, i64 %331
  store i32 1, i32* %332, align 4, !tbaa !13
  %333 = add nuw nsw i64 %331, 1
  %334 = icmp eq i64 %331, %254
  br i1 %334, label %310, label %330, !llvm.loop !40

335:                                              ; preds = %326, %546
  %336 = phi i64 [ %548, %546 ], [ %327, %326 ]
  %337 = phi i32 [ %547, %546 ], [ %328, %326 ]
  %338 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !13
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %344, label %341

341:                                              ; preds = %335
  %342 = sub nsw i32 %337, %339
  %343 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn1, i64 0, i64 %336
  store i32 -1, i32* %343, align 4, !tbaa !13
  br label %344

344:                                              ; preds = %341, %335
  %345 = phi i32 [ %342, %341 ], [ %337, %335 ]
  %346 = add nsw i64 %336, -1
  %347 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !13
  %349 = icmp slt i32 %345, %348
  br i1 %349, label %546, label %543

350:                                              ; preds = %326, %546, %310
  %351 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %242
  %352 = load i32, i32* %351, align 4, !tbaa !13
  %353 = sext i32 %352 to i64
  %354 = sub nsw i64 %244, %353
  %355 = lshr i64 %354, 1
  %356 = trunc i64 %355 to i32
  br i1 %252, label %414, label %357

357:                                              ; preds = %350
  %358 = zext i32 %251 to i64
  %359 = icmp ult i32 %251, 8
  br i1 %359, label %412, label %360

360:                                              ; preds = %357
  %361 = and i64 %358, 4294967288
  %362 = or i64 %361, 1
  %363 = add nsw i64 %361, -8
  %364 = lshr exact i64 %363, 3
  %365 = add nuw nsw i64 %364, 1
  %366 = and i64 %365, 3
  %367 = icmp ult i64 %363, 24
  br i1 %367, label %396, label %368

368:                                              ; preds = %360
  %369 = and i64 %365, 4611686018427387900
  br label %370

370:                                              ; preds = %370, %368
  %371 = phi i64 [ 0, %368 ], [ %393, %370 ]
  %372 = phi i64 [ %369, %368 ], [ %394, %370 ]
  %373 = or i64 %371, 1
  %374 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn2, i64 0, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %375, align 4, !tbaa !13
  %376 = getelementptr inbounds i32, i32* %374, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %377, align 4, !tbaa !13
  %378 = or i64 %371, 9
  %379 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn2, i64 0, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %380, align 4, !tbaa !13
  %381 = getelementptr inbounds i32, i32* %379, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %382, align 4, !tbaa !13
  %383 = or i64 %371, 17
  %384 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn2, i64 0, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %385, align 4, !tbaa !13
  %386 = getelementptr inbounds i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %387, align 4, !tbaa !13
  %388 = or i64 %371, 25
  %389 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn2, i64 0, i64 %388
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %390, align 4, !tbaa !13
  %391 = getelementptr inbounds i32, i32* %389, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %392, align 4, !tbaa !13
  %393 = add nuw i64 %371, 32
  %394 = add i64 %372, -4
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %370, !llvm.loop !42

396:                                              ; preds = %370, %360
  %397 = phi i64 [ 0, %360 ], [ %393, %370 ]
  %398 = icmp eq i64 %366, 0
  br i1 %398, label %410, label %399

399:                                              ; preds = %396, %399
  %400 = phi i64 [ %407, %399 ], [ %397, %396 ]
  %401 = phi i64 [ %408, %399 ], [ %366, %396 ]
  %402 = or i64 %400, 1
  %403 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn2, i64 0, i64 %402
  %404 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %404, align 4, !tbaa !13
  %405 = getelementptr inbounds i32, i32* %403, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %406, align 4, !tbaa !13
  %407 = add nuw i64 %400, 8
  %408 = add i64 %401, -1
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %399, !llvm.loop !43

410:                                              ; preds = %399, %396
  %411 = icmp eq i64 %361, %358
  br i1 %411, label %414, label %412

412:                                              ; preds = %357, %410
  %413 = phi i64 [ 1, %357 ], [ %362, %410 ]
  br label %433

414:                                              ; preds = %433, %410, %350
  br i1 %311, label %453, label %415

415:                                              ; preds = %414
  %416 = sext i32 %251 to i64
  %417 = and i32 %251, 1
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %429, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %416
  %421 = load i32, i32* %420, align 4, !tbaa !13
  %422 = icmp sgt i32 %421, %356
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = sub nsw i32 %356, %421
  %425 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn2, i64 0, i64 %416
  store i32 -1, i32* %425, align 4, !tbaa !13
  br label %426

426:                                              ; preds = %423, %419
  %427 = phi i32 [ %424, %423 ], [ %356, %419 ]
  %428 = add nsw i64 %416, -1
  br label %429

429:                                              ; preds = %426, %415
  %430 = phi i64 [ %428, %426 ], [ %416, %415 ]
  %431 = phi i32 [ %427, %426 ], [ %356, %415 ]
  %432 = icmp eq i32 %251, 1
  br i1 %432, label %453, label %438

433:                                              ; preds = %412, %433
  %434 = phi i64 [ %436, %433 ], [ %413, %412 ]
  %435 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn2, i64 0, i64 %434
  store i32 1, i32* %435, align 4, !tbaa !13
  %436 = add nuw nsw i64 %434, 1
  %437 = icmp eq i64 %434, %358
  br i1 %437, label %414, label %433, !llvm.loop !44

438:                                              ; preds = %429, %554
  %439 = phi i64 [ %556, %554 ], [ %430, %429 ]
  %440 = phi i32 [ %555, %554 ], [ %431, %429 ]
  %441 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %439
  %442 = load i32, i32* %441, align 4, !tbaa !13
  %443 = icmp slt i32 %440, %442
  br i1 %443, label %447, label %444

444:                                              ; preds = %438
  %445 = sub nsw i32 %440, %442
  %446 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn2, i64 0, i64 %439
  store i32 -1, i32* %446, align 4, !tbaa !13
  br label %447

447:                                              ; preds = %444, %438
  %448 = phi i32 [ %445, %444 ], [ %440, %438 ]
  %449 = add nsw i64 %439, -1
  %450 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !13
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %554, label %551

453:                                              ; preds = %429, %554, %414
  br i1 %252, label %454, label %461

454:                                              ; preds = %529, %453
  %455 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %456 = call i32 @putc(i32 10, %struct._IO_FILE* %455)
  %457 = add nuw nsw i64 %242, 1
  %458 = load i32, i32* @n, align 4, !tbaa !13
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %242, %459
  br i1 %460, label %241, label %542, !llvm.loop !45

461:                                              ; preds = %453, %529
  %462 = phi i64 [ %538, %529 ], [ 1, %453 ]
  %463 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn1, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !13
  %465 = shl nsw i32 %464, 1
  %466 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn2, i64 0, i64 %462
  %467 = load i32, i32* %466, align 4, !tbaa !13
  %468 = add nsw i32 %465, %467
  %469 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %470 = icmp eq %"struct.std::_Rb_tree_node"* %469, null
  br i1 %470, label %492, label %471

471:                                              ; preds = %461, %471
  %472 = phi %"struct.std::_Rb_tree_node"* [ %484, %471 ], [ %469, %461 ]
  %473 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %471 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %461 ]
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 1
  %475 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %474 to i32*
  %476 = load i32, i32* %475, align 4, !tbaa !13
  %477 = icmp slt i32 %476, %468
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 0, i32 3
  %479 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 0
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 0, i32 2
  %481 = select i1 %477, %"struct.std::_Rb_tree_node_base"* %473, %"struct.std::_Rb_tree_node_base"* %479
  %482 = select i1 %477, %"struct.std::_Rb_tree_node_base"** %478, %"struct.std::_Rb_tree_node_base"** %480
  %483 = bitcast %"struct.std::_Rb_tree_node_base"** %482 to %"struct.std::_Rb_tree_node"**
  %484 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %483, align 8, !tbaa !18
  %485 = icmp eq %"struct.std::_Rb_tree_node"* %484, null
  br i1 %485, label %486, label %471, !llvm.loop !19

486:                                              ; preds = %471
  %487 = icmp eq %"struct.std::_Rb_tree_node_base"* %481, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %487, label %492, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1, i32 0
  %490 = load i32, i32* %489, align 4, !tbaa !13
  %491 = icmp slt i32 %468, %490
  br i1 %491, label %492, label %529

492:                                              ; preds = %488, %486, %461
  %493 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %488 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %486 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %461 ]
  %494 = call noalias nonnull i8* @_Znwm(i64 40) #17
  %495 = getelementptr inbounds i8, i8* %494, i64 32
  %496 = bitcast i8* %495 to i32*
  store i32 %468, i32* %496, align 4, !tbaa !46
  %497 = getelementptr inbounds i8, i8* %494, i64 36
  store i8 0, i8* %497, align 4, !tbaa !48
  %498 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKicESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %493, i32* nonnull align 4 dereferenceable(4) %496)
          to label %499 unwind label %517

499:                                              ; preds = %492
  %500 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %498, 0
  %501 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %498, 1
  %502 = icmp eq %"struct.std::_Rb_tree_node_base"* %501, null
  br i1 %502, label %521, label %503

503:                                              ; preds = %499
  %504 = icmp ne %"struct.std::_Rb_tree_node_base"* %500, null
  %505 = icmp eq %"struct.std::_Rb_tree_node_base"* %501, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %506 = select i1 %504, i1 true, i1 %505
  br i1 %506, label %512, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %501, i64 1, i32 0
  %509 = load i32, i32* %496, align 4, !tbaa !13
  %510 = load i32, i32* %508, align 4, !tbaa !13
  %511 = icmp slt i32 %509, %510
  br label %512

512:                                              ; preds = %507, %503
  %513 = phi i1 [ %511, %507 ], [ true, %503 ]
  %514 = bitcast i8* %494 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %513, %"struct.std::_Rb_tree_node_base"* nonnull %514, %"struct.std::_Rb_tree_node_base"* nonnull %501, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %515 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !49
  %516 = add i64 %515, 1
  store i64 %516, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !49
  br label %529

517:                                              ; preds = %492
  %518 = landingpad { i8*, i32 }
          catch i8* null
  %519 = extractvalue { i8*, i32 } %518, 0
  %520 = call i8* @__cxa_begin_catch(i8* %519) #16
  call void @_ZdlPv(i8* nonnull %494) #16
  invoke void @__cxa_rethrow() #18
          to label %528 unwind label %522

521:                                              ; preds = %499
  call void @_ZdlPv(i8* nonnull %494) #16
  br label %529

522:                                              ; preds = %517
  %523 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %524 unwind label %525

524:                                              ; preds = %522
  resume { i8*, i32 } %523

525:                                              ; preds = %522
  %526 = landingpad { i8*, i32 }
          catch i8* null
  %527 = extractvalue { i8*, i32 } %526, 0
  call void @__clang_call_terminate(i8* %527) #15
  unreachable

528:                                              ; preds = %517
  unreachable

529:                                              ; preds = %521, %512, %488
  %530 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %488 ], [ %500, %521 ], [ %514, %512 ]
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %530, i64 1
  %532 = bitcast %"struct.std::_Rb_tree_node_base"* %531 to %"struct.std::pair"*
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 0, i32 1
  %534 = load i8, i8* %533, align 1, !tbaa !23
  %535 = sext i8 %534 to i32
  %536 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %537 = call i32 @putc(i32 %535, %struct._IO_FILE* %536)
  %538 = add nuw nsw i64 %462, 1
  %539 = load i32, i32* @m, align 4, !tbaa !13
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %462, %540
  br i1 %541, label %461, label %454, !llvm.loop !50

542:                                              ; preds = %454, %227, %183
  ret i32 0

543:                                              ; preds = %344
  %544 = sub nsw i32 %345, %348
  %545 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn1, i64 0, i64 %346
  store i32 -1, i32* %545, align 4, !tbaa !13
  br label %546

546:                                              ; preds = %543, %344
  %547 = phi i32 [ %544, %543 ], [ %345, %344 ]
  %548 = add nsw i64 %336, -2
  %549 = trunc i64 %548 to i32
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %350, label %335, !llvm.loop !17

551:                                              ; preds = %447
  %552 = sub nsw i32 %448, %451
  %553 = getelementptr inbounds [40 x i32], [40 x i32]* @sgn2, i64 0, i64 %449
  store i32 -1, i32* %553, align 4, !tbaa !13
  br label %554

554:                                              ; preds = %551, %447
  %555 = phi i32 [ %552, %551 ], [ %448, %447 ]
  %556 = add nsw i64 %439, -2
  %557 = trunc i64 %556 to i32
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %453, label %438, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKicESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKicESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !52
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !53

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKicESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !54
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %10, align 4, !tbaa !46
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  store i8 0, i8* %12, align 4, !tbaa !48
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKicESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %14 unwind label %40

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %27 = load i32, i32* %10, align 4, !tbaa !13
  %28 = load i32, i32* %26, align 4, !tbaa !13
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %18, %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ], [ true, %18 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #16
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !49
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !49
  br label %45

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #18
          to label %53 unwind label %47

44:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %45

45:                                               ; preds = %44, %30
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %44 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %46

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { i8*, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #15
  unreachable

53:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKicESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !49
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !18
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !18
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !56

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !57
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = load i32, i32* %60, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !18
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !51
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !18
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !18
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !56

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !13
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !18
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !51
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !18
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !18
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !56

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !57
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !13
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s272758740.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !58
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !57
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !59
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !49
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIicSt4lessIiESaISt4pairIKicEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!22 = distinct !{!22, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!23 = !{!9, !9, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!26 = distinct !{!26, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!29 = distinct !{!29, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!32 = distinct !{!32, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !16, !41, !37}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !16, !37}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !16, !41, !37}
!45 = distinct !{!45, !16}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSSt4pairIKicE", !14, i64 0, !9, i64 4}
!48 = !{!47, !9, i64 4}
!49 = !{!6, !12, i64 32}
!50 = distinct !{!50, !16}
!51 = !{!7, !11, i64 24}
!52 = !{!7, !11, i64 16}
!53 = distinct !{!53, !16}
!54 = !{!55, !11, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !11, i64 0}
!56 = distinct !{!56, !16}
!57 = !{!6, !11, i64 16}
!58 = !{!6, !8, i64 0}
!59 = !{!6, !11, i64 24}
