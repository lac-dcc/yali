; ModuleID = 'Project_CodeNet_C++1400/p04002/s878353120.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s878353120.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::tuple.3" = type { i8 }

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@all = dso_local local_unnamed_addr global i64 0, align 8
@res = dso_local global [900090 x %"struct.std::pair"] zeroinitializer, align 16
@num = dso_local global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"%lld%lld%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878353120.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = load i64, i64* @h, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, %5
  %8 = icmp sgt i32 %1, 1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = zext i32 %1 to i64
  %12 = load i64, i64* @w, align 8, !tbaa !5
  %13 = icmp sgt i64 %12, %11
  br label %14

14:                                               ; preds = %10, %4, %2
  %15 = phi i1 [ false, %4 ], [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !9
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca %"struct.std::pair", align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull @h, i64* nonnull @w, i32* nonnull @n)
  %5 = load i64, i64* @h, align 8, !tbaa !5
  %6 = add nsw i64 %5, -2
  %7 = load i64, i64* @w, align 8, !tbaa !5
  %8 = add nsw i64 %7, -2
  %9 = mul nsw i64 %8, %6
  store i64 %9, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %10 = bitcast %"struct.std::pair"* %3 to i8*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %13 = bitcast %"class.std::tuple"* %1 to i8*
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %16 = load i32, i32* @n, align 4, !tbaa !15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %355, %0
  %19 = load i32, i32* @cnt, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %235, label %104

21:                                               ; preds = %0, %355
  %22 = phi i32 [ %356, %355 ], [ 1, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #17
  %24 = load i32, i32* @a, align 4, !tbaa !15
  store i32 %24, i32* %11, align 4, !tbaa !17
  %25 = load i32, i32* @b, align 4, !tbaa !15
  store i32 %25, i32* %12, align 4, !tbaa !19
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !9
  %27 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %27, label %67, label %28

28:                                               ; preds = %21, %47
  %29 = phi %"struct.std::_Rb_tree_node"* [ %51, %47 ], [ %26, %21 ]
  %30 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %47 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %21 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp slt i32 %33, %24
  br i1 %34, label %45, label %35

35:                                               ; preds = %28
  %36 = icmp slt i32 %24, %33
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i64 0, i32 1, i32 0, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !19
  %41 = icmp slt i32 %40, %25
  br i1 %41, label %45, label %42

42:                                               ; preds = %37, %35
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i64 0, i32 0, i32 2
  br label %47

45:                                               ; preds = %37, %28
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i64 0, i32 0, i32 3
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %45 ], [ %43, %42 ]
  %49 = phi %"struct.std::_Rb_tree_node_base"** [ %46, %45 ], [ %44, %42 ]
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %49 to %"struct.std::_Rb_tree_node"**
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !20
  %52 = icmp eq %"struct.std::_Rb_tree_node"* %51, null
  br i1 %52, label %53, label %28, !llvm.loop !21

53:                                               ; preds = %47
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %54, label %67, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %48, i64 1
  %57 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::pair"*
  %58 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 0, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !17
  %60 = icmp slt i32 %24, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = icmp slt i32 %59, %24
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !19
  %66 = icmp slt i32 %25, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63, %55, %53, %21
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %63 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %53 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %21 ], [ %48, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  store %"struct.std::pair"* %3, %"struct.std::pair"** %14, align 8, !tbaa !20, !alias.scope !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #17
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  %70 = load i32, i32* @a, align 4, !tbaa !15
  %71 = load i32, i32* @b, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %61, %63, %67
  %73 = phi i32 [ %71, %67 ], [ %25, %63 ], [ %25, %61 ]
  %74 = phi i32 [ %70, %67 ], [ %24, %63 ], [ %24, %61 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %67 ], [ %48, %63 ], [ %48, %61 ]
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1, i32 1
  %77 = bitcast %"struct.std::_Rb_tree_node_base"** %76 to i32*
  store i32 1, i32* %77, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  %78 = load i64, i64* @h, align 8
  %79 = load i64, i64* @w, align 8
  %80 = add nsw i32 %74, -1
  %81 = icmp sgt i32 %74, 2
  br i1 %81, label %82, label %102

82:                                               ; preds = %72
  %83 = zext i32 %80 to i64
  %84 = icmp sgt i64 %78, %83
  br i1 %84, label %85, label %274

85:                                               ; preds = %82
  %86 = add nsw i32 %73, -1
  %87 = icmp sgt i32 %73, 2
  %88 = zext i32 %86 to i64
  %89 = icmp sgt i64 %79, %88
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load i32, i32* @cnt, align 4, !tbaa !15
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @cnt, align 4, !tbaa !15
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %94, i32 0
  store i32 %80, i32* %95, align 8, !tbaa !17
  %96 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %94, i32 1
  store i32 %86, i32* %96, align 4, !tbaa !19
  br label %97

97:                                               ; preds = %91, %85
  %98 = icmp sgt i32 %73, 1
  %99 = zext i32 %73 to i64
  %100 = icmp sgt i64 %79, %99
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %256, label %262

102:                                              ; preds = %72
  %103 = icmp eq i32 %74, 2
  br i1 %103, label %274, label %314

104:                                              ; preds = %18
  %105 = sext i32 %19 to i64
  %106 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %105
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* getelementptr inbounds ([900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 0), %"struct.std::pair"* nonnull %106)
  %107 = load i32, i32* @cnt, align 4, !tbaa !15
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %108
  %110 = icmp eq i32 %107, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %104, %115
  %112 = phi %"struct.std::pair"* [ %113, %115 ], [ getelementptr inbounds ([900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 0), %104 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  %114 = icmp eq %"struct.std::pair"* %113, %109
  br i1 %114, label %162, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !17
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !17
  %120 = icmp eq i32 %117, %119
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %122, %124
  %126 = select i1 %120, i1 %125, i1 false
  br i1 %126, label %127, label %111, !llvm.loop !26

127:                                              ; preds = %115, %104
  %128 = phi %"struct.std::pair"* [ getelementptr inbounds ([900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 0), %104 ], [ %112, %115 ]
  %129 = icmp eq %"struct.std::pair"* %128, %109
  br i1 %129, label %162, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %132 = icmp eq %"struct.std::pair"* %131, %109
  br i1 %132, label %159, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  br label %135

135:                                              ; preds = %155, %133
  %136 = phi %"struct.std::pair"* [ %157, %155 ], [ %131, %133 ]
  %137 = phi %"struct.std::pair"* [ %156, %155 ], [ %128, %133 ]
  %138 = phi %"struct.std::pair"* [ %136, %155 ], [ %134, %133 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  %140 = load i32, i32* %139, align 4, !tbaa !17
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !17
  %143 = icmp eq i32 %140, %142
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %145, %147
  %149 = select i1 %143, i1 %148, i1 false
  br i1 %149, label %155, label %150

150:                                              ; preds = %135
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 0
  store i32 %142, i32* %152, align 4, !tbaa !17
  %153 = load i32, i32* %146, align 4, !tbaa !15
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1, i32 1
  store i32 %153, i32* %154, align 4, !tbaa !19
  br label %155

155:                                              ; preds = %150, %135
  %156 = phi %"struct.std::pair"* [ %137, %135 ], [ %151, %150 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  %158 = icmp eq %"struct.std::pair"* %157, %109
  br i1 %158, label %159, label %135, !llvm.loop !27

159:                                              ; preds = %155, %130
  %160 = phi %"struct.std::pair"* [ %128, %130 ], [ %156, %155 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  br label %162

162:                                              ; preds = %111, %127, %159
  %163 = phi %"struct.std::pair"* [ %161, %159 ], [ %109, %127 ], [ %109, %111 ]
  %164 = ptrtoint %"struct.std::pair"* %163 to i64
  %165 = sub i64 %164, ptrtoint ([900090 x %"struct.std::pair"]* @res to i64)
  %166 = lshr exact i64 %165, 3
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* @cnt, align 4, !tbaa !15
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %169 = icmp sgt i32 %167, 0
  br i1 %169, label %170, label %235

170:                                              ; preds = %162
  %171 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = and i64 %166, 4294967295
  br label %181

174:                                              ; preds = %170
  %175 = add nuw nsw i64 %166, 4294967295
  %176 = and i64 %175, 4294967295
  %177 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %176, i32 0
  %178 = load i32, i32* %177, align 8, !tbaa !17
  %179 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %176, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !19
  br label %232

181:                                              ; preds = %172, %717
  %182 = phi i64 [ 0, %172 ], [ %729, %717 ]
  %183 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %182, i32 0
  %184 = load i32, i32* %183, align 8, !tbaa !17
  %185 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %182, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !19
  %187 = add nsw i32 %184, -1
  %188 = add nsw i32 %186, -1
  br label %189

189:                                              ; preds = %181, %208
  %190 = phi %"struct.std::_Rb_tree_node"* [ %212, %208 ], [ %168, %181 ]
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %209, %208 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %181 ]
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 1
  %193 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %192 to i32*
  %194 = load i32, i32* %193, align 4, !tbaa !17
  %195 = icmp slt i32 %194, %187
  br i1 %195, label %206, label %196

196:                                              ; preds = %189
  %197 = icmp sgt i32 %184, %194
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 1, i32 0, i64 4
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 4, !tbaa !19
  %202 = icmp slt i32 %201, %188
  br i1 %202, label %206, label %203

203:                                              ; preds = %198, %196
  %204 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 0, i32 2
  br label %208

206:                                              ; preds = %198, %189
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 0, i32 3
  br label %208

208:                                              ; preds = %206, %203
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %191, %206 ], [ %204, %203 ]
  %210 = phi %"struct.std::_Rb_tree_node_base"** [ %207, %206 ], [ %205, %203 ]
  %211 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to %"struct.std::_Rb_tree_node"**
  %212 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %211, align 8, !tbaa !20
  %213 = icmp eq %"struct.std::_Rb_tree_node"* %212, null
  br i1 %213, label %214, label %189, !llvm.loop !28

214:                                              ; preds = %208
  %215 = icmp eq %"struct.std::_Rb_tree_node_base"* %209, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %215, label %229, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %218 = bitcast %"struct.std::_Rb_tree_node_base"* %217 to %"struct.std::pair"*
  %219 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %217, i64 0, i32 0
  %220 = load i32, i32* %219, align 4, !tbaa !17
  %221 = icmp sgt i32 %184, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %216
  %223 = icmp slt i32 %220, %187
  br i1 %223, label %228, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 1
  %226 = load i32, i32* %225, align 4, !tbaa !19
  %227 = icmp sgt i32 %186, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224, %222
  br label %229

229:                                              ; preds = %214, %216, %224, %228
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %209, %228 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %224 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %214 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %216 ]
  %231 = icmp ne %"struct.std::_Rb_tree_node_base"* %230, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %359

232:                                              ; preds = %717, %174
  %233 = phi i32 [ %180, %174 ], [ %186, %717 ]
  %234 = phi i32 [ %178, %174 ], [ %184, %717 ]
  store i32 %234, i32* @a, align 4, !tbaa !15
  store i32 %233, i32* @b, align 4, !tbaa !15
  br label %235

235:                                              ; preds = %162, %232, %18
  %236 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %236)
  %238 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %238)
  %240 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %240)
  %242 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %242)
  %244 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %244)
  %246 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %246)
  %248 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %248)
  %250 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %250)
  %252 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %252)
  %254 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !5
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %254)
  ret i32 0

256:                                              ; preds = %97
  %257 = load i32, i32* @cnt, align 4, !tbaa !15
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* @cnt, align 4, !tbaa !15
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %259, i32 0
  store i32 %80, i32* %260, align 8, !tbaa !17
  %261 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %259, i32 1
  store i32 %73, i32* %261, align 4, !tbaa !19
  br label %262

262:                                              ; preds = %256, %97
  %263 = add nsw i32 %73, 1
  %264 = icmp sgt i32 %73, 0
  %265 = zext i32 %263 to i64
  %266 = icmp sgt i64 %79, %265
  %267 = select i1 %264, i1 %266, i1 false
  br i1 %267, label %268, label %274

268:                                              ; preds = %262
  %269 = load i32, i32* @cnt, align 4, !tbaa !15
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* @cnt, align 4, !tbaa !15
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %271, i32 0
  store i32 %80, i32* %272, align 8, !tbaa !17
  %273 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %271, i32 1
  store i32 %263, i32* %273, align 4, !tbaa !19
  br label %274

274:                                              ; preds = %262, %268, %82, %102
  %275 = zext i32 %74 to i64
  %276 = icmp sgt i64 %78, %275
  br i1 %276, label %277, label %312

277:                                              ; preds = %274
  %278 = add nsw i32 %73, -1
  %279 = icmp sgt i32 %73, 2
  %280 = zext i32 %278 to i64
  %281 = icmp sgt i64 %79, %280
  %282 = select i1 %279, i1 %281, i1 false
  br i1 %282, label %283, label %289

283:                                              ; preds = %277
  %284 = load i32, i32* @cnt, align 4, !tbaa !15
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* @cnt, align 4, !tbaa !15
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %286, i32 0
  store i32 %74, i32* %287, align 8, !tbaa !17
  %288 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %286, i32 1
  store i32 %278, i32* %288, align 4, !tbaa !19
  br label %289

289:                                              ; preds = %283, %277
  %290 = icmp sgt i32 %73, 1
  %291 = zext i32 %73 to i64
  %292 = icmp sgt i64 %79, %291
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %294, label %300

294:                                              ; preds = %289
  %295 = load i32, i32* @cnt, align 4, !tbaa !15
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* @cnt, align 4, !tbaa !15
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %297, i32 0
  store i32 %74, i32* %298, align 8, !tbaa !17
  %299 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %297, i32 1
  store i32 %73, i32* %299, align 4, !tbaa !19
  br label %300

300:                                              ; preds = %294, %289
  %301 = add nsw i32 %73, 1
  %302 = icmp sgt i32 %73, 0
  %303 = zext i32 %301 to i64
  %304 = icmp sgt i64 %79, %303
  %305 = select i1 %302, i1 %304, i1 false
  br i1 %305, label %306, label %312

306:                                              ; preds = %300
  %307 = load i32, i32* @cnt, align 4, !tbaa !15
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* @cnt, align 4, !tbaa !15
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %309, i32 0
  store i32 %74, i32* %310, align 8, !tbaa !17
  %311 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %309, i32 1
  store i32 %301, i32* %311, align 4, !tbaa !19
  br label %312

312:                                              ; preds = %300, %306, %274
  %313 = add nuw nsw i32 %74, 1
  br label %316

314:                                              ; preds = %102
  %315 = icmp sgt i32 %74, 0
  br i1 %315, label %316, label %355

316:                                              ; preds = %312, %314
  %317 = phi i32 [ %313, %312 ], [ 2, %314 ]
  %318 = zext i32 %317 to i64
  %319 = icmp sgt i64 %78, %318
  br i1 %319, label %320, label %355

320:                                              ; preds = %316
  %321 = add nsw i32 %73, -1
  %322 = icmp sgt i32 %73, 2
  %323 = zext i32 %321 to i64
  %324 = icmp sgt i64 %79, %323
  %325 = select i1 %322, i1 %324, i1 false
  br i1 %325, label %326, label %332

326:                                              ; preds = %320
  %327 = load i32, i32* @cnt, align 4, !tbaa !15
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* @cnt, align 4, !tbaa !15
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %329, i32 0
  store i32 %317, i32* %330, align 8, !tbaa !17
  %331 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %329, i32 1
  store i32 %321, i32* %331, align 4, !tbaa !19
  br label %332

332:                                              ; preds = %326, %320
  %333 = icmp sgt i32 %73, 1
  %334 = zext i32 %73 to i64
  %335 = icmp sgt i64 %79, %334
  %336 = select i1 %333, i1 %335, i1 false
  br i1 %336, label %337, label %343

337:                                              ; preds = %332
  %338 = load i32, i32* @cnt, align 4, !tbaa !15
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* @cnt, align 4, !tbaa !15
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %340, i32 0
  store i32 %317, i32* %341, align 8, !tbaa !17
  %342 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %340, i32 1
  store i32 %73, i32* %342, align 4, !tbaa !19
  br label %343

343:                                              ; preds = %337, %332
  %344 = add nsw i32 %73, 1
  %345 = icmp sgt i32 %73, 0
  %346 = zext i32 %344 to i64
  %347 = icmp sgt i64 %79, %346
  %348 = select i1 %345, i1 %347, i1 false
  br i1 %348, label %349, label %355

349:                                              ; preds = %343
  %350 = load i32, i32* @cnt, align 4, !tbaa !15
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* @cnt, align 4, !tbaa !15
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %352, i32 0
  store i32 %317, i32* %353, align 8, !tbaa !17
  %354 = getelementptr inbounds [900090 x %"struct.std::pair"], [900090 x %"struct.std::pair"]* @res, i64 0, i64 %352, i32 1
  store i32 %344, i32* %354, align 4, !tbaa !19
  br label %355

355:                                              ; preds = %343, %349, %316, %314
  %356 = add nuw nsw i32 %22, 1
  %357 = load i32, i32* @n, align 4, !tbaa !15
  %358 = icmp slt i32 %22, %357
  br i1 %358, label %21, label %18, !llvm.loop !29

359:                                              ; preds = %378, %229
  %360 = phi %"struct.std::_Rb_tree_node"* [ %382, %378 ], [ %168, %229 ]
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %378 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %229 ]
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 1
  %363 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %362 to i32*
  %364 = load i32, i32* %363, align 4, !tbaa !17
  %365 = icmp slt i32 %364, %187
  br i1 %365, label %376, label %366

366:                                              ; preds = %359
  %367 = icmp sgt i32 %184, %364
  br i1 %367, label %368, label %373

368:                                              ; preds = %366
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 1, i32 0, i64 4
  %370 = bitcast i8* %369 to i32*
  %371 = load i32, i32* %370, align 4, !tbaa !19
  %372 = icmp slt i32 %371, %186
  br i1 %372, label %376, label %373

373:                                              ; preds = %368, %366
  %374 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0, i32 2
  br label %378

376:                                              ; preds = %368, %359
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0, i32 3
  br label %378

378:                                              ; preds = %376, %373
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %376 ], [ %374, %373 ]
  %380 = phi %"struct.std::_Rb_tree_node_base"** [ %377, %376 ], [ %375, %373 ]
  %381 = bitcast %"struct.std::_Rb_tree_node_base"** %380 to %"struct.std::_Rb_tree_node"**
  %382 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %381, align 8, !tbaa !20
  %383 = icmp eq %"struct.std::_Rb_tree_node"* %382, null
  br i1 %383, label %384, label %359, !llvm.loop !28

384:                                              ; preds = %378
  %385 = zext i1 %231 to i64
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %379, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %386, label %400, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %379, i64 1
  %389 = bitcast %"struct.std::_Rb_tree_node_base"* %388 to %"struct.std::pair"*
  %390 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %388, i64 0, i32 0
  %391 = load i32, i32* %390, align 4, !tbaa !17
  %392 = icmp sgt i32 %184, %391
  br i1 %392, label %393, label %400

393:                                              ; preds = %387
  %394 = icmp slt i32 %391, %187
  br i1 %394, label %399, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 0, i32 1
  %397 = load i32, i32* %396, align 4, !tbaa !19
  %398 = icmp slt i32 %186, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %395, %393
  br label %400

400:                                              ; preds = %399, %395, %387, %384
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %399 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %395 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %384 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %387 ]
  %402 = icmp ne %"struct.std::_Rb_tree_node_base"* %401, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %403 = add nsw i32 %186, 1
  br label %404

404:                                              ; preds = %423, %400
  %405 = phi %"struct.std::_Rb_tree_node"* [ %427, %423 ], [ %168, %400 ]
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %423 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %400 ]
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 1
  %408 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %407 to i32*
  %409 = load i32, i32* %408, align 4, !tbaa !17
  %410 = icmp slt i32 %409, %187
  br i1 %410, label %421, label %411

411:                                              ; preds = %404
  %412 = icmp sgt i32 %184, %409
  br i1 %412, label %413, label %418

413:                                              ; preds = %411
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 1, i32 0, i64 4
  %415 = bitcast i8* %414 to i32*
  %416 = load i32, i32* %415, align 4, !tbaa !19
  %417 = icmp sgt i32 %416, %186
  br i1 %417, label %418, label %421

418:                                              ; preds = %413, %411
  %419 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 0, i32 2
  br label %423

421:                                              ; preds = %413, %404
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 0, i32 3
  br label %423

423:                                              ; preds = %421, %418
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %421 ], [ %419, %418 ]
  %425 = phi %"struct.std::_Rb_tree_node_base"** [ %422, %421 ], [ %420, %418 ]
  %426 = bitcast %"struct.std::_Rb_tree_node_base"** %425 to %"struct.std::_Rb_tree_node"**
  %427 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %426, align 8, !tbaa !20
  %428 = icmp eq %"struct.std::_Rb_tree_node"* %427, null
  br i1 %428, label %429, label %404, !llvm.loop !28

429:                                              ; preds = %423
  %430 = zext i1 %402 to i64
  %431 = add nuw nsw i64 %385, %430
  %432 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %432, label %446, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %424, i64 1
  %435 = bitcast %"struct.std::_Rb_tree_node_base"* %434 to %"struct.std::pair"*
  %436 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 0, i32 0
  %437 = load i32, i32* %436, align 4, !tbaa !17
  %438 = icmp sgt i32 %184, %437
  br i1 %438, label %439, label %446

439:                                              ; preds = %433
  %440 = icmp slt i32 %437, %187
  br i1 %440, label %445, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 0, i32 1
  %443 = load i32, i32* %442, align 4, !tbaa !19
  %444 = icmp slt i32 %403, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %441, %439
  br label %446

446:                                              ; preds = %445, %441, %433, %429
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %445 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %441 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %429 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %433 ]
  %448 = icmp ne %"struct.std::_Rb_tree_node_base"* %447, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %449 = zext i1 %448 to i64
  %450 = add nuw nsw i64 %431, %449
  br label %451

451:                                              ; preds = %470, %446
  %452 = phi %"struct.std::_Rb_tree_node"* [ %474, %470 ], [ %168, %446 ]
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %470 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %446 ]
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 1
  %455 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %454 to i32*
  %456 = load i32, i32* %455, align 4, !tbaa !17
  %457 = icmp slt i32 %456, %184
  br i1 %457, label %468, label %458

458:                                              ; preds = %451
  %459 = icmp slt i32 %184, %456
  br i1 %459, label %465, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 1, i32 0, i64 4
  %462 = bitcast i8* %461 to i32*
  %463 = load i32, i32* %462, align 4, !tbaa !19
  %464 = icmp slt i32 %463, %188
  br i1 %464, label %468, label %465

465:                                              ; preds = %460, %458
  %466 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 2
  br label %470

468:                                              ; preds = %460, %451
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 3
  br label %470

470:                                              ; preds = %468, %465
  %471 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %468 ], [ %466, %465 ]
  %472 = phi %"struct.std::_Rb_tree_node_base"** [ %469, %468 ], [ %467, %465 ]
  %473 = bitcast %"struct.std::_Rb_tree_node_base"** %472 to %"struct.std::_Rb_tree_node"**
  %474 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %473, align 8, !tbaa !20
  %475 = icmp eq %"struct.std::_Rb_tree_node"* %474, null
  br i1 %475, label %476, label %451, !llvm.loop !28

476:                                              ; preds = %470
  %477 = icmp eq %"struct.std::_Rb_tree_node_base"* %471, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %477, label %491, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %471, i64 1
  %480 = bitcast %"struct.std::_Rb_tree_node_base"* %479 to %"struct.std::pair"*
  %481 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %479, i64 0, i32 0
  %482 = load i32, i32* %481, align 4, !tbaa !17
  %483 = icmp slt i32 %184, %482
  br i1 %483, label %491, label %484

484:                                              ; preds = %478
  %485 = icmp slt i32 %482, %184
  br i1 %485, label %490, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 0, i32 1
  %488 = load i32, i32* %487, align 4, !tbaa !19
  %489 = icmp sgt i32 %186, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %486, %484
  br label %491

491:                                              ; preds = %490, %486, %478, %476
  %492 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %490 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %486 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %476 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %478 ]
  %493 = icmp ne %"struct.std::_Rb_tree_node_base"* %492, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %494

494:                                              ; preds = %513, %491
  %495 = phi %"struct.std::_Rb_tree_node"* [ %517, %513 ], [ %168, %491 ]
  %496 = phi %"struct.std::_Rb_tree_node_base"* [ %514, %513 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %491 ]
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %495, i64 0, i32 1
  %498 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %497 to i32*
  %499 = load i32, i32* %498, align 4, !tbaa !17
  %500 = icmp slt i32 %499, %184
  br i1 %500, label %511, label %501

501:                                              ; preds = %494
  %502 = icmp slt i32 %184, %499
  br i1 %502, label %508, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %495, i64 0, i32 1, i32 0, i64 4
  %505 = bitcast i8* %504 to i32*
  %506 = load i32, i32* %505, align 4, !tbaa !19
  %507 = icmp slt i32 %506, %186
  br i1 %507, label %511, label %508

508:                                              ; preds = %503, %501
  %509 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %495, i64 0, i32 0
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %495, i64 0, i32 0, i32 2
  br label %513

511:                                              ; preds = %503, %494
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %495, i64 0, i32 0, i32 3
  br label %513

513:                                              ; preds = %511, %508
  %514 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %511 ], [ %509, %508 ]
  %515 = phi %"struct.std::_Rb_tree_node_base"** [ %512, %511 ], [ %510, %508 ]
  %516 = bitcast %"struct.std::_Rb_tree_node_base"** %515 to %"struct.std::_Rb_tree_node"**
  %517 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %516, align 8, !tbaa !20
  %518 = icmp eq %"struct.std::_Rb_tree_node"* %517, null
  br i1 %518, label %519, label %494, !llvm.loop !28

519:                                              ; preds = %513
  %520 = zext i1 %493 to i64
  %521 = add nuw nsw i64 %450, %520
  %522 = icmp eq %"struct.std::_Rb_tree_node_base"* %514, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %522, label %536, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %514, i64 1
  %525 = bitcast %"struct.std::_Rb_tree_node_base"* %524 to %"struct.std::pair"*
  %526 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %524, i64 0, i32 0
  %527 = load i32, i32* %526, align 4, !tbaa !17
  %528 = icmp slt i32 %184, %527
  br i1 %528, label %536, label %529

529:                                              ; preds = %523
  %530 = icmp slt i32 %527, %184
  br i1 %530, label %535, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 0, i32 1
  %533 = load i32, i32* %532, align 4, !tbaa !19
  %534 = icmp slt i32 %186, %533
  br i1 %534, label %536, label %535

535:                                              ; preds = %531, %529
  br label %536

536:                                              ; preds = %535, %531, %523, %519
  %537 = phi %"struct.std::_Rb_tree_node_base"* [ %514, %535 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %531 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %519 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %523 ]
  %538 = icmp ne %"struct.std::_Rb_tree_node_base"* %537, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %539

539:                                              ; preds = %558, %536
  %540 = phi %"struct.std::_Rb_tree_node"* [ %562, %558 ], [ %168, %536 ]
  %541 = phi %"struct.std::_Rb_tree_node_base"* [ %559, %558 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %536 ]
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 1
  %543 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %542 to i32*
  %544 = load i32, i32* %543, align 4, !tbaa !17
  %545 = icmp slt i32 %544, %184
  br i1 %545, label %556, label %546

546:                                              ; preds = %539
  %547 = icmp slt i32 %184, %544
  br i1 %547, label %553, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 1, i32 0, i64 4
  %550 = bitcast i8* %549 to i32*
  %551 = load i32, i32* %550, align 4, !tbaa !19
  %552 = icmp sgt i32 %551, %186
  br i1 %552, label %553, label %556

553:                                              ; preds = %548, %546
  %554 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 0
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 0, i32 2
  br label %558

556:                                              ; preds = %548, %539
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 0, i32 3
  br label %558

558:                                              ; preds = %556, %553
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %541, %556 ], [ %554, %553 ]
  %560 = phi %"struct.std::_Rb_tree_node_base"** [ %557, %556 ], [ %555, %553 ]
  %561 = bitcast %"struct.std::_Rb_tree_node_base"** %560 to %"struct.std::_Rb_tree_node"**
  %562 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %561, align 8, !tbaa !20
  %563 = icmp eq %"struct.std::_Rb_tree_node"* %562, null
  br i1 %563, label %564, label %539, !llvm.loop !28

564:                                              ; preds = %558
  %565 = zext i1 %538 to i64
  %566 = add nuw nsw i64 %521, %565
  %567 = icmp eq %"struct.std::_Rb_tree_node_base"* %559, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %567, label %581, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %559, i64 1
  %570 = bitcast %"struct.std::_Rb_tree_node_base"* %569 to %"struct.std::pair"*
  %571 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %569, i64 0, i32 0
  %572 = load i32, i32* %571, align 4, !tbaa !17
  %573 = icmp slt i32 %184, %572
  br i1 %573, label %581, label %574

574:                                              ; preds = %568
  %575 = icmp slt i32 %572, %184
  br i1 %575, label %580, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 0, i32 1
  %578 = load i32, i32* %577, align 4, !tbaa !19
  %579 = icmp slt i32 %403, %578
  br i1 %579, label %581, label %580

580:                                              ; preds = %576, %574
  br label %581

581:                                              ; preds = %580, %576, %568, %564
  %582 = phi %"struct.std::_Rb_tree_node_base"* [ %559, %580 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %576 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %564 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %568 ]
  %583 = icmp ne %"struct.std::_Rb_tree_node_base"* %582, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %584 = zext i1 %583 to i64
  %585 = add nuw nsw i64 %566, %584
  %586 = add nsw i32 %184, 1
  br label %587

587:                                              ; preds = %606, %581
  %588 = phi %"struct.std::_Rb_tree_node"* [ %610, %606 ], [ %168, %581 ]
  %589 = phi %"struct.std::_Rb_tree_node_base"* [ %607, %606 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %581 ]
  %590 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 1
  %591 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %590 to i32*
  %592 = load i32, i32* %591, align 4, !tbaa !17
  %593 = icmp sgt i32 %592, %184
  br i1 %593, label %594, label %604

594:                                              ; preds = %587
  %595 = icmp slt i32 %586, %592
  br i1 %595, label %601, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 1, i32 0, i64 4
  %598 = bitcast i8* %597 to i32*
  %599 = load i32, i32* %598, align 4, !tbaa !19
  %600 = icmp slt i32 %599, %188
  br i1 %600, label %604, label %601

601:                                              ; preds = %596, %594
  %602 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 0
  %603 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 0, i32 2
  br label %606

604:                                              ; preds = %596, %587
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 0, i32 3
  br label %606

606:                                              ; preds = %604, %601
  %607 = phi %"struct.std::_Rb_tree_node_base"* [ %589, %604 ], [ %602, %601 ]
  %608 = phi %"struct.std::_Rb_tree_node_base"** [ %605, %604 ], [ %603, %601 ]
  %609 = bitcast %"struct.std::_Rb_tree_node_base"** %608 to %"struct.std::_Rb_tree_node"**
  %610 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %609, align 8, !tbaa !20
  %611 = icmp eq %"struct.std::_Rb_tree_node"* %610, null
  br i1 %611, label %612, label %587, !llvm.loop !28

612:                                              ; preds = %606
  %613 = icmp eq %"struct.std::_Rb_tree_node_base"* %607, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %613, label %627, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %607, i64 1
  %616 = bitcast %"struct.std::_Rb_tree_node_base"* %615 to %"struct.std::pair"*
  %617 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %615, i64 0, i32 0
  %618 = load i32, i32* %617, align 4, !tbaa !17
  %619 = icmp slt i32 %586, %618
  br i1 %619, label %627, label %620

620:                                              ; preds = %614
  %621 = icmp sgt i32 %618, %184
  br i1 %621, label %622, label %626

622:                                              ; preds = %620
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %616, i64 0, i32 1
  %624 = load i32, i32* %623, align 4, !tbaa !19
  %625 = icmp sgt i32 %186, %624
  br i1 %625, label %626, label %627

626:                                              ; preds = %622, %620
  br label %627

627:                                              ; preds = %626, %622, %614, %612
  %628 = phi %"struct.std::_Rb_tree_node_base"* [ %607, %626 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %622 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %612 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %614 ]
  %629 = icmp ne %"struct.std::_Rb_tree_node_base"* %628, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %630

630:                                              ; preds = %649, %627
  %631 = phi %"struct.std::_Rb_tree_node"* [ %653, %649 ], [ %168, %627 ]
  %632 = phi %"struct.std::_Rb_tree_node_base"* [ %650, %649 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %627 ]
  %633 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %631, i64 0, i32 1
  %634 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %633 to i32*
  %635 = load i32, i32* %634, align 4, !tbaa !17
  %636 = icmp sgt i32 %635, %184
  br i1 %636, label %637, label %647

637:                                              ; preds = %630
  %638 = icmp slt i32 %586, %635
  br i1 %638, label %644, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %631, i64 0, i32 1, i32 0, i64 4
  %641 = bitcast i8* %640 to i32*
  %642 = load i32, i32* %641, align 4, !tbaa !19
  %643 = icmp slt i32 %642, %186
  br i1 %643, label %647, label %644

644:                                              ; preds = %639, %637
  %645 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %631, i64 0, i32 0
  %646 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %631, i64 0, i32 0, i32 2
  br label %649

647:                                              ; preds = %639, %630
  %648 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %631, i64 0, i32 0, i32 3
  br label %649

649:                                              ; preds = %647, %644
  %650 = phi %"struct.std::_Rb_tree_node_base"* [ %632, %647 ], [ %645, %644 ]
  %651 = phi %"struct.std::_Rb_tree_node_base"** [ %648, %647 ], [ %646, %644 ]
  %652 = bitcast %"struct.std::_Rb_tree_node_base"** %651 to %"struct.std::_Rb_tree_node"**
  %653 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %652, align 8, !tbaa !20
  %654 = icmp eq %"struct.std::_Rb_tree_node"* %653, null
  br i1 %654, label %655, label %630, !llvm.loop !28

655:                                              ; preds = %649
  %656 = zext i1 %629 to i64
  %657 = add nuw nsw i64 %585, %656
  %658 = icmp eq %"struct.std::_Rb_tree_node_base"* %650, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %658, label %672, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %650, i64 1
  %661 = bitcast %"struct.std::_Rb_tree_node_base"* %660 to %"struct.std::pair"*
  %662 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %660, i64 0, i32 0
  %663 = load i32, i32* %662, align 4, !tbaa !17
  %664 = icmp slt i32 %586, %663
  br i1 %664, label %672, label %665

665:                                              ; preds = %659
  %666 = icmp sgt i32 %663, %184
  br i1 %666, label %667, label %671

667:                                              ; preds = %665
  %668 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i64 0, i32 1
  %669 = load i32, i32* %668, align 4, !tbaa !19
  %670 = icmp slt i32 %186, %669
  br i1 %670, label %672, label %671

671:                                              ; preds = %667, %665
  br label %672

672:                                              ; preds = %671, %667, %659, %655
  %673 = phi %"struct.std::_Rb_tree_node_base"* [ %650, %671 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %667 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %655 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %659 ]
  %674 = icmp ne %"struct.std::_Rb_tree_node_base"* %673, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %675

675:                                              ; preds = %694, %672
  %676 = phi %"struct.std::_Rb_tree_node"* [ %698, %694 ], [ %168, %672 ]
  %677 = phi %"struct.std::_Rb_tree_node_base"* [ %695, %694 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %672 ]
  %678 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %676, i64 0, i32 1
  %679 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %678 to i32*
  %680 = load i32, i32* %679, align 4, !tbaa !17
  %681 = icmp sgt i32 %680, %184
  br i1 %681, label %682, label %692

682:                                              ; preds = %675
  %683 = icmp slt i32 %586, %680
  br i1 %683, label %689, label %684

684:                                              ; preds = %682
  %685 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %676, i64 0, i32 1, i32 0, i64 4
  %686 = bitcast i8* %685 to i32*
  %687 = load i32, i32* %686, align 4, !tbaa !19
  %688 = icmp sgt i32 %687, %186
  br i1 %688, label %689, label %692

689:                                              ; preds = %684, %682
  %690 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %676, i64 0, i32 0
  %691 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %676, i64 0, i32 0, i32 2
  br label %694

692:                                              ; preds = %684, %675
  %693 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %676, i64 0, i32 0, i32 3
  br label %694

694:                                              ; preds = %692, %689
  %695 = phi %"struct.std::_Rb_tree_node_base"* [ %677, %692 ], [ %690, %689 ]
  %696 = phi %"struct.std::_Rb_tree_node_base"** [ %693, %692 ], [ %691, %689 ]
  %697 = bitcast %"struct.std::_Rb_tree_node_base"** %696 to %"struct.std::_Rb_tree_node"**
  %698 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %697, align 8, !tbaa !20
  %699 = icmp eq %"struct.std::_Rb_tree_node"* %698, null
  br i1 %699, label %700, label %675, !llvm.loop !28

700:                                              ; preds = %694
  %701 = zext i1 %674 to i64
  %702 = add i64 %657, %701
  %703 = icmp eq %"struct.std::_Rb_tree_node_base"* %695, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %703, label %717, label %704

704:                                              ; preds = %700
  %705 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %695, i64 1
  %706 = bitcast %"struct.std::_Rb_tree_node_base"* %705 to %"struct.std::pair"*
  %707 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %705, i64 0, i32 0
  %708 = load i32, i32* %707, align 4, !tbaa !17
  %709 = icmp slt i32 %586, %708
  br i1 %709, label %717, label %710

710:                                              ; preds = %704
  %711 = icmp sgt i32 %708, %184
  br i1 %711, label %712, label %716

712:                                              ; preds = %710
  %713 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 0, i32 1
  %714 = load i32, i32* %713, align 4, !tbaa !19
  %715 = icmp slt i32 %403, %714
  br i1 %715, label %717, label %716

716:                                              ; preds = %712, %710
  br label %717

717:                                              ; preds = %716, %712, %704, %700
  %718 = phi %"struct.std::_Rb_tree_node_base"* [ %695, %716 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %712 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %700 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %704 ]
  %719 = icmp ne %"struct.std::_Rb_tree_node_base"* %718, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %720 = zext i1 %719 to i64
  %721 = add i64 %702, %720
  %722 = shl i64 %721, 32
  %723 = ashr exact i64 %722, 32
  %724 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %723
  %725 = load i64, i64* %724, align 8, !tbaa !5
  %726 = add nsw i64 %725, 1
  store i64 %726, i64* %724, align 8, !tbaa !5
  %727 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %728 = add nsw i64 %727, -1
  store i64 %728, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %729 = add nuw nsw i64 %182, 1
  %730 = icmp eq i64 %729, %173
  br i1 %730, label %232, label %181, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !32
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !34
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !36
  %14 = bitcast i8* %7 to %"struct.std::pair"*
  %15 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %16 unwind label %54

16:                                               ; preds = %5
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 0
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 1
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::pair"*
  %30 = bitcast i8* %7 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !19
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !19
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %20, %37, %35, %27, %22
  %45 = phi i1 [ true, %22 ], [ true, %27 ], [ false, %35 ], [ %43, %37 ], [ true, %20 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #17
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !38
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !38
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #19
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %59

59:                                               ; preds = %58, %44
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %58 ], [ %46, %44 ]
  ret %"struct.std::_Rb_tree_node_base"* %60

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { i8*, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #16
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !38
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !19
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !19
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !20
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !19
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !20
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !20
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !39

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !40
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #20
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !19
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !17
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !17
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !19
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !19
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !20
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !17
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !19
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !19
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !31
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !20
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !17
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !19
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !20
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !20
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !39

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #20
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !17
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !19
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !19
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !19
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !20
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !17
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !19
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !31
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !20
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !17
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !19
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !20
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !20
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !39

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !40
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #20
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !17
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !19
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
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

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %236, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #17, !range !41
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 128
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %161

15:                                               ; preds = %4, %123
  %16 = phi i64 [ %126, %123 ], [ 0, %4 ]
  %17 = phi i64 [ %124, %123 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %123 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !17
  %23 = load i32, i32* %13, align 4, !tbaa !17
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = icmp slt i32 %23, %22
  br i1 %26, label %95, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !19
  %30 = load i32, i32* %14, align 4, !tbaa !19
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %27, %15
  %33 = bitcast %"struct.std::pair"* %20 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = lshr i64 %34, 32
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %37 = and i64 %19, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %52, %39 ], [ %17, %32 ]
  %41 = phi %"struct.std::pair"* [ %45, %39 ], [ %36, %32 ]
  %42 = phi %"struct.std::pair"* [ %44, %39 ], [ %20, %32 ]
  %43 = phi i64 [ %53, %39 ], [ %37, %32 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !17
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !19
  %52 = add nsw i64 %40, -1
  %53 = add i64 %43, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %39, !llvm.loop !42

55:                                               ; preds = %39, %32
  %56 = phi i64 [ %17, %32 ], [ %52, %39 ]
  %57 = phi %"struct.std::pair"* [ %36, %32 ], [ %45, %39 ]
  %58 = phi %"struct.std::pair"* [ %20, %32 ], [ %44, %39 ]
  %59 = icmp ult i64 %16, 3
  br i1 %59, label %92, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %90, %60 ], [ %56, %55 ]
  %62 = phi %"struct.std::pair"* [ %83, %60 ], [ %57, %55 ]
  %63 = phi %"struct.std::pair"* [ %82, %60 ], [ %58, %55 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !17
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !19
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !15
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !17
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !19
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !15
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 0
  store i32 %77, i32* %78, align 4, !tbaa !17
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !15
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !19
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !15
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !17
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !15
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !19
  %90 = add nsw i64 %61, -4
  %91 = icmp sgt i64 %61, 4
  br i1 %91, label %60, label %92, !llvm.loop !44

92:                                               ; preds = %60, %55
  %93 = trunc i64 %34 to i32
  %94 = trunc i64 %35 to i32
  store i32 %93, i32* %13, align 4, !tbaa !17
  store i32 %94, i32* %14, align 4, !tbaa !19
  br label %123

95:                                               ; preds = %27, %25
  %96 = bitcast %"struct.std::pair"* %20 to i64*
  %97 = load i64, i64* %96, align 4
  %98 = trunc i64 %97 to i32
  %99 = lshr i64 %97, 32
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %116, %95
  %102 = phi %"struct.std::pair"* [ %20, %95 ], [ %103, %116 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !17
  %106 = icmp sgt i32 %105, %98
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !15
  br label %116

110:                                              ; preds = %101
  %111 = icmp slt i32 %105, %98
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !19
  %115 = icmp sgt i32 %114, %100
  br i1 %115, label %116, label %120

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %109, %107 ], [ %114, %112 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %105, i32* %118, align 4, !tbaa !17
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %117, i32* %119, align 4, !tbaa !19
  br label %101, !llvm.loop !45

120:                                              ; preds = %112, %110
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %98, i32* %121, align 4, !tbaa !17
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %100, i32* %122, align 4, !tbaa !19
  br label %123

123:                                              ; preds = %120, %92
  %124 = add nuw nsw i64 %17, 1
  %125 = icmp eq i64 %124, 16
  %126 = add i64 %16, 1
  br i1 %125, label %127, label %15, !llvm.loop !46

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %129 = icmp eq %"struct.std::pair"* %128, %1
  br i1 %129, label %236, label %130

130:                                              ; preds = %127, %156
  %131 = phi %"struct.std::pair"* [ %159, %156 ], [ %128, %127 ]
  %132 = bitcast %"struct.std::pair"* %131 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = trunc i64 %133 to i32
  %135 = lshr i64 %133, 32
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %152, %130
  %138 = phi %"struct.std::pair"* [ %131, %130 ], [ %139, %152 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp sgt i32 %141, %134
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !15
  br label %152

146:                                              ; preds = %137
  %147 = icmp slt i32 %141, %134
  br i1 %147, label %156, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !19
  %151 = icmp sgt i32 %150, %136
  br i1 %151, label %152, label %156

152:                                              ; preds = %148, %143
  %153 = phi i32 [ %145, %143 ], [ %150, %148 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %141, i32* %154, align 4, !tbaa !17
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %153, i32* %155, align 4, !tbaa !19
  br label %137, !llvm.loop !45

156:                                              ; preds = %148, %146
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %134, i32* %157, align 4, !tbaa !17
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %136, i32* %158, align 4, !tbaa !19
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %160 = icmp eq %"struct.std::pair"* %159, %1
  br i1 %160, label %236, label %130, !llvm.loop !47

161:                                              ; preds = %4
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %163 = icmp eq %"struct.std::pair"* %162, %1
  br i1 %163, label %236, label %164

164:                                              ; preds = %161, %233
  %165 = phi %"struct.std::pair"* [ %234, %233 ], [ %162, %161 ]
  %166 = phi %"struct.std::pair"* [ %165, %233 ], [ %0, %161 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !17
  %169 = load i32, i32* %13, align 4, !tbaa !17
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %178, label %171

171:                                              ; preds = %164
  %172 = icmp slt i32 %169, %168
  br i1 %172, label %205, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !19
  %176 = load i32, i32* %14, align 4, !tbaa !19
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %205

178:                                              ; preds = %173, %164
  %179 = bitcast %"struct.std::pair"* %165 to i64*
  %180 = load i64, i64* %179, align 4
  %181 = trunc i64 %180 to i32
  %182 = lshr i64 %180, 32
  %183 = trunc i64 %182 to i32
  %184 = ptrtoint %"struct.std::pair"* %165 to i64
  %185 = sub i64 %184, %6
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %178
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %189 = lshr exact i64 %185, 3
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i64 [ %202, %190 ], [ %189, %187 ]
  %192 = phi %"struct.std::pair"* [ %195, %190 ], [ %188, %187 ]
  %193 = phi %"struct.std::pair"* [ %194, %190 ], [ %165, %187 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !15
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i32 %197, i32* %198, align 4, !tbaa !17
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !15
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  store i32 %200, i32* %201, align 4, !tbaa !19
  %202 = add nsw i64 %191, -1
  %203 = icmp sgt i64 %191, 1
  br i1 %203, label %190, label %204, !llvm.loop !44

204:                                              ; preds = %190, %178
  store i32 %181, i32* %13, align 4, !tbaa !17
  store i32 %183, i32* %14, align 4, !tbaa !19
  br label %233

205:                                              ; preds = %173, %171
  %206 = bitcast %"struct.std::pair"* %165 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = trunc i64 %207 to i32
  %209 = lshr i64 %207, 32
  %210 = trunc i64 %209 to i32
  br label %211

211:                                              ; preds = %226, %205
  %212 = phi %"struct.std::pair"* [ %165, %205 ], [ %213, %226 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  %215 = load i32, i32* %214, align 4, !tbaa !17
  %216 = icmp sgt i32 %215, %208
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !15
  br label %226

220:                                              ; preds = %211
  %221 = icmp slt i32 %215, %208
  br i1 %221, label %230, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !19
  %225 = icmp sgt i32 %224, %210
  br i1 %225, label %226, label %230

226:                                              ; preds = %222, %217
  %227 = phi i32 [ %219, %217 ], [ %224, %222 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %215, i32* %228, align 4, !tbaa !17
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %227, i32* %229, align 4, !tbaa !19
  br label %211, !llvm.loop !45

230:                                              ; preds = %222, %220
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %208, i32* %231, align 4, !tbaa !17
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %210, i32* %232, align 4, !tbaa !19
  br label %233

233:                                              ; preds = %230, %204
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %235 = icmp eq %"struct.std::pair"* %234, %1
  br i1 %235, label %236, label %164, !llvm.loop !46

236:                                              ; preds = %233, %156, %127, %161, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %247

11:                                               ; preds = %3, %242
  %12 = phi i64 [ %245, %242 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %204, %242 ], [ %1, %3 ]
  %14 = phi i64 [ %243, %242 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %195

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = or i64 %18, 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  br label %29

29:                                               ; preds = %96, %16
  %30 = phi i64 [ %19, %16 ], [ %101, %96 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30
  %32 = bitcast %"struct.std::pair"* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = icmp sgt i64 %21, %30
  br i1 %34, label %35, label %62

35:                                               ; preds = %29, %54
  %36 = phi i64 [ %56, %54 ], [ %30, %29 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = icmp slt i32 %43, %41
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !19
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !19
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %35
  br label %54

54:                                               ; preds = %53, %47, %45
  %55 = phi i32 [ %43, %53 ], [ %41, %47 ], [ %41, %45 ]
  %56 = phi i64 [ %39, %53 ], [ %38, %47 ], [ %38, %45 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %55, i32* %57, align 4, !tbaa !17
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !19
  %61 = icmp slt i64 %56, %21
  br i1 %61, label %35, label %62, !llvm.loop !48

62:                                               ; preds = %54, %29
  %63 = phi i64 [ %30, %29 ], [ %56, %54 ]
  %64 = icmp eq i64 %63, %19
  %65 = select i1 %23, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %25, align 4, !tbaa !15
  store i32 %67, i32* %26, align 4, !tbaa !17
  %68 = load i32, i32* %27, align 4, !tbaa !15
  store i32 %68, i32* %28, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %24, %66 ], [ %63, %62 ]
  %71 = trunc i64 %33 to i32
  %72 = lshr i64 %33, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %70, %30
  br i1 %74, label %75, label %96

75:                                               ; preds = %69, %91
  %76 = phi i64 [ %78, %91 ], [ %70, %69 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = icmp slt i32 %80, %71
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !15
  br label %91

85:                                               ; preds = %75
  %86 = icmp sgt i32 %80, %71
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !19
  %90 = icmp slt i32 %89, %73
  br i1 %90, label %91, label %96

91:                                               ; preds = %87, %82
  %92 = phi i32 [ %84, %82 ], [ %89, %87 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %93, align 4, !tbaa !17
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %92, i32* %94, align 4, !tbaa !19
  %95 = icmp sgt i64 %78, %30
  br i1 %95, label %75, label %96, !llvm.loop !49

96:                                               ; preds = %85, %87, %91, %69
  %97 = phi i64 [ %70, %69 ], [ %76, %85 ], [ %78, %91 ], [ %76, %87 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 0
  store i32 %71, i32* %98, align 4, !tbaa !17
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 1
  store i32 %73, i32* %99, align 4, !tbaa !19
  %100 = icmp eq i64 %30, 0
  %101 = add nsw i64 %30, -1
  br i1 %100, label %102, label %29, !llvm.loop !50

102:                                              ; preds = %96
  %103 = icmp sgt i64 %12, 8
  br i1 %103, label %104, label %247

104:                                              ; preds = %102, %190
  %105 = phi %"struct.std::pair"* [ %106, %190 ], [ %13, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %107 = bitcast %"struct.std::pair"* %106 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = load i32, i32* %6, align 4, !tbaa !15
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i32 %109, i32* %110, align 4, !tbaa !17
  %111 = load i32, i32* %7, align 4, !tbaa !15
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !19
  %113 = ptrtoint %"struct.std::pair"* %106 to i64
  %114 = sub i64 %113, %4
  %115 = ashr exact i64 %114, 3
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 16
  br i1 %118, label %119, label %146

119:                                              ; preds = %104, %138
  %120 = phi i64 [ %140, %138 ], [ 0, %104 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !17
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %119
  %130 = icmp slt i32 %127, %125
  br i1 %130, label %138, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !19
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !19
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %119
  br label %138

138:                                              ; preds = %137, %131, %129
  %139 = phi i32 [ %127, %137 ], [ %125, %131 ], [ %125, %129 ]
  %140 = phi i64 [ %123, %137 ], [ %122, %131 ], [ %122, %129 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 0
  store i32 %139, i32* %141, align 4, !tbaa !17
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !15
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1
  store i32 %143, i32* %144, align 4, !tbaa !19
  %145 = icmp slt i64 %140, %117
  br i1 %145, label %119, label %146, !llvm.loop !48

146:                                              ; preds = %138, %104
  %147 = phi i64 [ 0, %104 ], [ %140, %138 ]
  %148 = and i64 %114, 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = add nsw i64 %115, -2
  %152 = sdiv i64 %151, 2
  %153 = icmp eq i64 %147, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = shl i64 %147, 1
  %156 = or i64 %155, 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !15
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !17
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !15
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 1
  store i32 %161, i32* %162, align 4, !tbaa !19
  br label %163

163:                                              ; preds = %154, %150, %146
  %164 = phi i64 [ %156, %154 ], [ %147, %150 ], [ %147, %146 ]
  %165 = trunc i64 %108 to i32
  %166 = lshr i64 %108, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %164, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %163, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %163 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = icmp slt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !15
  br label %185

179:                                              ; preds = %169
  %180 = icmp sgt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !19
  %184 = icmp slt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !17
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !19
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !49

190:                                              ; preds = %179, %181, %185, %163
  %191 = phi i64 [ %164, %163 ], [ %170, %181 ], [ 0, %185 ], [ %170, %179 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !17
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !19
  %194 = icmp sgt i64 %114, 8
  br i1 %194, label %104, label %247, !llvm.loop !51

195:                                              ; preds = %11
  %196 = lshr i64 %12, 4
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %196
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %197, %"struct.std::pair"* nonnull %198)
  br label %199

199:                                              ; preds = %235, %195
  %200 = phi %"struct.std::pair"* [ %13, %195 ], [ %221, %235 ]
  %201 = phi %"struct.std::pair"* [ %5, %195 ], [ %241, %235 ]
  %202 = load i32, i32* %6, align 4, !tbaa !17
  br label %203

203:                                              ; preds = %217, %199
  %204 = phi %"struct.std::pair"* [ %201, %199 ], [ %218, %217 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !17
  %207 = icmp slt i32 %206, %202
  br i1 %207, label %217, label %208

208:                                              ; preds = %203
  %209 = icmp slt i32 %202, %206
  br i1 %209, label %210, label %212

210:                                              ; preds = %212, %208
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  br label %219

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !19
  %215 = load i32, i32* %7, align 4, !tbaa !19
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %210

217:                                              ; preds = %212, %203
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %203, !llvm.loop !52

219:                                              ; preds = %232, %210
  %220 = phi %"struct.std::pair"* [ %200, %210 ], [ %221, %232 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !17
  %224 = icmp slt i32 %202, %223
  br i1 %224, label %232, label %225

225:                                              ; preds = %219
  %226 = icmp slt i32 %223, %202
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = load i32, i32* %7, align 4, !tbaa !19
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !19
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227, %219
  br label %219, !llvm.loop !53

233:                                              ; preds = %227, %225
  %234 = icmp ult %"struct.std::pair"* %204, %221
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  store i32 %223, i32* %211, align 4, !tbaa !15
  store i32 %206, i32* %236, align 4, !tbaa !15
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %239 = load i32, i32* %237, align 4, !tbaa !15
  %240 = load i32, i32* %238, align 4, !tbaa !15
  store i32 %240, i32* %237, align 4, !tbaa !15
  store i32 %239, i32* %238, align 4, !tbaa !15
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %199, !llvm.loop !54

242:                                              ; preds = %233
  %243 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %204, %"struct.std::pair"* %13, i64 %243)
  %244 = ptrtoint %"struct.std::pair"* %204 to i64
  %245 = sub i64 %244, %4
  %246 = icmp sgt i64 %245, 128
  br i1 %246, label %11, label %247, !llvm.loop !55

247:                                              ; preds = %242, %190, %3, %102
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !17
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !17
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !19
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !19
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !19
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !19
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !15
  store i32 %8, i32* %31, align 4, !tbaa !15
  store i32 %32, i32* %7, align 4, !tbaa !15
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !19
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !15
  store i32 %20, i32* %44, align 4, !tbaa !15
  store i32 %45, i32* %19, align 4, !tbaa !15
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !15
  store i32 %6, i32* %47, align 4, !tbaa !15
  store i32 %48, i32* %5, align 4, !tbaa !15
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !17
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !19
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !15
  store i32 %6, i32* %62, align 4, !tbaa !15
  store i32 %63, i32* %5, align 4, !tbaa !15
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !19
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !19
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !15
  store i32 %51, i32* %75, align 4, !tbaa !15
  store i32 %76, i32* %50, align 4, !tbaa !15
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !15
  store i32 %8, i32* %78, align 4, !tbaa !15
  store i32 %79, i32* %7, align 4, !tbaa !15
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !15
  %85 = load i32, i32* %83, align 4, !tbaa !15
  store i32 %85, i32* %82, align 4, !tbaa !15
  store i32 %84, i32* %83, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s878353120.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !56
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !9
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !40
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !57
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !38
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @num, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!19 = !{!18, !16, i64 4}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!25 = distinct !{!25, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!11, !13, i64 24}
!32 = !{!11, !13, i64 16}
!33 = distinct !{!33, !22}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !13, i64 0}
!36 = !{!37, !16, i64 8}
!37 = !{!"_ZTSSt4pairIKS_IiiEiE", !18, i64 0, !16, i64 8}
!38 = !{!10, !14, i64 32}
!39 = distinct !{!39, !22}
!40 = !{!10, !13, i64 16}
!41 = !{i64 0, i64 65}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!10, !12, i64 0}
!57 = !{!10, !13, i64 24}
