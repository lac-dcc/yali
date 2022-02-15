; ModuleID = 'Project_CodeNet_C++1400/p04002/s182855580.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s182855580.cpp"
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global %"class.std::map" zeroinitializer, align 8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global [1000003 x i64] zeroinitializer, align 16
@ans1 = dso_local local_unnamed_addr global [13 x i64] zeroinitializer, align 16
@a1 = dso_local global i32 0, align 4
@b1 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182855580.cpp, i8* null }]

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
  tail call void @__clang_call_terminate(i8* %9) #13
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @w)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = load i64, i64* @n, align 8, !tbaa !13
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %25, %0
  %7 = load i64, i64* @sum, align 8, !tbaa !13
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %393, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %7, 1
  br i1 %11, label %384, label %12

12:                                               ; preds = %9
  %13 = and i64 %7, -2
  br label %412

14:                                               ; preds = %0, %25
  %15 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @a1, i32* nonnull @b1)
  %17 = load i32, i32* @a1, align 4, !tbaa !15
  %18 = icmp sgt i32 %17, 3
  %19 = select i1 %18, i32 %17, i32 3
  %20 = add nsw i32 %17, 2
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = zext i32 %19 to i64
  %24 = load i32, i32* @b1, align 4, !tbaa !15
  br label %29

25:                                               ; preds = %44, %14
  %26 = add nuw i64 %15, 1
  %27 = load i64, i64* @n, align 8, !tbaa !13
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %6, label %14, !llvm.loop !17

29:                                               ; preds = %22, %44
  %30 = phi i32 [ %17, %22 ], [ %45, %44 ]
  %31 = phi i32 [ %24, %22 ], [ %46, %44 ]
  %32 = phi i64 [ %23, %22 ], [ %47, %44 ]
  %33 = icmp sgt i32 %31, 3
  %34 = select i1 %33, i32 %31, i32 3
  %35 = add nsw i32 %31, 2
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %29
  %38 = load i64, i64* @h, align 8, !tbaa !13
  %39 = icmp slt i64 %38, %32
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = zext i32 %34 to i64
  br label %51

42:                                               ; preds = %376
  %43 = load i32, i32* @a1, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %37, %42, %29
  %45 = phi i32 [ %43, %42 ], [ %30, %29 ], [ %30, %37 ]
  %46 = phi i32 [ %377, %42 ], [ %31, %29 ], [ %31, %37 ]
  %47 = add nuw nsw i64 %32, 1
  %48 = add nsw i32 %45, 2
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %32, %49
  br i1 %50, label %29, label %25, !llvm.loop !19

51:                                               ; preds = %381, %40
  %52 = phi i64 [ %38, %40 ], [ %383, %381 ]
  %53 = phi i64 [ %41, %40 ], [ %382, %381 ]
  %54 = icmp slt i64 %52, %32
  %55 = load i64, i64* @w, align 8
  %56 = icmp slt i64 %55, %53
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %376, label %58

58:                                               ; preds = %51
  %59 = shl nuw nsw i64 %53, 32
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %61 = icmp eq %"struct.std::_Rb_tree_node"* %60, null
  br i1 %61, label %105, label %62

62:                                               ; preds = %58, %83
  %63 = phi %"struct.std::_Rb_tree_node"* [ %87, %83 ], [ %60, %58 ]
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %83 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %58 ]
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 1
  %66 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %65 to i32*
  %67 = load i32, i32* %66, align 4, !tbaa !20
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %32, %68
  br i1 %69, label %81, label %70

70:                                               ; preds = %62
  %71 = icmp slt i64 %32, %68
  br i1 %71, label %78, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 1, i32 0, i64 4
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !22
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i64 %53, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %72, %70
  %79 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 0, i32 2
  br label %83

81:                                               ; preds = %72, %62
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 0, i32 3
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %81 ], [ %79, %78 ]
  %85 = phi %"struct.std::_Rb_tree_node_base"** [ %82, %81 ], [ %80, %78 ]
  %86 = bitcast %"struct.std::_Rb_tree_node_base"** %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !23
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %89, label %62, !llvm.loop !24

89:                                               ; preds = %83
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %90, label %105, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i64 1
  %93 = bitcast %"struct.std::_Rb_tree_node_base"* %92 to %"struct.std::pair"*
  %94 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i64 0, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %32, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %91
  %99 = icmp sgt i64 %32, %96
  br i1 %99, label %158, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !22
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %53, %103
  br i1 %104, label %105, label %158

105:                                              ; preds = %100, %91, %89, %58
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %100 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %89 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %58 ], [ %84, %91 ]
  %107 = tail call noalias nonnull i8* @_Znwm(i64 48) #14
  %108 = getelementptr inbounds i8, i8* %107, i64 32
  %109 = bitcast i8* %108 to i64*
  %110 = or i64 %59, %32
  store i64 %110, i64* %109, align 4
  %111 = getelementptr inbounds i8, i8* %107, i64 40
  %112 = bitcast i8* %111 to i32*
  store i32 0, i32* %112, align 4, !tbaa !25
  %113 = bitcast i8* %108 to %"struct.std::pair"*
  %114 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %113)
          to label %115 unwind label %145

115:                                              ; preds = %105
  %116 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %114, 0
  %117 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %114, 1
  %118 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, null
  br i1 %118, label %149, label %119

119:                                              ; preds = %115
  %120 = icmp ne %"struct.std::_Rb_tree_node_base"* %116, null
  %121 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %140, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %125 = bitcast %"struct.std::_Rb_tree_node_base"* %124 to %"struct.std::pair"*
  %126 = bitcast i8* %108 to i32*
  %127 = load i32, i32* %126, align 4, !tbaa !20
  %128 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 0, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !20
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %140, label %131

131:                                              ; preds = %123
  %132 = icmp slt i32 %129, %127
  br i1 %132, label %140, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, i8* %107, i64 36
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !22
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !22
  %139 = icmp slt i32 %136, %138
  br label %140

140:                                              ; preds = %133, %131, %123, %119
  %141 = phi i1 [ true, %123 ], [ false, %131 ], [ %139, %133 ], [ true, %119 ]
  %142 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %141, %"struct.std::_Rb_tree_node_base"* nonnull %142, %"struct.std::_Rb_tree_node_base"* nonnull %117, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %143 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  %144 = add i64 %143, 1
  store i64 %144, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  br label %158

145:                                              ; preds = %105
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  %148 = tail call i8* @__cxa_begin_catch(i8* %147) #15
  tail call void @_ZdlPv(i8* nonnull %107) #15
  invoke void @__cxa_rethrow() #16
          to label %157 unwind label %150

149:                                              ; preds = %115
  tail call void @_ZdlPv(i8* nonnull %107) #15
  br label %158

150:                                              ; preds = %145
  %151 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %152 unwind label %154

152:                                              ; preds = %361, %258, %150
  %153 = phi { i8*, i32 } [ %151, %150 ], [ %259, %258 ], [ %362, %361 ]
  resume { i8*, i32 } %153

154:                                              ; preds = %150
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  tail call void @__clang_call_terminate(i8* %156) #13
  unreachable

157:                                              ; preds = %145
  unreachable

158:                                              ; preds = %149, %140, %98, %100
  %159 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %100 ], [ %84, %98 ], [ %116, %149 ], [ %142, %140 ]
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %159, i64 1, i32 1
  %161 = bitcast %"struct.std::_Rb_tree_node_base"** %160 to i32*
  %162 = load i32, i32* %161, align 4, !tbaa !15
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %270

164:                                              ; preds = %158
  %165 = load i64, i64* @sum, align 8, !tbaa !13
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* @sum, align 8, !tbaa !13
  %167 = trunc i64 %166 to i32
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %213, label %170

170:                                              ; preds = %164, %191
  %171 = phi %"struct.std::_Rb_tree_node"* [ %195, %191 ], [ %168, %164 ]
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %191 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %164 ]
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 1
  %174 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %173 to i32*
  %175 = load i32, i32* %174, align 4, !tbaa !20
  %176 = sext i32 %175 to i64
  %177 = icmp sgt i64 %32, %176
  br i1 %177, label %189, label %178

178:                                              ; preds = %170
  %179 = icmp slt i64 %32, %176
  br i1 %179, label %186, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 1, i32 0, i64 4
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 4, !tbaa !22
  %184 = sext i32 %183 to i64
  %185 = icmp sgt i64 %53, %184
  br i1 %185, label %189, label %186

186:                                              ; preds = %180, %178
  %187 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0, i32 2
  br label %191

189:                                              ; preds = %180, %170
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0, i32 3
  br label %191

191:                                              ; preds = %189, %186
  %192 = phi %"struct.std::_Rb_tree_node_base"* [ %172, %189 ], [ %187, %186 ]
  %193 = phi %"struct.std::_Rb_tree_node_base"** [ %190, %189 ], [ %188, %186 ]
  %194 = bitcast %"struct.std::_Rb_tree_node_base"** %193 to %"struct.std::_Rb_tree_node"**
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %194, align 8, !tbaa !23
  %196 = icmp eq %"struct.std::_Rb_tree_node"* %195, null
  br i1 %196, label %197, label %170, !llvm.loop !24

197:                                              ; preds = %191
  %198 = icmp eq %"struct.std::_Rb_tree_node_base"* %192, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %198, label %213, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %192, i64 1
  %201 = bitcast %"struct.std::_Rb_tree_node_base"* %200 to %"struct.std::pair"*
  %202 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %200, i64 0, i32 0
  %203 = load i32, i32* %202, align 4, !tbaa !20
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %32, %204
  br i1 %205, label %213, label %206

206:                                              ; preds = %199
  %207 = icmp sgt i64 %32, %204
  br i1 %207, label %264, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  %210 = load i32, i32* %209, align 4, !tbaa !22
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %53, %211
  br i1 %212, label %213, label %264

213:                                              ; preds = %208, %199, %197, %164
  %214 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %208 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %197 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %164 ], [ %192, %199 ]
  %215 = tail call noalias nonnull i8* @_Znwm(i64 48) #14
  %216 = getelementptr inbounds i8, i8* %215, i64 32
  %217 = bitcast i8* %216 to i64*
  %218 = or i64 %59, %32
  store i64 %218, i64* %217, align 4
  %219 = getelementptr inbounds i8, i8* %215, i64 40
  %220 = bitcast i8* %219 to i32*
  store i32 0, i32* %220, align 4, !tbaa !25
  %221 = bitcast i8* %216 to %"struct.std::pair"*
  %222 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %214, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %221)
          to label %223 unwind label %253

223:                                              ; preds = %213
  %224 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %222, 0
  %225 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %222, 1
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, null
  br i1 %226, label %257, label %227

227:                                              ; preds = %223
  %228 = icmp ne %"struct.std::_Rb_tree_node_base"* %224, null
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %230 = select i1 %228, i1 true, i1 %229
  br i1 %230, label %248, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i64 1
  %233 = bitcast %"struct.std::_Rb_tree_node_base"* %232 to %"struct.std::pair"*
  %234 = bitcast i8* %216 to i32*
  %235 = load i32, i32* %234, align 4, !tbaa !20
  %236 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %232, i64 0, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !20
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %248, label %239

239:                                              ; preds = %231
  %240 = icmp slt i32 %237, %235
  br i1 %240, label %248, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, i8* %215, i64 36
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* %243, align 4, !tbaa !22
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !22
  %247 = icmp slt i32 %244, %246
  br label %248

248:                                              ; preds = %241, %239, %231, %227
  %249 = phi i1 [ true, %231 ], [ false, %239 ], [ %247, %241 ], [ true, %227 ]
  %250 = bitcast i8* %215 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %249, %"struct.std::_Rb_tree_node_base"* nonnull %250, %"struct.std::_Rb_tree_node_base"* nonnull %225, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %251 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  %252 = add i64 %251, 1
  store i64 %252, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  br label %264

253:                                              ; preds = %213
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  %256 = tail call i8* @__cxa_begin_catch(i8* %255) #15
  tail call void @_ZdlPv(i8* nonnull %215) #15
  invoke void @__cxa_rethrow() #16
          to label %263 unwind label %258

257:                                              ; preds = %223
  tail call void @_ZdlPv(i8* nonnull %215) #15
  br label %264

258:                                              ; preds = %253
  %259 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %152 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { i8*, i32 }
          catch i8* null
  %262 = extractvalue { i8*, i32 } %261, 0
  tail call void @__clang_call_terminate(i8* %262) #13
  unreachable

263:                                              ; preds = %253
  unreachable

264:                                              ; preds = %257, %248, %206, %208
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %208 ], [ %192, %206 ], [ %224, %257 ], [ %250, %248 ]
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1, i32 1
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %266 to i32*
  store i32 %167, i32* %267, align 4, !tbaa !15
  %268 = load i64, i64* @sum, align 8, !tbaa !13
  %269 = getelementptr inbounds [1000003 x i64], [1000003 x i64]* @ans, i64 0, i64 %268
  store i64 1, i64* %269, align 8, !tbaa !13
  br label %376

270:                                              ; preds = %158
  %271 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %272 = icmp eq %"struct.std::_Rb_tree_node"* %271, null
  br i1 %272, label %316, label %273

273:                                              ; preds = %270, %294
  %274 = phi %"struct.std::_Rb_tree_node"* [ %298, %294 ], [ %271, %270 ]
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %294 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %270 ]
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 1
  %277 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %276 to i32*
  %278 = load i32, i32* %277, align 4, !tbaa !20
  %279 = sext i32 %278 to i64
  %280 = icmp sgt i64 %32, %279
  br i1 %280, label %292, label %281

281:                                              ; preds = %273
  %282 = icmp slt i64 %32, %279
  br i1 %282, label %289, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 1, i32 0, i64 4
  %285 = bitcast i8* %284 to i32*
  %286 = load i32, i32* %285, align 4, !tbaa !22
  %287 = sext i32 %286 to i64
  %288 = icmp sgt i64 %53, %287
  br i1 %288, label %292, label %289

289:                                              ; preds = %283, %281
  %290 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0, i32 2
  br label %294

292:                                              ; preds = %283, %273
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0, i32 3
  br label %294

294:                                              ; preds = %292, %289
  %295 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %292 ], [ %290, %289 ]
  %296 = phi %"struct.std::_Rb_tree_node_base"** [ %293, %292 ], [ %291, %289 ]
  %297 = bitcast %"struct.std::_Rb_tree_node_base"** %296 to %"struct.std::_Rb_tree_node"**
  %298 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %297, align 8, !tbaa !23
  %299 = icmp eq %"struct.std::_Rb_tree_node"* %298, null
  br i1 %299, label %300, label %273, !llvm.loop !24

300:                                              ; preds = %294
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %295, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %301, label %316, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %295, i64 1
  %304 = bitcast %"struct.std::_Rb_tree_node_base"* %303 to %"struct.std::pair"*
  %305 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 0, i32 0
  %306 = load i32, i32* %305, align 4, !tbaa !20
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %32, %307
  br i1 %308, label %316, label %309

309:                                              ; preds = %302
  %310 = icmp sgt i64 %32, %307
  br i1 %310, label %367, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 0, i32 1
  %313 = load i32, i32* %312, align 4, !tbaa !22
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %53, %314
  br i1 %315, label %316, label %367

316:                                              ; preds = %311, %302, %300, %270
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %311 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %300 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %270 ], [ %295, %302 ]
  %318 = tail call noalias nonnull i8* @_Znwm(i64 48) #14
  %319 = getelementptr inbounds i8, i8* %318, i64 32
  %320 = bitcast i8* %319 to i64*
  %321 = or i64 %59, %32
  store i64 %321, i64* %320, align 4
  %322 = getelementptr inbounds i8, i8* %318, i64 40
  %323 = bitcast i8* %322 to i32*
  store i32 0, i32* %323, align 4, !tbaa !25
  %324 = bitcast i8* %319 to %"struct.std::pair"*
  %325 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %317, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %324)
          to label %326 unwind label %356

326:                                              ; preds = %316
  %327 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %325, 0
  %328 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %325, 1
  %329 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, null
  br i1 %329, label %360, label %330

330:                                              ; preds = %326
  %331 = icmp ne %"struct.std::_Rb_tree_node_base"* %327, null
  %332 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %333 = select i1 %331, i1 true, i1 %332
  br i1 %333, label %351, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %328, i64 1
  %336 = bitcast %"struct.std::_Rb_tree_node_base"* %335 to %"struct.std::pair"*
  %337 = bitcast i8* %319 to i32*
  %338 = load i32, i32* %337, align 4, !tbaa !20
  %339 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %335, i64 0, i32 0
  %340 = load i32, i32* %339, align 4, !tbaa !20
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %351, label %342

342:                                              ; preds = %334
  %343 = icmp slt i32 %340, %338
  br i1 %343, label %351, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, i8* %318, i64 36
  %346 = bitcast i8* %345 to i32*
  %347 = load i32, i32* %346, align 4, !tbaa !22
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 1
  %349 = load i32, i32* %348, align 4, !tbaa !22
  %350 = icmp slt i32 %347, %349
  br label %351

351:                                              ; preds = %344, %342, %334, %330
  %352 = phi i1 [ true, %334 ], [ false, %342 ], [ %350, %344 ], [ true, %330 ]
  %353 = bitcast i8* %318 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %352, %"struct.std::_Rb_tree_node_base"* nonnull %353, %"struct.std::_Rb_tree_node_base"* nonnull %328, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %354 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  %355 = add i64 %354, 1
  store i64 %355, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  br label %367

356:                                              ; preds = %316
  %357 = landingpad { i8*, i32 }
          catch i8* null
  %358 = extractvalue { i8*, i32 } %357, 0
  %359 = tail call i8* @__cxa_begin_catch(i8* %358) #15
  tail call void @_ZdlPv(i8* nonnull %318) #15
  invoke void @__cxa_rethrow() #16
          to label %366 unwind label %361

360:                                              ; preds = %326
  tail call void @_ZdlPv(i8* nonnull %318) #15
  br label %367

361:                                              ; preds = %356
  %362 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %152 unwind label %363

363:                                              ; preds = %361
  %364 = landingpad { i8*, i32 }
          catch i8* null
  %365 = extractvalue { i8*, i32 } %364, 0
  tail call void @__clang_call_terminate(i8* %365) #13
  unreachable

366:                                              ; preds = %356
  unreachable

367:                                              ; preds = %360, %351, %309, %311
  %368 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %311 ], [ %295, %309 ], [ %327, %360 ], [ %353, %351 ]
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %368, i64 1, i32 1
  %370 = bitcast %"struct.std::_Rb_tree_node_base"** %369 to i32*
  %371 = load i32, i32* %370, align 4, !tbaa !15
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000003 x i64], [1000003 x i64]* @ans, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8, !tbaa !13
  %375 = add nsw i64 %374, 1
  store i64 %375, i64* %373, align 8, !tbaa !13
  br label %376

376:                                              ; preds = %51, %367, %264
  %377 = load i32, i32* @b1, align 4, !tbaa !15
  %378 = add nsw i32 %377, 2
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %53, %379
  br i1 %380, label %381, label %42, !llvm.loop !28

381:                                              ; preds = %376
  %382 = add nuw nsw i64 %53, 1
  %383 = load i64, i64* @h, align 8, !tbaa !13
  br label %51

384:                                              ; preds = %412, %9
  %385 = phi i64 [ 1, %9 ], [ %426, %412 ]
  %386 = icmp eq i64 %10, 0
  br i1 %386, label %393, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds [1000003 x i64], [1000003 x i64]* @ans, i64 0, i64 %385
  %389 = load i64, i64* %388, align 8, !tbaa !13
  %390 = getelementptr inbounds [13 x i64], [13 x i64]* @ans1, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8, !tbaa !13
  %392 = add nsw i64 %391, 1
  store i64 %392, i64* %390, align 8, !tbaa !13
  br label %393

393:                                              ; preds = %387, %384, %6
  %394 = load i64, i64* @h, align 8, !tbaa !13
  %395 = add nsw i64 %394, -2
  %396 = load i64, i64* @w, align 8, !tbaa !13
  %397 = add nsw i64 %396, -2
  %398 = mul nsw i64 %397, %395
  %399 = sub nsw i64 %398, %7
  store i64 %399, i64* getelementptr inbounds ([13 x i64], [13 x i64]* @ans1, i64 0, i64 0), align 16, !tbaa !13
  %400 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %399)
  %401 = bitcast %"class.std::basic_ostream"* %400 to i8**
  %402 = load i8*, i8** %401, align 8, !tbaa !30
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = bitcast %"class.std::basic_ostream"* %400 to i8*
  %407 = add nsw i64 %405, 240
  %408 = getelementptr inbounds i8, i8* %406, i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !32
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %430, label %431

412:                                              ; preds = %412, %12
  %413 = phi i64 [ 1, %12 ], [ %426, %412 ]
  %414 = phi i64 [ %13, %12 ], [ %427, %412 ]
  %415 = getelementptr inbounds [1000003 x i64], [1000003 x i64]* @ans, i64 0, i64 %413
  %416 = load i64, i64* %415, align 8, !tbaa !13
  %417 = getelementptr inbounds [13 x i64], [13 x i64]* @ans1, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8, !tbaa !13
  %419 = add nsw i64 %418, 1
  store i64 %419, i64* %417, align 8, !tbaa !13
  %420 = add nuw i64 %413, 1
  %421 = getelementptr inbounds [1000003 x i64], [1000003 x i64]* @ans, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8, !tbaa !13
  %423 = getelementptr inbounds [13 x i64], [13 x i64]* @ans1, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8, !tbaa !13
  %425 = add nsw i64 %424, 1
  store i64 %425, i64* %423, align 8, !tbaa !13
  %426 = add nuw i64 %413, 2
  %427 = add i64 %414, -2
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %384, label %412, !llvm.loop !35

429:                                              ; preds = %447
  ret i32 0

430:                                              ; preds = %453, %393
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

431:                                              ; preds = %393, %453
  %432 = phi %"class.std::ctype"* [ %466, %453 ], [ %410, %393 ]
  %433 = phi %"class.std::basic_ostream"* [ %456, %453 ], [ %400, %393 ]
  %434 = phi i64 [ %451, %453 ], [ 0, %393 ]
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !36
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %431
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !38
  br label %447

441:                                              ; preds = %431
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432)
  %442 = bitcast %"class.std::ctype"* %432 to i8 (%"class.std::ctype"*, i8)***
  %443 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %442, align 8, !tbaa !30
  %444 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, i64 6
  %445 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, align 8
  %446 = tail call signext i8 %445(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432, i8 signext 10)
  br label %447

447:                                              ; preds = %438, %441
  %448 = phi i8 [ %440, %438 ], [ %446, %441 ]
  %449 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433, i8 signext %448)
  %450 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449)
  %451 = add nuw nsw i64 %434, 1
  %452 = icmp eq i64 %451, 10
  br i1 %452, label %429, label %453, !llvm.loop !39

453:                                              ; preds = %447
  %454 = getelementptr inbounds [13 x i64], [13 x i64]* @ans1, i64 0, i64 %451
  %455 = load i64, i64* %454, align 8, !tbaa !13
  %456 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %455)
  %457 = bitcast %"class.std::basic_ostream"* %456 to i8**
  %458 = load i8*, i8** %457, align 8, !tbaa !30
  %459 = getelementptr i8, i8* %458, i64 -24
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8
  %462 = bitcast %"class.std::basic_ostream"* %456 to i8*
  %463 = add nsw i64 %461, 240
  %464 = getelementptr inbounds i8, i8* %462, i64 %463
  %465 = bitcast i8* %464 to %"class.std::ctype"**
  %466 = load %"class.std::ctype"*, %"class.std::ctype"** %465, align 8, !tbaa !32
  %467 = icmp eq %"class.std::ctype"* %466, null
  br i1 %467, label %430, label %431
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !20
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !20
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !22
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !22
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !23
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !20
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !22
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !23
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !23
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !43

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !44
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #17
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !20
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !22
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !20
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !20
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !22
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !22
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !23
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !20
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
  %130 = load i32, i32* %129, align 4, !tbaa !22
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !22
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !40
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !23
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !20
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !22
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !23
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !23
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !43

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #17
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !20
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !22
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !22
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !22
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !23
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !20
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !22
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !40
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !23
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !20
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !22
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !23
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !23
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !43

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
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !44
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #17
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !20
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !22
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182855580.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !44
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !46
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @a, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind readonly willreturn }

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
!14 = !{!"long long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!22 = !{!21, !16, i64 4}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!26, !16, i64 8}
!26 = !{!"_ZTSSt4pairIKS_IiiEiE", !21, i64 0, !16, i64 8}
!27 = !{!6, !12, i64 32}
!28 = distinct !{!28, !18, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !10, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !9, i64 0}
!35 = distinct !{!35, !18}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !18}
!40 = !{!7, !11, i64 24}
!41 = !{!7, !11, i64 16}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{!6, !11, i64 16}
!45 = !{!6, !8, i64 0}
!46 = !{!6, !11, i64 24}
