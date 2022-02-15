; ModuleID = 'Project_CodeNet_C++1400/p02965/s067591501.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s067591501.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, int>, std::_Select1st<std::pair<const std::vector<int>, int>>, std::less<std::vector<int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, int>, std::_Select1st<std::pair<const std::vector<int>, int>>, std::less<std::vector<int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::vector"* }
%"class.std::tuple.3" = type { i8 }

$_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Map = dso_local global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@F = dso_local local_unnamed_addr global [3010000 x i64] zeroinitializer, align 16
@InvF = dso_local local_unnamed_addr global [3010000 x i64] zeroinitializer, align 16
@Mod = dso_local local_unnamed_addr global i64 998244353, align 8
@T = dso_local local_unnamed_addr global [3010000 x i64] zeroinitializer, align 16
@TP = dso_local global %"class.std::vector" zeroinitializer, align 8
@r2 = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067591501.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !13
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = load i64, i64* @Mod, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %3
  %18 = ashr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !15

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4Combxx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @F, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !17
  %9 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !17
  %11 = mul nsw i64 %10, %8
  %12 = load i64, i64* @Mod, align 8, !tbaa !17
  %13 = srem i64 %11, %12
  %14 = sub nsw i64 %0, %1
  %15 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = mul nsw i64 %16, %13
  %18 = srem i64 %17, %12
  br label %19

19:                                               ; preds = %2, %6
  %20 = phi i64 [ %18, %6 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Hii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i64
  br i1 %3, label %24, label %7

7:                                                ; preds = %2
  %8 = add i32 %0, -1
  %9 = add i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @F, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !17
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !17
  %16 = mul nsw i64 %15, %12
  %17 = load i64, i64* @Mod, align 8, !tbaa !17
  %18 = srem i64 %16, %17
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !17
  %22 = mul nsw i64 %21, %18
  %23 = srem i64 %22, %17
  br label %24

24:                                               ; preds = %2, %7
  %25 = phi i64 [ %23, %7 ], [ %6, %2 ]
  ret i64 %25
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3DFSi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = load i32, i32* @n, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %95, label %131

7:                                                ; preds = %1
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @TP, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @TP, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %11 = ptrtoint i32* %10 to i64
  %12 = ptrtoint i32* %9 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %15, label %91, label %16

16:                                               ; preds = %7, %53
  %17 = phi %"struct.std::_Rb_tree_node"* [ %57, %53 ], [ %8, %7 ]
  %18 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %53 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %7 ]
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %20 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %19 to i32**
  %21 = load i32*, i32** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %23 = bitcast i8* %22 to i32**
  %24 = load i32*, i32** %23, align 8, !tbaa !21
  %25 = ptrtoint i32* %24 to i64
  %26 = ptrtoint i32* %21 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp slt i64 %14, %28
  %30 = getelementptr inbounds i32, i32* %21, i64 %14
  %31 = select i1 %29, i32* %30, i32* %24
  %32 = icmp eq i32* %31, %21
  br i1 %32, label %45, label %33

33:                                               ; preds = %16, %41
  %34 = phi i32* [ %43, %41 ], [ %9, %16 ]
  %35 = phi i32* [ %42, %41 ], [ %21, %16 ]
  %36 = load i32, i32* %35, align 4, !tbaa !19
  %37 = load i32, i32* %34, align 4, !tbaa !19
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = icmp slt i32 %37, %36
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, i32* %35, i64 1
  %43 = getelementptr inbounds i32, i32* %34, i64 1
  %44 = icmp eq i32* %42, %31
  br i1 %44, label %45, label %33, !llvm.loop !22

45:                                               ; preds = %41, %16
  %46 = phi i32* [ %9, %16 ], [ %43, %41 ]
  %47 = icmp eq i32* %46, %10
  br i1 %47, label %48, label %51

48:                                               ; preds = %39, %45
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  br label %53

51:                                               ; preds = %33, %45
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %51 ], [ %49, %48 ]
  %55 = phi %"struct.std::_Rb_tree_node_base"** [ %52, %51 ], [ %50, %48 ]
  %56 = bitcast %"struct.std::_Rb_tree_node_base"** %55 to %"struct.std::_Rb_tree_node"**
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !21
  %58 = icmp eq %"struct.std::_Rb_tree_node"* %57, null
  br i1 %58, label %59, label %16, !llvm.loop !23

59:                                               ; preds = %53
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %60, label %91, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i32**
  %64 = load i32*, i32** %63, align 8, !tbaa !21
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1, i32 1
  %66 = bitcast %"struct.std::_Rb_tree_node_base"** %65 to i32**
  %67 = load i32*, i32** %66, align 8, !tbaa !21
  %68 = ptrtoint i32* %67 to i64
  %69 = ptrtoint i32* %64 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp slt i64 %71, %14
  %73 = getelementptr inbounds i32, i32* %9, i64 %71
  %74 = select i1 %72, i32* %73, i32* %10
  %75 = icmp eq i32* %74, %9
  br i1 %75, label %88, label %76

76:                                               ; preds = %61, %84
  %77 = phi i32* [ %86, %84 ], [ %64, %61 ]
  %78 = phi i32* [ %85, %84 ], [ %9, %61 ]
  %79 = load i32, i32* %78, align 4, !tbaa !19
  %80 = load i32, i32* %77, align 4, !tbaa !19
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %76
  %83 = icmp slt i32 %80, %79
  br i1 %83, label %131, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i32, i32* %78, i64 1
  %86 = getelementptr inbounds i32, i32* %77, i64 1
  %87 = icmp eq i32* %85, %74
  br i1 %87, label %88, label %76, !llvm.loop !22

88:                                               ; preds = %84, %61
  %89 = phi i32* [ %64, %61 ], [ %86, %84 ]
  %90 = icmp eq i32* %89, %67
  br i1 %90, label %131, label %91

91:                                               ; preds = %76, %7, %59, %88
  %92 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(%"class.std::map"* nonnull align 8 dereferenceable(48) @Map, %"class.std::vector"* nonnull align 8 dereferenceable(24) @TP)
  store i32 1, i32* %92, align 4, !tbaa !19
  %93 = load i32, i32* @r2, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @r2, align 4, !tbaa !19
  br label %131

95:                                               ; preds = %3, %126
  %96 = phi i32 [ %127, %126 ], [ %5, %3 ]
  %97 = phi i64 [ %128, %126 ], [ 0, %3 ]
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %126

99:                                               ; preds = %95, %120
  %100 = phi i32 [ %121, %120 ], [ %96, %95 ]
  %101 = phi i32 [ %122, %120 ], [ %96, %95 ]
  %102 = phi i64 [ %123, %120 ], [ 0, %95 ]
  %103 = icmp eq i64 %97, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %99
  %105 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @TP, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %105, i64 %97
  %107 = load i32, i32* %106, align 4, !tbaa !19
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !19
  %109 = getelementptr inbounds i32, i32* %105, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !19
  %111 = add nsw i32 %110, 2
  store i32 %111, i32* %109, align 4, !tbaa !19
  tail call void @_Z3DFSi(i32 %4)
  %112 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @TP, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %113 = getelementptr inbounds i32, i32* %112, i64 %97
  %114 = load i32, i32* %113, align 4, !tbaa !19
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %113, align 4, !tbaa !19
  %116 = getelementptr inbounds i32, i32* %112, i64 %102
  %117 = load i32, i32* %116, align 4, !tbaa !19
  %118 = add nsw i32 %117, -2
  store i32 %118, i32* %116, align 4, !tbaa !19
  %119 = load i32, i32* @n, align 4, !tbaa !19
  br label %120

120:                                              ; preds = %99, %104
  %121 = phi i32 [ %100, %99 ], [ %119, %104 ]
  %122 = phi i32 [ %101, %99 ], [ %119, %104 ]
  %123 = add nuw nsw i64 %102, 1
  %124 = sext i32 %122 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %99, label %126, !llvm.loop !24

126:                                              ; preds = %120, %95
  %127 = phi i32 [ %96, %95 ], [ %121, %120 ]
  %128 = add nuw nsw i64 %97, 1
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %95, label %131, !llvm.loop !25

131:                                              ; preds = %126, %82, %3, %88, %91
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %5, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %14 to i64
  %16 = ptrtoint i32* %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %19, label %95, label %20

20:                                               ; preds = %2, %57
  %21 = phi %"struct.std::_Rb_tree_node"* [ %61, %57 ], [ %8, %2 ]
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %57 ], [ %10, %2 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 1
  %24 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %23 to i32**
  %25 = load i32*, i32** %24, align 8, !tbaa !21
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 1, i32 0, i64 8
  %27 = bitcast i8* %26 to i32**
  %28 = load i32*, i32** %27, align 8, !tbaa !21
  %29 = ptrtoint i32* %28 to i64
  %30 = ptrtoint i32* %25 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp slt i64 %18, %32
  %34 = getelementptr inbounds i32, i32* %25, i64 %18
  %35 = select i1 %33, i32* %34, i32* %28
  %36 = icmp eq i32* %35, %25
  br i1 %36, label %49, label %37

37:                                               ; preds = %20, %45
  %38 = phi i32* [ %47, %45 ], [ %12, %20 ]
  %39 = phi i32* [ %46, %45 ], [ %25, %20 ]
  %40 = load i32, i32* %39, align 4, !tbaa !19
  %41 = load i32, i32* %38, align 4, !tbaa !19
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = icmp slt i32 %41, %40
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i32, i32* %39, i64 1
  %47 = getelementptr inbounds i32, i32* %38, i64 1
  %48 = icmp eq i32* %46, %35
  br i1 %48, label %49, label %37, !llvm.loop !22

49:                                               ; preds = %45, %20
  %50 = phi i32* [ %12, %20 ], [ %47, %45 ]
  %51 = icmp eq i32* %50, %14
  br i1 %51, label %52, label %55

52:                                               ; preds = %43, %49
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0, i32 2
  br label %57

55:                                               ; preds = %37, %49
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0, i32 3
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %55 ], [ %53, %52 ]
  %59 = phi %"struct.std::_Rb_tree_node_base"** [ %56, %55 ], [ %54, %52 ]
  %60 = bitcast %"struct.std::_Rb_tree_node_base"** %59 to %"struct.std::_Rb_tree_node"**
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !21
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %62, label %63, label %20, !llvm.loop !27

63:                                               ; preds = %57
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %10
  br i1 %64, label %95, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i64 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to i32**
  %68 = load i32*, i32** %67, align 8, !tbaa !21
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i64 1, i32 1
  %70 = bitcast %"struct.std::_Rb_tree_node_base"** %69 to i32**
  %71 = load i32*, i32** %70, align 8, !tbaa !21
  %72 = ptrtoint i32* %71 to i64
  %73 = ptrtoint i32* %68 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp slt i64 %75, %18
  %77 = getelementptr inbounds i32, i32* %12, i64 %75
  %78 = select i1 %76, i32* %77, i32* %14
  %79 = icmp eq i32* %78, %12
  br i1 %79, label %92, label %80

80:                                               ; preds = %65, %88
  %81 = phi i32* [ %90, %88 ], [ %68, %65 ]
  %82 = phi i32* [ %89, %88 ], [ %12, %65 ]
  %83 = load i32, i32* %82, align 4, !tbaa !19
  %84 = load i32, i32* %81, align 4, !tbaa !19
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %80
  %87 = icmp slt i32 %84, %83
  br i1 %87, label %102, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i32, i32* %82, i64 1
  %90 = getelementptr inbounds i32, i32* %81, i64 1
  %91 = icmp eq i32* %89, %78
  br i1 %91, label %92, label %80, !llvm.loop !22

92:                                               ; preds = %88, %65
  %93 = phi i32* [ %68, %65 ], [ %90, %88 ]
  %94 = icmp eq i32* %93, %71
  br i1 %94, label %102, label %95

95:                                               ; preds = %80, %2, %63, %92
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %92 ], [ %10, %63 ], [ %10, %2 ], [ %58, %80 ]
  %97 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %98 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #17
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %99, align 8, !tbaa !21
  %100 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %100) #17
  %101 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %97, %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %100) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #17
  br label %102

102:                                              ; preds = %86, %95, %92
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %95 ], [ %58, %92 ], [ %58, %86 ]
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %103, i64 1, i32 3
  %105 = bitcast %"struct.std::_Rb_tree_node_base"** %104 to i32*
  ret i32* %105
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i64 1, i64* getelementptr inbounds ([3010000 x i64], [3010000 x i64]* @F, i64 0, i64 0), align 16, !tbaa !17
  %2 = load i64, i64* @Mod, align 8, !tbaa !17
  br label %3

3:                                                ; preds = %158, %0
  %4 = phi i64 [ 1, %0 ], [ %160, %158 ]
  %5 = phi i64 [ 1, %0 ], [ %162, %158 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, %2
  %8 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @F, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !17
  %9 = add nuw nsw i64 %5, 1
  %10 = icmp eq i64 %9, 3010000
  br i1 %10, label %11, label %158, !llvm.loop !28

11:                                               ; preds = %3
  %12 = add nsw i64 %2, -2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = load i64, i64* getelementptr inbounds ([3010000 x i64], [3010000 x i64]* @F, i64 0, i64 3009999), align 8, !tbaa !17
  br label %16

16:                                               ; preds = %14, %25
  %17 = phi i64 [ %26, %25 ], [ 1, %14 ]
  %18 = phi i64 [ %29, %25 ], [ %12, %14 ]
  %19 = phi i64 [ %28, %25 ], [ %15, %14 ]
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = mul nsw i64 %19, %17
  %24 = srem i64 %23, %2
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i64 [ %24, %22 ], [ %17, %16 ]
  %27 = mul nsw i64 %19, %19
  %28 = srem i64 %27, %2
  %29 = ashr i64 %18, 1
  %30 = icmp ult i64 %18, 2
  br i1 %30, label %31, label %16, !llvm.loop !15

31:                                               ; preds = %25, %11
  %32 = phi i64 [ 1, %11 ], [ %26, %25 ]
  store i64 %32, i64* getelementptr inbounds ([3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 3009999), align 8, !tbaa !17
  br label %33

33:                                               ; preds = %163, %31
  %34 = phi i64 [ %32, %31 ], [ %165, %163 ]
  %35 = phi i64 [ 3009999, %31 ], [ %166, %163 ]
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, %2
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %38
  store i64 %37, i64* %39, align 8, !tbaa !17
  %40 = icmp ugt i64 %35, 1
  br i1 %40, label %163, label %41, !llvm.loop !29

41:                                               ; preds = %33
  %42 = load i32, i32* @n, align 4, !tbaa !19
  %43 = load i32, i32* @m, align 4, !tbaa !19
  %44 = mul i32 %43, 3
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = icmp eq i32 %43, 0
  %48 = zext i1 %47 to i64
  %49 = icmp eq i32 %43, 1
  %50 = zext i1 %49 to i64
  br label %80

51:                                               ; preds = %41
  %52 = add i32 %42, -1
  %53 = add i32 %44, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @F, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !17
  %57 = sext i32 %44 to i64
  %58 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !17
  %60 = mul nsw i64 %59, %56
  %61 = srem i64 %60, %2
  %62 = sext i32 %52 to i64
  %63 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !17
  %65 = mul nsw i64 %64, %61
  %66 = srem i64 %65, %2
  %67 = sext i32 %42 to i64
  %68 = add nsw i32 %43, -1
  %69 = add i32 %68, %52
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @F, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !17
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !17
  %76 = mul nsw i64 %75, %72
  %77 = srem i64 %76, %2
  %78 = mul nsw i64 %64, %77
  %79 = srem i64 %78, %2
  br label %80

80:                                               ; preds = %46, %51
  %81 = phi i64 [ -1, %46 ], [ %62, %51 ]
  %82 = phi i32 [ -1, %46 ], [ %52, %51 ]
  %83 = phi i64 [ 0, %46 ], [ %67, %51 ]
  %84 = phi i64 [ %48, %46 ], [ %66, %51 ]
  %85 = phi i64 [ %50, %46 ], [ %79, %51 ]
  %86 = mul nsw i64 %85, %83
  %87 = srem i64 %86, %2
  %88 = add i64 %84, %2
  %89 = sub i64 %88, %87
  %90 = srem i64 %89, %2
  %91 = srem i32 %44, 2
  %92 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @F, i64 0, i64 %83
  %93 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %81
  %94 = icmp slt i32 %43, %44
  br i1 %94, label %95, label %155

95:                                               ; preds = %80
  %96 = sext i32 %43 to i64
  %97 = sext i32 %42 to i64
  %98 = sext i32 %44 to i64
  br label %99

99:                                               ; preds = %95, %152
  %100 = phi i64 [ %96, %95 ], [ %102, %152 ]
  %101 = phi i64 [ %90, %95 ], [ %153, %152 ]
  %102 = add nsw i64 %100, 1
  %103 = icmp slt i64 %100, %97
  %104 = trunc i64 %102 to i32
  %105 = srem i32 %104, 2
  %106 = icmp eq i32 %91, %105
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %108, label %152

108:                                              ; preds = %99
  %109 = icmp sle i64 %83, %100
  %110 = icmp slt i64 %100, -1
  %111 = or i1 %110, %109
  br i1 %111, label %123, label %112

112:                                              ; preds = %108
  %113 = load i64, i64* %92, align 8, !tbaa !17
  %114 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %102
  %115 = load i64, i64* %114, align 8, !tbaa !17
  %116 = mul nsw i64 %115, %113
  %117 = srem i64 %116, %2
  %118 = sub nsw i64 %83, %102
  %119 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !17
  %121 = mul nsw i64 %120, %117
  %122 = srem i64 %121, %2
  br label %123

123:                                              ; preds = %108, %112
  %124 = phi i64 [ %122, %112 ], [ 0, %108 ]
  %125 = trunc i64 %102 to i32
  %126 = sub i32 %44, %125
  %127 = sdiv i32 %126, 2
  %128 = add i32 %126, 1
  %129 = icmp ult i32 %128, 3
  %130 = select i1 %45, i1 %129, i1 false
  %131 = zext i1 %130 to i64
  br i1 %45, label %145, label %132

132:                                              ; preds = %123
  %133 = add i32 %127, %82
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @F, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !17
  %137 = sext i32 %127 to i64
  %138 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !17
  %140 = mul nsw i64 %139, %136
  %141 = srem i64 %140, %2
  %142 = load i64, i64* %93, align 8, !tbaa !17
  %143 = mul nsw i64 %142, %141
  %144 = srem i64 %143, %2
  br label %145

145:                                              ; preds = %123, %132
  %146 = phi i64 [ %144, %132 ], [ %131, %123 ]
  %147 = mul nsw i64 %146, %124
  %148 = srem i64 %147, %2
  %149 = add i64 %101, %2
  %150 = sub i64 %149, %148
  %151 = srem i64 %150, %2
  br label %152

152:                                              ; preds = %99, %145
  %153 = phi i64 [ %101, %99 ], [ %151, %145 ]
  %154 = icmp eq i64 %102, %98
  br i1 %154, label %155, label %99, !llvm.loop !30

155:                                              ; preds = %152, %80
  %156 = phi i64 [ %90, %80 ], [ %153, %152 ]
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %156)
  ret i32 0

158:                                              ; preds = %3
  %159 = mul nsw i64 %7, %9
  %160 = srem i64 %159, %2
  %161 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @F, i64 0, i64 %9
  store i64 %160, i64* %161, align 8, !tbaa !17
  %162 = add nuw nsw i64 %5, 2
  br label %3

163:                                              ; preds = %33
  %164 = mul nsw i64 %37, %38
  %165 = srem i64 %164, %2
  %166 = add nsw i64 %35, -2
  %167 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %166
  store i64 %165, i64* %167, align 8, !tbaa !17
  br label %33
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i32**
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !33

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %4 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %3 to i32**
  %5 = load i32*, i32** %4, align 8, !tbaa !13
  %6 = icmp eq i32* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #17
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #18
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %7, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = bitcast i8* %8 to %"class.std::vector"*
  %10 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %71

11:                                               ; preds = %5
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %10, 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %10, 1
  %14 = icmp eq %"struct.std::_Rb_tree_node_base"* %13, null
  br i1 %14, label %75, label %15

15:                                               ; preds = %11
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %16, label %17, label %61

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %13, %20
  br i1 %21, label %61, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %13, i64 1
  %24 = bitcast i8* %8 to i32**
  %25 = load i32*, i32** %24, align 8, !tbaa !21
  %26 = getelementptr inbounds i8, i8* %6, i64 40
  %27 = bitcast i8* %26 to i32**
  %28 = load i32*, i32** %27, align 8, !tbaa !21
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to i32**
  %30 = load i32*, i32** %29, align 8, !tbaa !21
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %13, i64 1, i32 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"** %31 to i32**
  %33 = load i32*, i32** %32, align 8, !tbaa !21
  %34 = ptrtoint i32* %28 to i64
  %35 = ptrtoint i32* %25 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = ptrtoint i32* %33 to i64
  %39 = ptrtoint i32* %30 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp slt i64 %41, %37
  %43 = getelementptr inbounds i32, i32* %25, i64 %41
  %44 = select i1 %42, i32* %43, i32* %28
  %45 = icmp eq i32* %44, %25
  br i1 %45, label %56, label %46

46:                                               ; preds = %22, %52
  %47 = phi i32* [ %54, %52 ], [ %30, %22 ]
  %48 = phi i32* [ %53, %52 ], [ %25, %22 ]
  %49 = load i32, i32* %48, align 4, !tbaa !19
  %50 = load i32, i32* %47, align 4, !tbaa !19
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %48, i64 1
  %54 = getelementptr inbounds i32, i32* %47, i64 1
  %55 = icmp eq i32* %53, %44
  br i1 %55, label %56, label %46, !llvm.loop !22

56:                                               ; preds = %52, %22
  %57 = phi i32* [ %30, %22 ], [ %54, %52 ]
  %58 = icmp ne i32* %57, %33
  br label %61

59:                                               ; preds = %46
  %60 = icmp sgt i32 %50, %49
  br label %61

61:                                               ; preds = %59, %15, %56, %17
  %62 = phi i1 [ true, %17 ], [ %58, %56 ], [ true, %15 ], [ %60, %59 ]
  %63 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds i8, i8* %64, i64 8
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %62, %"struct.std::_Rb_tree_node_base"* nonnull %63, %"struct.std::_Rb_tree_node_base"* nonnull %13, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %66) #17
  %67 = getelementptr inbounds i8, i8* %64, i64 40
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !34
  %70 = add i64 %69, 1
  store i64 %70, i64* %68, align 8, !tbaa !34
  br label %82

71:                                               ; preds = %5
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = tail call i8* @__cxa_begin_catch(i8* %73) #17
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %7) #17
  invoke void @__cxa_rethrow() #19
          to label %90 unwind label %84

75:                                               ; preds = %11
  %76 = bitcast i8* %8 to i32**
  %77 = load i32*, i32** %76, align 8, !tbaa !13
  %78 = icmp eq i32* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = bitcast i32* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #17
  br label %81

81:                                               ; preds = %75, %79
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %82

82:                                               ; preds = %81, %61
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %12, %81 ], [ %63, %61 ]
  ret %"struct.std::_Rb_tree_node_base"* %83

84:                                               ; preds = %71
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #16
  unreachable

90:                                               ; preds = %71
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %58

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !34
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i32**
  %19 = load i32*, i32** %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"** %20 to i32**
  %22 = load i32*, i32** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !21
  %27 = ptrtoint i32* %22 to i64
  %28 = ptrtoint i32* %19 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = ptrtoint i32* %26 to i64
  %32 = ptrtoint i32* %24 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp slt i64 %34, %30
  %36 = getelementptr inbounds i32, i32* %19, i64 %34
  %37 = select i1 %35, i32* %36, i32* %22
  %38 = icmp eq i32* %37, %19
  br i1 %38, label %51, label %39

39:                                               ; preds = %13, %47
  %40 = phi i32* [ %49, %47 ], [ %24, %13 ]
  %41 = phi i32* [ %48, %47 ], [ %19, %13 ]
  %42 = load i32, i32* %41, align 4, !tbaa !19
  %43 = load i32, i32* %40, align 4, !tbaa !19
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %210, label %45

45:                                               ; preds = %39
  %46 = icmp slt i32 %43, %42
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i32, i32* %41, i64 1
  %49 = getelementptr inbounds i32, i32* %40, i64 1
  %50 = icmp eq i32* %48, %37
  br i1 %50, label %51, label %39, !llvm.loop !22

51:                                               ; preds = %47, %13
  %52 = phi i32* [ %24, %13 ], [ %49, %47 ]
  %53 = icmp eq i32* %52, %26
  br i1 %53, label %54, label %210

54:                                               ; preds = %45, %51, %8
  %55 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %56 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %55, 0
  %57 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %55, 1
  br label %210

58:                                               ; preds = %3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !21
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = load i32*, i32** %62, align 8, !tbaa !21
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %59 to i32**
  %65 = load i32*, i32** %64, align 8, !tbaa !21
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to i32**
  %68 = load i32*, i32** %67, align 8, !tbaa !21
  %69 = ptrtoint i32* %63 to i64
  %70 = ptrtoint i32* %61 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = ptrtoint i32* %68 to i64
  %74 = ptrtoint i32* %65 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp slt i64 %76, %72
  %78 = getelementptr inbounds i32, i32* %61, i64 %76
  %79 = select i1 %77, i32* %78, i32* %63
  %80 = icmp eq i32* %79, %61
  br i1 %80, label %93, label %81

81:                                               ; preds = %58, %89
  %82 = phi i32* [ %91, %89 ], [ %65, %58 ]
  %83 = phi i32* [ %90, %89 ], [ %61, %58 ]
  %84 = load i32, i32* %83, align 4, !tbaa !19
  %85 = load i32, i32* %82, align 4, !tbaa !19
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %81
  %88 = icmp slt i32 %85, %84
  br i1 %88, label %143, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i32, i32* %83, i64 1
  %91 = getelementptr inbounds i32, i32* %82, i64 1
  %92 = icmp eq i32* %90, %79
  br i1 %92, label %93, label %81, !llvm.loop !22

93:                                               ; preds = %89, %58
  %94 = phi i32* [ %65, %58 ], [ %91, %89 ]
  %95 = icmp eq i32* %94, %68
  br i1 %95, label %143, label %96

96:                                               ; preds = %81, %93
  %97 = getelementptr inbounds i8, i8* %4, i64 24
  %98 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"**
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8, !tbaa !21
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, %1
  br i1 %100, label %210, label %101

101:                                              ; preds = %96
  %102 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #20
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %103 to i32**
  %105 = load i32*, i32** %104, align 8, !tbaa !21
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1, i32 1
  %107 = bitcast %"struct.std::_Rb_tree_node_base"** %106 to i32**
  %108 = load i32*, i32** %107, align 8, !tbaa !21
  %109 = ptrtoint i32* %108 to i64
  %110 = ptrtoint i32* %105 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp slt i64 %72, %112
  %114 = getelementptr inbounds i32, i32* %105, i64 %72
  %115 = select i1 %113, i32* %114, i32* %108
  %116 = icmp eq i32* %115, %105
  br i1 %116, label %129, label %117

117:                                              ; preds = %101, %125
  %118 = phi i32* [ %127, %125 ], [ %61, %101 ]
  %119 = phi i32* [ %126, %125 ], [ %105, %101 ]
  %120 = load i32, i32* %119, align 4, !tbaa !19
  %121 = load i32, i32* %118, align 4, !tbaa !19
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %117
  %124 = icmp slt i32 %121, %120
  br i1 %124, label %139, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i32, i32* %119, i64 1
  %127 = getelementptr inbounds i32, i32* %118, i64 1
  %128 = icmp eq i32* %126, %115
  br i1 %128, label %129, label %117, !llvm.loop !22

129:                                              ; preds = %125, %101
  %130 = phi i32* [ %61, %101 ], [ %127, %125 ]
  %131 = icmp eq i32* %130, %63
  br i1 %131, label %139, label %132

132:                                              ; preds = %117, %129
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 0, i32 3
  %134 = bitcast %"struct.std::_Rb_tree_node_base"** %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !31
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  %137 = select i1 %136, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %138 = select i1 %136, %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"* %1
  br label %210

139:                                              ; preds = %123, %129
  %140 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %141 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %140, 0
  %142 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %140, 1
  br label %210

143:                                              ; preds = %87, %93
  %144 = icmp slt i64 %72, %76
  %145 = getelementptr inbounds i32, i32* %65, i64 %72
  %146 = select i1 %144, i32* %145, i32* %68
  %147 = icmp eq i32* %146, %65
  br i1 %147, label %160, label %148

148:                                              ; preds = %143, %156
  %149 = phi i32* [ %158, %156 ], [ %61, %143 ]
  %150 = phi i32* [ %157, %156 ], [ %65, %143 ]
  %151 = load i32, i32* %150, align 4, !tbaa !19
  %152 = load i32, i32* %149, align 4, !tbaa !19
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %163, label %154

154:                                              ; preds = %148
  %155 = icmp slt i32 %152, %151
  br i1 %155, label %210, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i32, i32* %150, i64 1
  %158 = getelementptr inbounds i32, i32* %149, i64 1
  %159 = icmp eq i32* %157, %146
  br i1 %159, label %160, label %148, !llvm.loop !22

160:                                              ; preds = %156, %143
  %161 = phi i32* [ %61, %143 ], [ %158, %156 ]
  %162 = icmp eq i32* %161, %63
  br i1 %162, label %210, label %163

163:                                              ; preds = %148, %160
  %164 = getelementptr inbounds i8, i8* %4, i64 32
  %165 = bitcast i8* %164 to %"struct.std::_Rb_tree_node_base"**
  %166 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %165, align 8, !tbaa !21
  %167 = icmp eq %"struct.std::_Rb_tree_node_base"* %166, %1
  br i1 %167, label %210, label %168

168:                                              ; preds = %163
  %169 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #20
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %169, i64 1
  %171 = bitcast %"struct.std::_Rb_tree_node_base"* %170 to i32**
  %172 = load i32*, i32** %171, align 8, !tbaa !21
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %169, i64 1, i32 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"** %173 to i32**
  %175 = load i32*, i32** %174, align 8, !tbaa !21
  %176 = ptrtoint i32* %175 to i64
  %177 = ptrtoint i32* %172 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp slt i64 %179, %72
  %181 = getelementptr inbounds i32, i32* %61, i64 %179
  %182 = select i1 %180, i32* %181, i32* %63
  %183 = icmp eq i32* %182, %61
  br i1 %183, label %196, label %184

184:                                              ; preds = %168, %192
  %185 = phi i32* [ %194, %192 ], [ %172, %168 ]
  %186 = phi i32* [ %193, %192 ], [ %61, %168 ]
  %187 = load i32, i32* %186, align 4, !tbaa !19
  %188 = load i32, i32* %185, align 4, !tbaa !19
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %199, label %190

190:                                              ; preds = %184
  %191 = icmp slt i32 %188, %187
  br i1 %191, label %206, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i32, i32* %186, i64 1
  %194 = getelementptr inbounds i32, i32* %185, i64 1
  %195 = icmp eq i32* %193, %182
  br i1 %195, label %196, label %184, !llvm.loop !22

196:                                              ; preds = %192, %168
  %197 = phi i32* [ %172, %168 ], [ %194, %192 ]
  %198 = icmp eq i32* %197, %175
  br i1 %198, label %206, label %199

199:                                              ; preds = %184, %196
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %201 = bitcast %"struct.std::_Rb_tree_node_base"** %200 to %"struct.std::_Rb_tree_node"**
  %202 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8, !tbaa !31
  %203 = icmp eq %"struct.std::_Rb_tree_node"* %202, null
  %204 = select i1 %203, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %169
  %205 = select i1 %203, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %169
  br label %210

206:                                              ; preds = %190, %196
  %207 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %208 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %207, 0
  %209 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %207, 1
  br label %210

210:                                              ; preds = %154, %39, %199, %132, %160, %206, %163, %139, %96, %51, %54
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %54 ], [ null, %51 ], [ %141, %139 ], [ %1, %96 ], [ %208, %206 ], [ null, %163 ], [ %1, %160 ], [ %137, %132 ], [ %204, %199 ], [ null, %39 ], [ %1, %154 ]
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %54 ], [ %16, %51 ], [ %142, %139 ], [ %1, %96 ], [ %209, %206 ], [ %1, %163 ], [ null, %160 ], [ %138, %132 ], [ %205, %199 ], [ %16, %39 ], [ null, %154 ]
  %213 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %211, 0
  %214 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %213, %"struct.std::_Rb_tree_node_base"* %212, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %214
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !13
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = getelementptr %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %6, i64 0, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #17
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = icmp ugt i64 %16, 2305843009213693951
  br i1 %20, label %21, label %23, !prof !38

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %22 unwind label %44

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #18
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to i32*
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32* [ %26, %25 ], [ null, %5 ]
  %29 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i32**
  store i32* %28, i32** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %31 = bitcast i8* %30 to i32**
  store i32* %28, i32** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i32, i32* %28, i64 %16
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %34 = bitcast i8* %33 to i32**
  store i32* %32, i32** %34, align 8, !tbaa !39
  %35 = load i32*, i32** %11, align 8, !tbaa !21
  %36 = load i32*, i32** %9, align 8, !tbaa !21
  %37 = ptrtoint i32* %36 to i64
  %38 = ptrtoint i32* %35 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %27
  %42 = bitcast i32* %28 to i8*
  %43 = bitcast i32* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %42, i8* align 4 %43, i64 %39, i1 false) #17
  br label %51

44:                                               ; preds = %23, %21
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = tail call i8* @__cxa_begin_catch(i8* %46) #17
  %48 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %48) #17
  invoke void @__cxa_rethrow() #19
          to label %60 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

51:                                               ; preds = %41, %27
  %52 = ashr exact i64 %39, 2
  %53 = getelementptr inbounds i32, i32* %28, i64 %52
  store i32* %53, i32** %31, align 8, !tbaa !37
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %55 = bitcast i8* %54 to i32*
  store i32 0, i32* %55, align 8, !tbaa !40
  ret void

56:                                               ; preds = %49
  resume { i8*, i32 } %50

57:                                               ; preds = %49
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #16
  unreachable

60:                                               ; preds = %44
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %11 to i64
  %13 = ptrtoint i32* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !21
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %65, label %18

18:                                               ; preds = %2, %54
  %19 = phi %"struct.std::_Rb_tree_node"* [ %55, %54 ], [ %16, %2 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1
  %21 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %20 to i32**
  %22 = load i32*, i32** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i32**
  %25 = load i32*, i32** %24, align 8, !tbaa !21
  %26 = ptrtoint i32* %25 to i64
  %27 = ptrtoint i32* %22 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp slt i64 %29, %15
  %31 = getelementptr inbounds i32, i32* %9, i64 %29
  %32 = select i1 %30, i32* %31, i32* %11
  %33 = icmp eq i32* %32, %9
  br i1 %33, label %46, label %34

34:                                               ; preds = %18, %42
  %35 = phi i32* [ %44, %42 ], [ %22, %18 ]
  %36 = phi i32* [ %43, %42 ], [ %9, %18 ]
  %37 = load i32, i32* %36, align 4, !tbaa !19
  %38 = load i32, i32* %35, align 4, !tbaa !19
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = icmp slt i32 %38, %37
  br i1 %41, label %56, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i32, i32* %36, i64 1
  %44 = getelementptr inbounds i32, i32* %35, i64 1
  %45 = icmp eq i32* %43, %32
  br i1 %45, label %46, label %34, !llvm.loop !22

46:                                               ; preds = %42, %18
  %47 = phi i32* [ %22, %18 ], [ %44, %42 ]
  %48 = icmp eq i32* %47, %25
  br i1 %48, label %56, label %49

49:                                               ; preds = %34, %46
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 2
  %51 = bitcast %"struct.std::_Rb_tree_node_base"** %50 to %"struct.std::_Rb_tree_node"**
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !21
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %49, %56
  %55 = phi %"struct.std::_Rb_tree_node"* [ %52, %49 ], [ %59, %56 ]
  br label %18, !llvm.loop !43

56:                                               ; preds = %40, %46
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 3
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !21
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %61, label %54

61:                                               ; preds = %56
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br label %73

63:                                               ; preds = %49
  %64 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br label %65

65:                                               ; preds = %2, %63
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %63 ], [ %7, %2 ]
  %67 = getelementptr inbounds i8, i8* %3, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !44
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %69
  br i1 %70, label %106, label %71

71:                                               ; preds = %65
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66) #20
  br label %73

73:                                               ; preds = %61, %71
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %71 ], [ %62, %61 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %71 ], [ %62, %61 ]
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to i32**
  %78 = load i32*, i32** %77, align 8, !tbaa !21
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1, i32 1
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to i32**
  %81 = load i32*, i32** %80, align 8, !tbaa !21
  %82 = ptrtoint i32* %81 to i64
  %83 = ptrtoint i32* %78 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp slt i64 %15, %85
  %87 = getelementptr inbounds i32, i32* %78, i64 %15
  %88 = select i1 %86, i32* %87, i32* %81
  %89 = icmp eq i32* %88, %78
  br i1 %89, label %102, label %90

90:                                               ; preds = %73, %98
  %91 = phi i32* [ %100, %98 ], [ %9, %73 ]
  %92 = phi i32* [ %99, %98 ], [ %78, %73 ]
  %93 = load i32, i32* %92, align 4, !tbaa !19
  %94 = load i32, i32* %91, align 4, !tbaa !19
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %90
  %97 = icmp slt i32 %94, %93
  br i1 %97, label %106, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i32, i32* %92, i64 1
  %100 = getelementptr inbounds i32, i32* %91, i64 1
  %101 = icmp eq i32* %99, %88
  br i1 %101, label %102, label %90, !llvm.loop !22

102:                                              ; preds = %98, %73
  %103 = phi i32* [ %9, %73 ], [ %100, %98 ]
  %104 = icmp eq i32* %103, %11
  br i1 %104, label %106, label %105

105:                                              ; preds = %90, %102
  br label %106

106:                                              ; preds = %96, %65, %102, %105
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ null, %105 ], [ %75, %102 ], [ null, %65 ], [ %75, %96 ]
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %105 ], [ null, %102 ], [ %66, %65 ], [ null, %96 ]
  %109 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %107, 0
  %110 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %109, %"struct.std::_Rb_tree_node_base"* %108, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %110
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067591501.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !44
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !46
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Map, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Map, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @TP to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @TP to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind readonly willreturn }

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
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!7, !11, i64 24}
!32 = !{!7, !11, i64 16}
!33 = distinct !{!33, !16}
!34 = !{!6, !12, i64 32}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0ERKSt6vectorIiSaIiEELb0EE", !11, i64 0}
!37 = !{!14, !11, i64 8}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!14, !11, i64 16}
!40 = !{!41, !20, i64 24}
!41 = !{!"_ZTSSt4pairIKSt6vectorIiSaIiEEiE", !42, i64 0, !20, i64 24}
!42 = !{!"_ZTSSt6vectorIiSaIiEE"}
!43 = distinct !{!43, !16}
!44 = !{!6, !11, i64 16}
!45 = !{!6, !8, i64 0}
!46 = !{!6, !11, i64 24}
