; ModuleID = 'Project_CodeNet_C++1400/p04002/s196676787.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s196676787.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::tuple.3" = type { i8 }

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@x = dso_local global [100005 x i32] zeroinitializer, align 16
@y = dso_local global [100005 x i32] zeroinitializer, align 16
@a = dso_local global %"class.std::map" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196676787.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %66, label %6

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %0, 2
  %8 = load i32, i32* @n, align 4, !tbaa !13
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %66, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i32 %1, 2
  %12 = load i32, i32* @m, align 4, !tbaa !13
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %66, label %14

14:                                               ; preds = %10
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %16 = icmp eq %"struct.std::_Rb_tree_node"* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14, %424
  %18 = phi i64 [ %430, %424 ], [ 0, %14 ]
  %19 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %19, align 8, !tbaa !15
  br label %66

22:                                               ; preds = %14, %41
  %23 = phi %"struct.std::_Rb_tree_node"* [ %45, %41 ], [ %15, %14 ]
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %14 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 1
  %26 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !17
  %28 = icmp slt i32 %27, %0
  br i1 %28, label %39, label %29

29:                                               ; preds = %22
  %30 = icmp sgt i32 %27, %0
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 1, i32 0, i64 4
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !19
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31, %29
  %37 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 0, i32 2
  br label %41

39:                                               ; preds = %31, %22
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 0, i32 3
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %39 ], [ %37, %36 ]
  %43 = phi %"struct.std::_Rb_tree_node_base"** [ %40, %39 ], [ %38, %36 ]
  %44 = bitcast %"struct.std::_Rb_tree_node_base"** %43 to %"struct.std::_Rb_tree_node"**
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !20
  %46 = icmp eq %"struct.std::_Rb_tree_node"* %45, null
  br i1 %46, label %47, label %22, !llvm.loop !21

47:                                               ; preds = %41
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %42, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %48, label %62, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i64 1
  %51 = bitcast %"struct.std::_Rb_tree_node_base"* %50 to %"struct.std::pair"*
  %52 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %50, i64 0, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = icmp sgt i32 %53, %0
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = icmp slt i32 %53, %0
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !19
  %60 = icmp sgt i32 %59, %1
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %55
  br label %62

62:                                               ; preds = %47, %49, %57, %61
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %61 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %57 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %47 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %49 ]
  %64 = icmp ne %"struct.std::_Rb_tree_node_base"* %63, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %65 = add nsw i32 %1, 1
  br label %67

66:                                               ; preds = %2, %6, %10, %17
  ret void

67:                                               ; preds = %86, %62
  %68 = phi %"struct.std::_Rb_tree_node"* [ %90, %86 ], [ %15, %62 ]
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %86 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %62 ]
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 1
  %71 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %70 to i32*
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %72, %0
  br i1 %73, label %84, label %74

74:                                               ; preds = %67
  %75 = icmp sgt i32 %72, %0
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 1, i32 0, i64 4
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %78, align 4, !tbaa !19
  %80 = icmp sgt i32 %79, %1
  br i1 %80, label %81, label %84

81:                                               ; preds = %76, %74
  %82 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0, i32 2
  br label %86

84:                                               ; preds = %76, %67
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0, i32 3
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %84 ], [ %82, %81 ]
  %88 = phi %"struct.std::_Rb_tree_node_base"** [ %85, %84 ], [ %83, %81 ]
  %89 = bitcast %"struct.std::_Rb_tree_node_base"** %88 to %"struct.std::_Rb_tree_node"**
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %89, align 8, !tbaa !20
  %91 = icmp eq %"struct.std::_Rb_tree_node"* %90, null
  br i1 %91, label %92, label %67, !llvm.loop !21

92:                                               ; preds = %86
  %93 = zext i1 %64 to i64
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %87, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !17
  %100 = icmp sgt i32 %99, %0
  br i1 %100, label %108, label %101

101:                                              ; preds = %95
  %102 = icmp slt i32 %99, %0
  br i1 %102, label %107, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !19
  %106 = icmp slt i32 %65, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103, %101
  br label %108

108:                                              ; preds = %107, %103, %95, %92
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %107 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %103 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %92 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %95 ]
  %110 = icmp ne %"struct.std::_Rb_tree_node_base"* %109, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %111

111:                                              ; preds = %130, %108
  %112 = phi %"struct.std::_Rb_tree_node"* [ %134, %130 ], [ %15, %108 ]
  %113 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %130 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %108 ]
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 1
  %115 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %114 to i32*
  %116 = load i32, i32* %115, align 4, !tbaa !17
  %117 = icmp slt i32 %116, %0
  br i1 %117, label %128, label %118

118:                                              ; preds = %111
  %119 = icmp sgt i32 %116, %0
  br i1 %119, label %125, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 1, i32 0, i64 4
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 4, !tbaa !19
  %124 = icmp slt i32 %123, %11
  br i1 %124, label %128, label %125

125:                                              ; preds = %120, %118
  %126 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 2
  br label %130

128:                                              ; preds = %120, %111
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 3
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %113, %128 ], [ %126, %125 ]
  %132 = phi %"struct.std::_Rb_tree_node_base"** [ %129, %128 ], [ %127, %125 ]
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !20
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  br i1 %135, label %136, label %111, !llvm.loop !21

136:                                              ; preds = %130
  %137 = zext i1 %110 to i64
  %138 = add nuw nsw i64 %93, %137
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %139, label %153, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %131, i64 1
  %142 = bitcast %"struct.std::_Rb_tree_node_base"* %141 to %"struct.std::pair"*
  %143 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %141, i64 0, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !17
  %145 = icmp sgt i32 %144, %0
  br i1 %145, label %153, label %146

146:                                              ; preds = %140
  %147 = icmp slt i32 %144, %0
  br i1 %147, label %152, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !19
  %151 = icmp slt i32 %11, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148, %146
  br label %153

153:                                              ; preds = %152, %148, %140, %136
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %152 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %148 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %136 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %140 ]
  %155 = icmp ne %"struct.std::_Rb_tree_node_base"* %154, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %156 = zext i1 %155 to i64
  %157 = add nuw nsw i64 %138, %156
  %158 = add nsw i32 %0, 1
  br label %159

159:                                              ; preds = %178, %153
  %160 = phi %"struct.std::_Rb_tree_node"* [ %182, %178 ], [ %15, %153 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %178 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %153 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 1
  %163 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %162 to i32*
  %164 = load i32, i32* %163, align 4, !tbaa !17
  %165 = icmp sgt i32 %164, %0
  br i1 %165, label %166, label %176

166:                                              ; preds = %159
  %167 = icmp slt i32 %158, %164
  br i1 %167, label %173, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 1, i32 0, i64 4
  %170 = bitcast i8* %169 to i32*
  %171 = load i32, i32* %170, align 4, !tbaa !19
  %172 = icmp slt i32 %171, %1
  br i1 %172, label %176, label %173

173:                                              ; preds = %168, %166
  %174 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0, i32 2
  br label %178

176:                                              ; preds = %168, %159
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0, i32 3
  br label %178

178:                                              ; preds = %176, %173
  %179 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %176 ], [ %174, %173 ]
  %180 = phi %"struct.std::_Rb_tree_node_base"** [ %177, %176 ], [ %175, %173 ]
  %181 = bitcast %"struct.std::_Rb_tree_node_base"** %180 to %"struct.std::_Rb_tree_node"**
  %182 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %181, align 8, !tbaa !20
  %183 = icmp eq %"struct.std::_Rb_tree_node"* %182, null
  br i1 %183, label %184, label %159, !llvm.loop !21

184:                                              ; preds = %178
  %185 = icmp eq %"struct.std::_Rb_tree_node_base"* %179, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %185, label %199, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %179, i64 1
  %188 = bitcast %"struct.std::_Rb_tree_node_base"* %187 to %"struct.std::pair"*
  %189 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 0, i32 0
  %190 = load i32, i32* %189, align 4, !tbaa !17
  %191 = icmp slt i32 %158, %190
  br i1 %191, label %199, label %192

192:                                              ; preds = %186
  %193 = icmp sgt i32 %190, %0
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  %196 = load i32, i32* %195, align 4, !tbaa !19
  %197 = icmp sgt i32 %196, %1
  br i1 %197, label %199, label %198

198:                                              ; preds = %194, %192
  br label %199

199:                                              ; preds = %198, %194, %186, %184
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %198 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %194 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %184 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %186 ]
  %201 = icmp ne %"struct.std::_Rb_tree_node_base"* %200, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %202

202:                                              ; preds = %221, %199
  %203 = phi %"struct.std::_Rb_tree_node"* [ %225, %221 ], [ %15, %199 ]
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %221 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %199 ]
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 1
  %206 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %205 to i32*
  %207 = load i32, i32* %206, align 4, !tbaa !17
  %208 = icmp sgt i32 %207, %0
  br i1 %208, label %209, label %219

209:                                              ; preds = %202
  %210 = icmp slt i32 %158, %207
  br i1 %210, label %216, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 1, i32 0, i64 4
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %213, align 4, !tbaa !19
  %215 = icmp sgt i32 %214, %1
  br i1 %215, label %216, label %219

216:                                              ; preds = %211, %209
  %217 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 2
  br label %221

219:                                              ; preds = %211, %202
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 3
  br label %221

221:                                              ; preds = %219, %216
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %204, %219 ], [ %217, %216 ]
  %223 = phi %"struct.std::_Rb_tree_node_base"** [ %220, %219 ], [ %218, %216 ]
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !20
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  br i1 %226, label %227, label %202, !llvm.loop !21

227:                                              ; preds = %221
  %228 = zext i1 %201 to i64
  %229 = add nuw nsw i64 %157, %228
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %222, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %230, label %244, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %222, i64 1
  %233 = bitcast %"struct.std::_Rb_tree_node_base"* %232 to %"struct.std::pair"*
  %234 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %232, i64 0, i32 0
  %235 = load i32, i32* %234, align 4, !tbaa !17
  %236 = icmp slt i32 %158, %235
  br i1 %236, label %244, label %237

237:                                              ; preds = %231
  %238 = icmp sgt i32 %235, %0
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 1
  %241 = load i32, i32* %240, align 4, !tbaa !19
  %242 = icmp slt i32 %65, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %239, %237
  br label %244

244:                                              ; preds = %243, %239, %231, %227
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %243 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %239 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %227 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %231 ]
  %246 = icmp ne %"struct.std::_Rb_tree_node_base"* %245, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %247

247:                                              ; preds = %266, %244
  %248 = phi %"struct.std::_Rb_tree_node"* [ %270, %266 ], [ %15, %244 ]
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %267, %266 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %244 ]
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 1
  %251 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %250 to i32*
  %252 = load i32, i32* %251, align 4, !tbaa !17
  %253 = icmp sgt i32 %252, %0
  br i1 %253, label %254, label %264

254:                                              ; preds = %247
  %255 = icmp slt i32 %158, %252
  br i1 %255, label %261, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 1, i32 0, i64 4
  %258 = bitcast i8* %257 to i32*
  %259 = load i32, i32* %258, align 4, !tbaa !19
  %260 = icmp slt i32 %259, %11
  br i1 %260, label %264, label %261

261:                                              ; preds = %256, %254
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0, i32 2
  br label %266

264:                                              ; preds = %256, %247
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0, i32 3
  br label %266

266:                                              ; preds = %264, %261
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %264 ], [ %262, %261 ]
  %268 = phi %"struct.std::_Rb_tree_node_base"** [ %265, %264 ], [ %263, %261 ]
  %269 = bitcast %"struct.std::_Rb_tree_node_base"** %268 to %"struct.std::_Rb_tree_node"**
  %270 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %269, align 8, !tbaa !20
  %271 = icmp eq %"struct.std::_Rb_tree_node"* %270, null
  br i1 %271, label %272, label %247, !llvm.loop !21

272:                                              ; preds = %266
  %273 = zext i1 %246 to i64
  %274 = add nuw nsw i64 %229, %273
  %275 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %275, label %289, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1
  %278 = bitcast %"struct.std::_Rb_tree_node_base"* %277 to %"struct.std::pair"*
  %279 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 0, i32 0
  %280 = load i32, i32* %279, align 4, !tbaa !17
  %281 = icmp slt i32 %158, %280
  br i1 %281, label %289, label %282

282:                                              ; preds = %276
  %283 = icmp sgt i32 %280, %0
  br i1 %283, label %284, label %288

284:                                              ; preds = %282
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 0, i32 1
  %286 = load i32, i32* %285, align 4, !tbaa !19
  %287 = icmp slt i32 %11, %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %284, %282
  br label %289

289:                                              ; preds = %288, %284, %276, %272
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %267, %288 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %284 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %272 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %276 ]
  %291 = icmp ne %"struct.std::_Rb_tree_node_base"* %290, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %292 = zext i1 %291 to i64
  %293 = add nuw nsw i64 %274, %292
  br label %294

294:                                              ; preds = %313, %289
  %295 = phi %"struct.std::_Rb_tree_node"* [ %317, %313 ], [ %15, %289 ]
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %314, %313 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %289 ]
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 1
  %298 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %297 to i32*
  %299 = load i32, i32* %298, align 4, !tbaa !17
  %300 = icmp slt i32 %299, %7
  br i1 %300, label %311, label %301

301:                                              ; preds = %294
  %302 = icmp slt i32 %7, %299
  br i1 %302, label %308, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 1, i32 0, i64 4
  %305 = bitcast i8* %304 to i32*
  %306 = load i32, i32* %305, align 4, !tbaa !19
  %307 = icmp slt i32 %306, %1
  br i1 %307, label %311, label %308

308:                                              ; preds = %303, %301
  %309 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 0, i32 2
  br label %313

311:                                              ; preds = %303, %294
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 0, i32 3
  br label %313

313:                                              ; preds = %311, %308
  %314 = phi %"struct.std::_Rb_tree_node_base"* [ %296, %311 ], [ %309, %308 ]
  %315 = phi %"struct.std::_Rb_tree_node_base"** [ %312, %311 ], [ %310, %308 ]
  %316 = bitcast %"struct.std::_Rb_tree_node_base"** %315 to %"struct.std::_Rb_tree_node"**
  %317 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %316, align 8, !tbaa !20
  %318 = icmp eq %"struct.std::_Rb_tree_node"* %317, null
  br i1 %318, label %319, label %294, !llvm.loop !21

319:                                              ; preds = %313
  %320 = icmp eq %"struct.std::_Rb_tree_node_base"* %314, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %320, label %334, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %314, i64 1
  %323 = bitcast %"struct.std::_Rb_tree_node_base"* %322 to %"struct.std::pair"*
  %324 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 0, i32 0
  %325 = load i32, i32* %324, align 4, !tbaa !17
  %326 = icmp slt i32 %7, %325
  br i1 %326, label %334, label %327

327:                                              ; preds = %321
  %328 = icmp slt i32 %325, %7
  br i1 %328, label %333, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 1
  %331 = load i32, i32* %330, align 4, !tbaa !19
  %332 = icmp sgt i32 %331, %1
  br i1 %332, label %334, label %333

333:                                              ; preds = %329, %327
  br label %334

334:                                              ; preds = %333, %329, %321, %319
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %314, %333 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %329 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %319 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %321 ]
  %336 = icmp ne %"struct.std::_Rb_tree_node_base"* %335, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %337

337:                                              ; preds = %356, %334
  %338 = phi %"struct.std::_Rb_tree_node"* [ %360, %356 ], [ %15, %334 ]
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %356 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %334 ]
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 1
  %341 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %340 to i32*
  %342 = load i32, i32* %341, align 4, !tbaa !17
  %343 = icmp slt i32 %342, %7
  br i1 %343, label %354, label %344

344:                                              ; preds = %337
  %345 = icmp slt i32 %7, %342
  br i1 %345, label %351, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 1, i32 0, i64 4
  %348 = bitcast i8* %347 to i32*
  %349 = load i32, i32* %348, align 4, !tbaa !19
  %350 = icmp sgt i32 %349, %1
  br i1 %350, label %351, label %354

351:                                              ; preds = %346, %344
  %352 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0, i32 2
  br label %356

354:                                              ; preds = %346, %337
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0, i32 3
  br label %356

356:                                              ; preds = %354, %351
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %354 ], [ %352, %351 ]
  %358 = phi %"struct.std::_Rb_tree_node_base"** [ %355, %354 ], [ %353, %351 ]
  %359 = bitcast %"struct.std::_Rb_tree_node_base"** %358 to %"struct.std::_Rb_tree_node"**
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %359, align 8, !tbaa !20
  %361 = icmp eq %"struct.std::_Rb_tree_node"* %360, null
  br i1 %361, label %362, label %337, !llvm.loop !21

362:                                              ; preds = %356
  %363 = zext i1 %336 to i64
  %364 = add nuw nsw i64 %293, %363
  %365 = icmp eq %"struct.std::_Rb_tree_node_base"* %357, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %365, label %379, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 1
  %368 = bitcast %"struct.std::_Rb_tree_node_base"* %367 to %"struct.std::pair"*
  %369 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %367, i64 0, i32 0
  %370 = load i32, i32* %369, align 4, !tbaa !17
  %371 = icmp slt i32 %7, %370
  br i1 %371, label %379, label %372

372:                                              ; preds = %366
  %373 = icmp slt i32 %370, %7
  br i1 %373, label %378, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 1
  %376 = load i32, i32* %375, align 4, !tbaa !19
  %377 = icmp slt i32 %65, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %374, %372
  br label %379

379:                                              ; preds = %378, %374, %366, %362
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %378 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %374 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %362 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %366 ]
  %381 = icmp ne %"struct.std::_Rb_tree_node_base"* %380, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %382

382:                                              ; preds = %401, %379
  %383 = phi %"struct.std::_Rb_tree_node"* [ %405, %401 ], [ %15, %379 ]
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %401 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %379 ]
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 1
  %386 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %385 to i32*
  %387 = load i32, i32* %386, align 4, !tbaa !17
  %388 = icmp slt i32 %387, %7
  br i1 %388, label %399, label %389

389:                                              ; preds = %382
  %390 = icmp slt i32 %7, %387
  br i1 %390, label %396, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 1, i32 0, i64 4
  %393 = bitcast i8* %392 to i32*
  %394 = load i32, i32* %393, align 4, !tbaa !19
  %395 = icmp slt i32 %394, %11
  br i1 %395, label %399, label %396

396:                                              ; preds = %391, %389
  %397 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0, i32 2
  br label %401

399:                                              ; preds = %391, %382
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0, i32 3
  br label %401

401:                                              ; preds = %399, %396
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %399 ], [ %397, %396 ]
  %403 = phi %"struct.std::_Rb_tree_node_base"** [ %400, %399 ], [ %398, %396 ]
  %404 = bitcast %"struct.std::_Rb_tree_node_base"** %403 to %"struct.std::_Rb_tree_node"**
  %405 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %404, align 8, !tbaa !20
  %406 = icmp eq %"struct.std::_Rb_tree_node"* %405, null
  br i1 %406, label %407, label %382, !llvm.loop !21

407:                                              ; preds = %401
  %408 = zext i1 %381 to i64
  %409 = add i64 %364, %408
  %410 = icmp eq %"struct.std::_Rb_tree_node_base"* %402, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %410, label %424, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %402, i64 1
  %413 = bitcast %"struct.std::_Rb_tree_node_base"* %412 to %"struct.std::pair"*
  %414 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %412, i64 0, i32 0
  %415 = load i32, i32* %414, align 4, !tbaa !17
  %416 = icmp slt i32 %7, %415
  br i1 %416, label %424, label %417

417:                                              ; preds = %411
  %418 = icmp slt i32 %415, %7
  br i1 %418, label %423, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 0, i32 1
  %421 = load i32, i32* %420, align 4, !tbaa !19
  %422 = icmp slt i32 %11, %421
  br i1 %422, label %424, label %423

423:                                              ; preds = %419, %417
  br label %424

424:                                              ; preds = %423, %419, %411, %407
  %425 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %423 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %419 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %407 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %411 ]
  %426 = icmp ne %"struct.std::_Rb_tree_node_base"* %425, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %427 = zext i1 %426 to i64
  %428 = add i64 %409, %427
  %429 = shl i64 %428, 32
  %430 = ashr exact i64 %429, 32
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q)
  %5 = bitcast i64* %3 to i8*
  %6 = bitcast %"class.std::tuple"* %1 to i8*
  %7 = bitcast %"class.std::tuple"* %1 to i64**
  %8 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %9 = load i32, i32* @Q, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %114, label %13

11:                                               ; preds = %68
  %12 = icmp slt i32 %73, 1
  br i1 %12, label %114, label %76

13:                                               ; preds = %0, %68
  %14 = phi i64 [ %72, %68 ], [ 1, %0 ]
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @x, i64 0, i64 %14
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @y, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %18 = load i32, i32* %15, align 4, !tbaa !13
  %19 = load i32, i32* %16, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %18 to i64
  %23 = or i64 %21, %22
  store i64 %23, i64* %3, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %25 = icmp eq %"struct.std::_Rb_tree_node"* %24, null
  br i1 %25, label %65, label %26

26:                                               ; preds = %13, %45
  %27 = phi %"struct.std::_Rb_tree_node"* [ %49, %45 ], [ %24, %13 ]
  %28 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %45 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %13 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 1
  %30 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = icmp slt i32 %31, %18
  br i1 %32, label %43, label %33

33:                                               ; preds = %26
  %34 = icmp slt i32 %18, %31
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 1, i32 0, i64 4
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !19
  %39 = icmp slt i32 %38, %19
  br i1 %39, label %43, label %40

40:                                               ; preds = %35, %33
  %41 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0, i32 2
  br label %45

43:                                               ; preds = %35, %26
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0, i32 3
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %43 ], [ %41, %40 ]
  %47 = phi %"struct.std::_Rb_tree_node_base"** [ %44, %43 ], [ %42, %40 ]
  %48 = bitcast %"struct.std::_Rb_tree_node_base"** %47 to %"struct.std::_Rb_tree_node"**
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !20
  %50 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  br i1 %50, label %51, label %26, !llvm.loop !23

51:                                               ; preds = %45
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !17
  %58 = icmp slt i32 %18, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = icmp slt i32 %57, %18
  br i1 %60, label %68, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !19
  %64 = icmp slt i32 %19, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61, %53, %51, %13
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %61 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %51 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %13 ], [ %46, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  store i64* %3, i64** %7, align 8, !tbaa !20, !alias.scope !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #15
  %67 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  br label %68

68:                                               ; preds = %59, %61, %65
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %67, %65 ], [ %46, %61 ], [ %46, %59 ]
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i64 1, i32 1
  %71 = bitcast %"struct.std::_Rb_tree_node_base"** %70 to i32*
  store i32 1, i32* %71, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  %72 = add nuw nsw i64 %14, 1
  %73 = load i32, i32* @Q, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %14, %74
  br i1 %75, label %13, label %11, !llvm.loop !27

76:                                               ; preds = %11, %76
  %77 = phi i64 [ %110, %76 ], [ 1, %11 ]
  %78 = getelementptr inbounds [100005 x i32], [100005 x i32]* @x, i64 0, i64 %77
  %79 = getelementptr inbounds [100005 x i32], [100005 x i32]* @y, i64 0, i64 %77
  %80 = load i32, i32* %78, align 4, !tbaa !13
  %81 = load i32, i32* %79, align 4, !tbaa !13
  call void @_Z5solveii(i32 %80, i32 %81)
  %82 = load i32, i32* %78, align 4, !tbaa !13
  %83 = load i32, i32* %79, align 4, !tbaa !13
  %84 = add nsw i32 %83, -1
  call void @_Z5solveii(i32 %82, i32 %84)
  %85 = load i32, i32* %78, align 4, !tbaa !13
  %86 = load i32, i32* %79, align 4, !tbaa !13
  %87 = add nsw i32 %86, -2
  call void @_Z5solveii(i32 %85, i32 %87)
  %88 = load i32, i32* %78, align 4, !tbaa !13
  %89 = add nsw i32 %88, -1
  %90 = load i32, i32* %79, align 4, !tbaa !13
  call void @_Z5solveii(i32 %89, i32 %90)
  %91 = load i32, i32* %78, align 4, !tbaa !13
  %92 = add nsw i32 %91, -1
  %93 = load i32, i32* %79, align 4, !tbaa !13
  %94 = add nsw i32 %93, -1
  call void @_Z5solveii(i32 %92, i32 %94)
  %95 = load i32, i32* %78, align 4, !tbaa !13
  %96 = add nsw i32 %95, -1
  %97 = load i32, i32* %79, align 4, !tbaa !13
  %98 = add nsw i32 %97, -2
  call void @_Z5solveii(i32 %96, i32 %98)
  %99 = load i32, i32* %78, align 4, !tbaa !13
  %100 = add nsw i32 %99, -2
  %101 = load i32, i32* %79, align 4, !tbaa !13
  call void @_Z5solveii(i32 %100, i32 %101)
  %102 = load i32, i32* %78, align 4, !tbaa !13
  %103 = add nsw i32 %102, -2
  %104 = load i32, i32* %79, align 4, !tbaa !13
  %105 = add nsw i32 %104, -1
  call void @_Z5solveii(i32 %103, i32 %105)
  %106 = load i32, i32* %78, align 4, !tbaa !13
  %107 = add nsw i32 %106, -2
  %108 = load i32, i32* %79, align 4, !tbaa !13
  %109 = add nsw i32 %108, -2
  call void @_Z5solveii(i32 %107, i32 %109)
  %110 = add nuw nsw i64 %77, 1
  %111 = load i32, i32* @Q, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %77, %112
  br i1 %113, label %76, label %114, !llvm.loop !28

114:                                              ; preds = %76, %0, %11
  %115 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !15
  %116 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !15
  %117 = sdiv i64 %116, 2
  store i64 %117, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !15
  %118 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !15
  %119 = sdiv i64 %118, 3
  store i64 %119, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !15
  %120 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !15
  %121 = sdiv i64 %120, 4
  store i64 %121, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !15
  %122 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !15
  %123 = sdiv i64 %122, 5
  store i64 %123, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !15
  %124 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !15
  %125 = sdiv i64 %124, 6
  store i64 %125, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !15
  %126 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !15
  %127 = sdiv i64 %126, 7
  store i64 %127, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !15
  %128 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !15
  %129 = sdiv i64 %128, 8
  store i64 %129, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !15
  %130 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !15
  %131 = sdiv i64 %130, 9
  store i64 %131, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !15
  %132 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !15
  %133 = add i64 %115, %117
  %134 = add i64 %133, %119
  %135 = add i64 %134, %121
  %136 = add i64 %135, %123
  %137 = add i64 %136, %125
  %138 = add i64 %137, %127
  %139 = add i64 %138, %129
  %140 = add i64 %139, %131
  %141 = sub i64 %132, %140
  %142 = load i32, i32* @n, align 4, !tbaa !13
  %143 = add nsw i32 %142, -2
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* @m, align 4, !tbaa !13
  %146 = add nsw i32 %145, -2
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %144
  %149 = add nsw i64 %148, %141
  store i64 %149, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !15
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %149)
  %151 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !15
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %151)
  %153 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !15
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %153)
  %155 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !15
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %155)
  %157 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !15
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %157)
  %159 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !15
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %159)
  %161 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !15
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %161)
  %163 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !15
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %163)
  %165 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !15
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %165)
  %167 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !15
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %167)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #14
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !30
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !31

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !32
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !34
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #15
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !36
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !36
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %66) #14
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
  %11 = load i64, i64* %10, align 8, !tbaa !36
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
  br label %43, !llvm.loop !37

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !38
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #18
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
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
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
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !29
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
  br label %147, !llvm.loop !37

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #18
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
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
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
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !29
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
  br label %234, !llvm.loop !37

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
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !38
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #18
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196676787.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !39
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !38
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !40
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !9, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!19 = !{!18, !14, i64 4}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!26 = distinct !{!26, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!7, !11, i64 24}
!30 = !{!7, !11, i64 16}
!31 = distinct !{!31, !22}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !11, i64 0}
!34 = !{!35, !14, i64 8}
!35 = !{!"_ZTSSt4pairIKS_IiiEiE", !18, i64 0, !14, i64 8}
!36 = !{!6, !12, i64 32}
!37 = distinct !{!37, !22}
!38 = !{!6, !11, i64 16}
!39 = !{!6, !8, i64 0}
!40 = !{!6, !11, i64 24}
