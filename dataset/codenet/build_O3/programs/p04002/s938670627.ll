; ModuleID = 'Project_CodeNet_C++1400/p04002/s938670627.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s938670627.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool>>, std::_Select1st<std::pair<const int, std::map<int, bool>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool>>, std::_Select1st<std::pair<const int, std::map<int, bool>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.10" = type { i8 }
%"struct.std::_Rb_tree_node.5" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.6" }
%"struct.__gnu_cxx::__aligned_membuf.6" = type { [8 x i8] }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.7" = type <{ i32, i8, [3 x i8] }>

$_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@b = dso_local global [100005 x i32] zeroinitializer, align 16
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@point = dso_local global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld %lld %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938670627.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.10", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.10", align 1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @h, i64* nonnull @w, i32* nonnull @n)
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::tuple.10", %"class.std::tuple.10"* %4, i64 0, i32 0
  %9 = bitcast %"class.std::tuple"* %1 to i8*
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::tuple.10", %"class.std::tuple.10"* %2, i64 0, i32 0
  %12 = load i32, i32* @n, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %97, label %16

14:                                               ; preds = %83
  %15 = icmp slt i32 %89, 1
  br i1 %15, label %97, label %92

16:                                               ; preds = %0, %83
  %17 = phi i64 [ %88, %83 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %22 = load i32, i32* %18, align 4
  %23 = icmp eq %"struct.std::_Rb_tree_node"* %21, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %16, %24
  %25 = phi %"struct.std::_Rb_tree_node"* [ %37, %24 ], [ %21, %16 ]
  %26 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %24 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %16 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %25, i64 0, i32 1
  %28 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp slt i32 %29, %22
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %25, i64 0, i32 0, i32 3
  %32 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %25, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %25, i64 0, i32 0, i32 2
  %34 = select i1 %30, %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"* %32
  %35 = select i1 %30, %"struct.std::_Rb_tree_node_base"** %31, %"struct.std::_Rb_tree_node_base"** %33
  %36 = bitcast %"struct.std::_Rb_tree_node_base"** %35 to %"struct.std::_Rb_tree_node"**
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  %38 = icmp eq %"struct.std::_Rb_tree_node"* %37, null
  br i1 %38, label %39, label %24, !llvm.loop !16

39:                                               ; preds = %24
  %40 = icmp eq %"struct.std::_Rb_tree_node_base"* %34, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = icmp slt i32 %22, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %39, %16
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %41 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %39 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %16 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  store i32* %18, i32** %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #15
  %47 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  br label %48

48:                                               ; preds = %41, %45
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %45 ], [ %34, %41 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %49, i64 1, i32 1
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, i64 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to %"struct.std::_Rb_tree_node.5"**
  %53 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"** %54 to %"struct.std::_Rb_tree_node_base"*
  %56 = load i32, i32* %19, align 4
  %57 = icmp eq %"struct.std::_Rb_tree_node.5"* %53, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %48, %58
  %59 = phi %"struct.std::_Rb_tree_node.5"* [ %71, %58 ], [ %53, %48 ]
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %68, %58 ], [ %55, %48 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %59, i64 0, i32 1
  %62 = bitcast %"struct.__gnu_cxx::__aligned_membuf.6"* %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = icmp slt i32 %63, %56
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %59, i64 0, i32 0, i32 3
  %66 = getelementptr %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %59, i64 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %59, i64 0, i32 0, i32 2
  %68 = select i1 %64, %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"* %66
  %69 = select i1 %64, %"struct.std::_Rb_tree_node_base"** %65, %"struct.std::_Rb_tree_node_base"** %67
  %70 = bitcast %"struct.std::_Rb_tree_node_base"** %69 to %"struct.std::_Rb_tree_node.5"**
  %71 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %70, align 8, !tbaa !15
  %72 = icmp eq %"struct.std::_Rb_tree_node.5"* %71, null
  br i1 %72, label %73, label %58, !llvm.loop !18

73:                                               ; preds = %58
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %68, %55
  br i1 %74, label %79, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i64 1, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = icmp slt i32 %56, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75, %73, %48
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %68, %75 ], [ %55, %73 ], [ %55, %48 ]
  %81 = bitcast %"struct.std::_Rb_tree_node_base"** %50 to %"class.std::_Rb_tree.1"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  store i32* %19, i32** %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #15
  %82 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %81, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  br label %83

83:                                               ; preds = %75, %79
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %79 ], [ %68, %75 ]
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i64 1
  %86 = bitcast %"struct.std::_Rb_tree_node_base"* %85 to %"struct.std::pair.7"*
  %87 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %86, i64 0, i32 1
  store i8 1, i8* %87, align 1, !tbaa !19
  %88 = add nuw nsw i64 %17, 1
  %89 = load i32, i32* @n, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %17, %90
  br i1 %91, label %16, label %14, !llvm.loop !21

92:                                               ; preds = %14, %152
  %93 = phi i64 [ %153, %152 ], [ 1, %14 ]
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %93
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %93
  %96 = load i32, i32* %94, align 4, !tbaa !13
  br label %148

97:                                               ; preds = %152, %0, %14
  %98 = load i64, i64* @h, align 8, !tbaa !22
  %99 = add nsw i64 %98, -2
  %100 = load i64, i64* @w, align 8, !tbaa !22
  %101 = add nsw i64 %100, -2
  %102 = mul nsw i64 %101, %99
  %103 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !22
  %104 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !22
  %105 = sdiv i64 %104, 2
  store i64 %105, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !22
  %106 = add i64 %103, %105
  %107 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !22
  %108 = sdiv i64 %107, 3
  store i64 %108, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !22
  %109 = add i64 %106, %108
  %110 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !22
  %111 = sdiv i64 %110, 4
  store i64 %111, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !22
  %112 = add i64 %109, %111
  %113 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !22
  %114 = sdiv i64 %113, 5
  store i64 %114, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !22
  %115 = add i64 %112, %114
  %116 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !22
  %117 = sdiv i64 %116, 6
  store i64 %117, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !22
  %118 = add i64 %115, %117
  %119 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !22
  %120 = sdiv i64 %119, 7
  store i64 %120, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !22
  %121 = add i64 %118, %120
  %122 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !22
  %123 = sdiv i64 %122, 8
  store i64 %123, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !22
  %124 = add i64 %121, %123
  %125 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !22
  %126 = sdiv i64 %125, 9
  store i64 %126, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !22
  %127 = add i64 %124, %126
  %128 = sub i64 %102, %127
  store i64 %128, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !22
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %128)
  %130 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !22
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %130)
  %132 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !22
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %132)
  %134 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !22
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %134)
  %136 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !22
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %136)
  %138 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !22
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %138)
  %140 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !22
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %140)
  %142 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !22
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %142)
  %144 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !22
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %144)
  %146 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !22
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %146)
  ret i32 0

148:                                              ; preds = %92, %157
  %149 = phi i32 [ %96, %92 ], [ %383, %157 ]
  %150 = phi i32 [ -2, %92 ], [ %158, %157 ]
  %151 = add nsw i32 %150, 2
  br label %160

152:                                              ; preds = %157
  %153 = add nuw nsw i64 %93, 1
  %154 = load i32, i32* @n, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %93, %155
  br i1 %156, label %92, label %97, !llvm.loop !24

157:                                              ; preds = %382
  %158 = add nsw i32 %150, 1
  %159 = icmp eq i32 %150, 0
  br i1 %159, label %152, label %148, !llvm.loop !25

160:                                              ; preds = %148, %382
  %161 = phi i32 [ %149, %148 ], [ %383, %382 ]
  %162 = phi i32 [ %149, %148 ], [ %384, %382 ]
  %163 = phi i32 [ %149, %148 ], [ %385, %382 ]
  %164 = phi i32 [ %149, %148 ], [ %386, %382 ]
  %165 = phi i32 [ -2, %148 ], [ %387, %382 ]
  %166 = add nsw i32 %164, %150
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %382, label %168

168:                                              ; preds = %160
  %169 = load i32, i32* %95, align 4, !tbaa !13
  %170 = add nsw i32 %169, %165
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %382, label %172

172:                                              ; preds = %168
  %173 = add nuw nsw i32 %166, 2
  %174 = zext i32 %173 to i64
  %175 = load i64, i64* @h, align 8, !tbaa !22
  %176 = icmp slt i64 %175, %174
  br i1 %176, label %382, label %177

177:                                              ; preds = %172
  %178 = add nuw nsw i32 %170, 2
  %179 = zext i32 %178 to i64
  %180 = load i64, i64* @w, align 8, !tbaa !22
  %181 = icmp slt i64 %180, %179
  br i1 %181, label %382, label %182

182:                                              ; preds = %177
  store i32 0, i32* @cnt, align 4, !tbaa !13
  %183 = add nsw i32 %165, 2
  %184 = add i32 %151, %163
  %185 = icmp sgt i32 %166, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %206, %182
  %187 = phi i32 [ %161, %182 ], [ %207, %206 ]
  %188 = phi i32 [ 0, %182 ], [ %208, %206 ]
  %189 = phi i32 [ %162, %182 ], [ %209, %206 ]
  %190 = phi i32 [ %163, %182 ], [ %209, %206 ]
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !22
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %192, align 8, !tbaa !22
  br label %382

195:                                              ; preds = %182, %206
  %196 = phi i32 [ %207, %206 ], [ %161, %182 ]
  %197 = phi i32 [ %208, %206 ], [ 0, %182 ]
  %198 = phi i32 [ %209, %206 ], [ %162, %182 ]
  %199 = phi i32 [ %210, %206 ], [ %169, %182 ]
  %200 = phi i32 [ %211, %206 ], [ %166, %182 ]
  %201 = add nsw i32 %199, %165
  %202 = add i32 %183, %199
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %206, label %214

204:                                              ; preds = %369
  %205 = load i32, i32* %94, align 4, !tbaa !13
  br label %206

206:                                              ; preds = %204, %195
  %207 = phi i32 [ %205, %204 ], [ %196, %195 ]
  %208 = phi i32 [ %377, %204 ], [ %197, %195 ]
  %209 = phi i32 [ %205, %204 ], [ %198, %195 ]
  %210 = phi i32 [ %379, %204 ], [ %199, %195 ]
  %211 = add nsw i32 %200, 1
  %212 = add i32 %151, %209
  %213 = icmp slt i32 %200, %212
  br i1 %213, label %195, label %186, !llvm.loop !26

214:                                              ; preds = %195, %369
  %215 = phi i32 [ %378, %369 ], [ %201, %195 ]
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %216, null
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi %"struct.std::_Rb_tree_node"* [ %231, %218 ], [ %216, %214 ]
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %218 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %214 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 1
  %222 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %221 to i32*
  %223 = load i32, i32* %222, align 4, !tbaa !13
  %224 = icmp slt i32 %223, %200
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 3
  %226 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 2
  %228 = select i1 %224, %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::_Rb_tree_node_base"* %226
  %229 = select i1 %224, %"struct.std::_Rb_tree_node_base"** %225, %"struct.std::_Rb_tree_node_base"** %227
  %230 = bitcast %"struct.std::_Rb_tree_node_base"** %229 to %"struct.std::_Rb_tree_node"**
  %231 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %230, align 8, !tbaa !15
  %232 = icmp eq %"struct.std::_Rb_tree_node"* %231, null
  br i1 %232, label %233, label %218, !llvm.loop !16

233:                                              ; preds = %218
  %234 = icmp eq %"struct.std::_Rb_tree_node_base"* %228, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %234, label %239, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 1, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !13
  %238 = icmp slt i32 %200, %237
  br i1 %238, label %239, label %300

239:                                              ; preds = %235, %233, %214
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %235 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %233 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %214 ]
  %241 = call noalias nonnull i8* @_Znwm(i64 88) #16
  %242 = getelementptr inbounds i8, i8* %241, i64 32
  %243 = bitcast i8* %242 to i32*
  store i32 %200, i32* %243, align 8, !tbaa !27
  %244 = getelementptr inbounds i8, i8* %241, i64 40
  %245 = getelementptr inbounds i8, i8* %241, i64 48
  %246 = getelementptr inbounds i8, i8* %241, i64 64
  %247 = bitcast i8* %246 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false) #15
  store i8* %245, i8** %247, align 8, !tbaa !32
  %248 = getelementptr inbounds i8, i8* %241, i64 72
  %249 = bitcast i8* %248 to i8**
  store i8* %245, i8** %249, align 8, !tbaa !33
  %250 = getelementptr inbounds i8, i8* %241, i64 80
  %251 = bitcast i8* %250 to i64*
  store i64 0, i64* %251, align 8, !tbaa !34
  %252 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %240, i32* nonnull align 4 dereferenceable(4) %243)
          to label %253 unwind label %271

253:                                              ; preds = %239
  %254 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %252, 0
  %255 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %252, 1
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %255, null
  br i1 %256, label %283, label %257

257:                                              ; preds = %253
  %258 = icmp ne %"struct.std::_Rb_tree_node_base"* %254, null
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %255, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %260 = select i1 %258, i1 true, i1 %259
  br i1 %260, label %266, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %255, i64 1, i32 0
  %263 = load i32, i32* %243, align 4, !tbaa !13
  %264 = load i32, i32* %262, align 4, !tbaa !13
  %265 = icmp slt i32 %263, %264
  br label %266

266:                                              ; preds = %261, %257
  %267 = phi i1 [ %265, %261 ], [ true, %257 ]
  %268 = bitcast i8* %241 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %267, %"struct.std::_Rb_tree_node_base"* nonnull %268, %"struct.std::_Rb_tree_node_base"* nonnull %255, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %269 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  %270 = add i64 %269, 1
  store i64 %270, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  br label %300

271:                                              ; preds = %239
  %272 = landingpad { i8*, i32 }
          catch i8* null
  %273 = extractvalue { i8*, i32 } %272, 0
  %274 = call i8* @__cxa_begin_catch(i8* %273) #15
  %275 = bitcast i8* %244 to %"class.std::_Rb_tree.1"*
  %276 = getelementptr inbounds i8, i8* %241, i64 56
  %277 = bitcast i8* %276 to %"struct.std::_Rb_tree_node.5"**
  %278 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %277, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %275, %"struct.std::_Rb_tree_node.5"* %278)
          to label %282 unwind label %279

279:                                              ; preds = %271
  %280 = landingpad { i8*, i32 }
          catch i8* null
  %281 = extractvalue { i8*, i32 } %280, 0
  call void @__clang_call_terminate(i8* %281) #14
  unreachable

282:                                              ; preds = %271
  call void @_ZdlPv(i8* nonnull %241) #15
  invoke void @__cxa_rethrow() #17
          to label %299 unwind label %292

283:                                              ; preds = %253
  %284 = bitcast i8* %244 to %"class.std::_Rb_tree.1"*
  %285 = getelementptr inbounds i8, i8* %241, i64 56
  %286 = bitcast i8* %285 to %"struct.std::_Rb_tree_node.5"**
  %287 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %286, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %284, %"struct.std::_Rb_tree_node.5"* %287)
          to label %291 unwind label %288

288:                                              ; preds = %283
  %289 = landingpad { i8*, i32 }
          catch i8* null
  %290 = extractvalue { i8*, i32 } %289, 0
  call void @__clang_call_terminate(i8* %290) #14
  unreachable

291:                                              ; preds = %283
  call void @_ZdlPv(i8* nonnull %241) #15
  br label %300

292:                                              ; preds = %282
  %293 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %294 unwind label %296

294:                                              ; preds = %363, %292
  %295 = phi { i8*, i32 } [ %293, %292 ], [ %364, %363 ]
  resume { i8*, i32 } %295

296:                                              ; preds = %292
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #14
  unreachable

299:                                              ; preds = %282
  unreachable

300:                                              ; preds = %291, %266, %235
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %235 ], [ %254, %291 ], [ %268, %266 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1, i32 1
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %302, i64 2
  %304 = bitcast %"struct.std::_Rb_tree_node_base"** %303 to %"struct.std::_Rb_tree_node.5"**
  %305 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %304, align 8, !tbaa !5
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %302, i64 1
  %307 = bitcast %"struct.std::_Rb_tree_node_base"** %306 to %"struct.std::_Rb_tree_node_base"*
  %308 = icmp eq %"struct.std::_Rb_tree_node.5"* %305, null
  br i1 %308, label %330, label %309

309:                                              ; preds = %300, %309
  %310 = phi %"struct.std::_Rb_tree_node.5"* [ %322, %309 ], [ %305, %300 ]
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %309 ], [ %307, %300 ]
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %310, i64 0, i32 1
  %313 = bitcast %"struct.__gnu_cxx::__aligned_membuf.6"* %312 to i32*
  %314 = load i32, i32* %313, align 4, !tbaa !13
  %315 = icmp slt i32 %314, %215
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %310, i64 0, i32 0, i32 3
  %317 = getelementptr %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %310, i64 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %310, i64 0, i32 0, i32 2
  %319 = select i1 %315, %"struct.std::_Rb_tree_node_base"* %311, %"struct.std::_Rb_tree_node_base"* %317
  %320 = select i1 %315, %"struct.std::_Rb_tree_node_base"** %316, %"struct.std::_Rb_tree_node_base"** %318
  %321 = bitcast %"struct.std::_Rb_tree_node_base"** %320 to %"struct.std::_Rb_tree_node.5"**
  %322 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %321, align 8, !tbaa !15
  %323 = icmp eq %"struct.std::_Rb_tree_node.5"* %322, null
  br i1 %323, label %324, label %309, !llvm.loop !18

324:                                              ; preds = %309
  %325 = icmp eq %"struct.std::_Rb_tree_node_base"* %319, %307
  br i1 %325, label %330, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %319, i64 1, i32 0
  %328 = load i32, i32* %327, align 4, !tbaa !13
  %329 = icmp slt i32 %215, %328
  br i1 %329, label %330, label %369

330:                                              ; preds = %326, %324, %300
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %326 ], [ %307, %324 ], [ %307, %300 ]
  %332 = bitcast %"struct.std::_Rb_tree_node_base"** %302 to %"class.std::_Rb_tree.1"*
  %333 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %334 = getelementptr inbounds i8, i8* %333, i64 32
  %335 = bitcast i8* %334 to i32*
  store i32 %215, i32* %335, align 4, !tbaa !35
  %336 = getelementptr inbounds i8, i8* %333, i64 36
  store i8 0, i8* %336, align 4, !tbaa !37
  %337 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %332, %"struct.std::_Rb_tree_node_base"* %331, i32* nonnull align 4 dereferenceable(4) %335)
          to label %338 unwind label %358

338:                                              ; preds = %330
  %339 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %337, 0
  %340 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %337, 1
  %341 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, null
  br i1 %341, label %362, label %342

342:                                              ; preds = %338
  %343 = icmp ne %"struct.std::_Rb_tree_node_base"* %339, null
  %344 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, %307
  %345 = select i1 %343, i1 true, i1 %344
  br i1 %345, label %351, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1, i32 0
  %348 = load i32, i32* %335, align 4, !tbaa !13
  %349 = load i32, i32* %347, align 4, !tbaa !13
  %350 = icmp slt i32 %348, %349
  br label %351

351:                                              ; preds = %346, %342
  %352 = phi i1 [ %350, %346 ], [ true, %342 ]
  %353 = bitcast i8* %333 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %352, %"struct.std::_Rb_tree_node_base"* nonnull %353, %"struct.std::_Rb_tree_node_base"* nonnull %340, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %307) #15
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %302, i64 5
  %355 = bitcast %"struct.std::_Rb_tree_node_base"** %354 to i64*
  %356 = load i64, i64* %355, align 8, !tbaa !34
  %357 = add i64 %356, 1
  store i64 %357, i64* %355, align 8, !tbaa !34
  br label %369

358:                                              ; preds = %330
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  %361 = call i8* @__cxa_begin_catch(i8* %360) #15
  call void @_ZdlPv(i8* nonnull %333) #15
  invoke void @__cxa_rethrow() #17
          to label %368 unwind label %363

362:                                              ; preds = %338
  call void @_ZdlPv(i8* nonnull %333) #15
  br label %369

363:                                              ; preds = %358
  %364 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %294 unwind label %365

365:                                              ; preds = %363
  %366 = landingpad { i8*, i32 }
          catch i8* null
  %367 = extractvalue { i8*, i32 } %366, 0
  call void @__clang_call_terminate(i8* %367) #14
  unreachable

368:                                              ; preds = %358
  unreachable

369:                                              ; preds = %362, %351, %326
  %370 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %326 ], [ %339, %362 ], [ %353, %351 ]
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %370, i64 1
  %372 = bitcast %"struct.std::_Rb_tree_node_base"* %371 to %"struct.std::pair.7"*
  %373 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %372, i64 0, i32 1
  %374 = load i8, i8* %373, align 1, !tbaa !19, !range !38
  %375 = zext i8 %374 to i32
  %376 = load i32, i32* @cnt, align 4, !tbaa !13
  %377 = add nsw i32 %376, %375
  store i32 %377, i32* @cnt, align 4, !tbaa !13
  %378 = add nsw i32 %215, 1
  %379 = load i32, i32* %95, align 4, !tbaa !13
  %380 = add i32 %183, %379
  %381 = icmp slt i32 %215, %380
  br i1 %381, label %214, label %204, !llvm.loop !39

382:                                              ; preds = %160, %168, %172, %177, %186
  %383 = phi i32 [ %161, %160 ], [ %161, %168 ], [ %161, %172 ], [ %161, %177 ], [ %187, %186 ]
  %384 = phi i32 [ %162, %160 ], [ %162, %168 ], [ %162, %172 ], [ %162, %177 ], [ %189, %186 ]
  %385 = phi i32 [ %163, %160 ], [ %163, %168 ], [ %163, %172 ], [ %163, %177 ], [ %190, %186 ]
  %386 = phi i32 [ %164, %160 ], [ %164, %168 ], [ %164, %172 ], [ %164, %177 ], [ %190, %186 ]
  %387 = add nsw i32 %165, 1
  %388 = icmp eq i32 %165, 0
  br i1 %388, label %157, label %160, !llvm.loop !40
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.1"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.5"**
  %16 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %15, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.5"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #14
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #15
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !43

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.1"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.5"**
  %7 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %6, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.5"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #14
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.5"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.5"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.5"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.5"**
  %8 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.5"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.5"**
  %11 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node.5"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.5"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !44

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !45
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %10, align 8, !tbaa !27
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  store i8* %13, i8** %15, align 8, !tbaa !32
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !33
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !34
  %20 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %21 unwind label %47

21:                                               ; preds = %5
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 0
  %34 = load i32, i32* %10, align 4, !tbaa !13
  %35 = load i32, i32* %33, align 4, !tbaa !13
  %36 = icmp slt i32 %34, %35
  br label %37

37:                                               ; preds = %25, %32, %27
  %38 = phi i1 [ true, %27 ], [ %36, %32 ], [ true, %25 ]
  %39 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #15
  %43 = getelementptr inbounds i8, i8* %40, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !34
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !34
  br label %61

47:                                               ; preds = %5
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %50 = extractvalue { i8*, i32 } %48, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %49) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %69 unwind label %63

52:                                               ; preds = %21
  %53 = bitcast i8* %12 to %"class.std::_Rb_tree.1"*
  %54 = getelementptr inbounds i8, i8* %6, i64 56
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node.5"**
  %56 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %55, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node.5"* %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #14
  unreachable

60:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %61

61:                                               ; preds = %60, %37
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %60 ], [ %39, %37 ]
  ret %"struct.std::_Rb_tree_node_base"* %62

63:                                               ; preds = %47
  %64 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { i8*, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  tail call void @__clang_call_terminate(i8* %68) #14
  unreachable

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !34
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !15
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !15
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !47

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !32
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !15
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !41
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !15
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !15
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !47

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !15
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !41
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !15
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !15
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !47

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !32
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !45
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %10, align 4, !tbaa !35
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  store i8 0, i8* %12, align 4, !tbaa !37
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
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
  %21 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %33 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #15
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !34
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !34
  br label %45

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %53 unwind label %47

44:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %52) #14
  unreachable

53:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !34
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.5"**
  %27 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %26, align 8, !tbaa !15
  %28 = icmp eq %"struct.std::_Rb_tree_node.5"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node.5"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf.6"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.5"**
  %39 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %38, align 8, !tbaa !15
  %40 = icmp eq %"struct.std::_Rb_tree_node.5"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !48

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !32
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !15
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node.5"**
  %77 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %76, align 8, !tbaa !41
  %78 = icmp eq %"struct.std::_Rb_tree_node.5"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node.5"**
  %84 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %83, align 8, !tbaa !15
  %85 = icmp eq %"struct.std::_Rb_tree_node.5"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node.5"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf.6"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node.5"**
  %96 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %95, align 8, !tbaa !15
  %97 = icmp eq %"struct.std::_Rb_tree_node.5"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !48

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !15
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.5"**
  %128 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %127, align 8, !tbaa !41
  %129 = icmp eq %"struct.std::_Rb_tree_node.5"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node.5"**
  %135 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %134, align 8, !tbaa !15
  %136 = icmp eq %"struct.std::_Rb_tree_node.5"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node.5"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf.6"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node.5"**
  %147 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %146, align 8, !tbaa !15
  %148 = icmp eq %"struct.std::_Rb_tree_node.5"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !48

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !32
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s938670627.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !49
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !32
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !33
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { nounwind readonly willreturn }

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
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !9, i64 0}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSSt4pairIKiSt3mapIibSt4lessIiESaIS_IS0_bEEEE", !14, i64 0, !29, i64 8}
!29 = !{!"_ZTSSt3mapIibSt4lessIiESaISt4pairIKibEEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEE"}
!32 = !{!6, !11, i64 16}
!33 = !{!6, !11, i64 24}
!34 = !{!6, !12, i64 32}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTSSt4pairIKibE", !14, i64 0, !20, i64 4}
!37 = !{!36, !20, i64 4}
!38 = !{i8 0, i8 2}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!7, !11, i64 24}
!42 = !{!7, !11, i64 16}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!6, !8, i64 0}
