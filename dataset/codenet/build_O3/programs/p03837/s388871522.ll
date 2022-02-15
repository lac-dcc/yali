; ModuleID = 'Project_CodeNet_C++1400/p03837/s388871522.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s388871522.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.3" = type { i32, i32 }

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local global [103 x %"class.std::set"] zeroinitializer, align 16
@edges = dso_local global %"class.std::vector" zeroinitializer, align 8
@dist = dso_local local_unnamed_addr global [103 x [103 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388871522.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([103 x %"class.std::set"], [103 x %"class.std::set"]* @g, i64 1, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #15
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::set"* %4, getelementptr inbounds ([103 x %"class.std::set"], [103 x %"class.std::set"]* @g, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !13
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.3", align 4
  %5 = alloca %"struct.std::pair.3", align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !17
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !17
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @m)
  %23 = load i32, i32* @n, align 4, !tbaa !20
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %0
  %26 = zext i32 %23 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  %30 = and i64 %26, 4294967292
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %25, %66
  %33 = phi i64 [ 0, %25 ], [ %67, %66 ]
  br i1 %29, label %55, label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %52, %34 ], [ 0, %32 ]
  %36 = phi i64 [ %53, %34 ], [ %30, %32 ]
  %37 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %33, i64 %35
  %38 = icmp eq i64 %33, %35
  %39 = select i1 %38, i32 0, i32 1000000000
  store i32 %39, i32* %37, align 4, !tbaa !20
  %40 = or i64 %35, 1
  %41 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %33, i64 %40
  %42 = icmp eq i64 %33, %40
  %43 = select i1 %42, i32 0, i32 1000000000
  store i32 %43, i32* %41, align 4, !tbaa !20
  %44 = or i64 %35, 2
  %45 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %33, i64 %44
  %46 = icmp eq i64 %33, %44
  %47 = select i1 %46, i32 0, i32 1000000000
  store i32 %47, i32* %45, align 4, !tbaa !20
  %48 = or i64 %35, 3
  %49 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %33, i64 %48
  %50 = icmp eq i64 %33, %48
  %51 = select i1 %50, i32 0, i32 1000000000
  store i32 %51, i32* %49, align 4, !tbaa !20
  %52 = add nuw nsw i64 %35, 4
  %53 = add i64 %36, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %34, !llvm.loop !22

55:                                               ; preds = %34, %32
  %56 = phi i64 [ 0, %32 ], [ %52, %34 ]
  br i1 %31, label %66, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %63, %57 ], [ %56, %55 ]
  %59 = phi i64 [ %64, %57 ], [ %28, %55 ]
  %60 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %33, i64 %58
  %61 = icmp eq i64 %33, %58
  %62 = select i1 %61, i32 0, i32 1000000000
  store i32 %62, i32* %60, align 4, !tbaa !20
  %63 = add nuw nsw i64 %58, 1
  %64 = add i64 %59, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %57, !llvm.loop !24

66:                                               ; preds = %57, %55
  %67 = add nuw nsw i64 %33, 1
  %68 = icmp eq i64 %67, %26
  br i1 %68, label %69, label %32, !llvm.loop !26

69:                                               ; preds = %66, %0
  %70 = bitcast i32* %1 to i8*
  %71 = bitcast i32* %2 to i8*
  %72 = bitcast i32* %3 to i8*
  %73 = bitcast %"struct.std::pair.3"* %4 to i8*
  %74 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i64 0, i32 0
  %75 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i64 0, i32 1
  %76 = bitcast %"struct.std::pair.3"* %5 to i8*
  %77 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i64 0, i32 0
  %78 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i64 0, i32 1
  %79 = load i32, i32* @m, align 4, !tbaa !20
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %188, label %83

81:                                               ; preds = %256
  %82 = load i32, i32* @n, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i32 [ %23, %69 ], [ %82, %81 ]
  %85 = phi i32 [ %79, %69 ], [ %258, %81 ]
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %87, label %324

87:                                               ; preds = %83
  %88 = zext i32 %84 to i64
  %89 = add nsw i64 %88, -1
  %90 = icmp ult i32 %84, 8
  %91 = and i64 %88, 4294967288
  %92 = icmp eq i64 %91, %88
  %93 = and i64 %88, 1
  %94 = icmp eq i64 %93, 0
  br label %95

95:                                               ; preds = %87, %185
  %96 = phi i64 [ 0, %87 ], [ %186, %185 ]
  %97 = add nuw i64 %96, 1
  %98 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %96, i64 0
  %99 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %96, i64 %88
  br label %100

100:                                              ; preds = %182, %95
  %101 = phi i64 [ %183, %182 ], [ 0, %95 ]
  %102 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %101, i64 0
  %103 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %101, i64 %88
  %104 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %101, i64 %96
  br i1 %90, label %146, label %105

105:                                              ; preds = %100
  %106 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %101, i64 %97
  %107 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %101, i64 %96
  %108 = icmp ult i32* %102, %106
  %109 = icmp ult i32* %107, %103
  %110 = and i1 %108, %109
  %111 = icmp ult i32* %102, %99
  %112 = icmp ult i32* %98, %103
  %113 = and i1 %111, %112
  %114 = or i1 %110, %113
  br i1 %114, label %146, label %115

115:                                              ; preds = %105
  %116 = load i32, i32* %104, align 4, !tbaa !20, !alias.scope !27
  %117 = insertelement <4 x i32> poison, i32 %116, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %116, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %121

121:                                              ; preds = %121, %115
  %122 = phi i64 [ 0, %115 ], [ %143, %121 ]
  %123 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %101, i64 %122
  %124 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %96, i64 %122
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !20, !alias.scope !30
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !20, !alias.scope !30
  %130 = add nsw <4 x i32> %126, %118
  %131 = add nsw <4 x i32> %129, %120
  %132 = bitcast i32* %123 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !20, !alias.scope !32, !noalias !34
  %134 = getelementptr inbounds i32, i32* %123, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !20, !alias.scope !32, !noalias !34
  %137 = icmp slt <4 x i32> %130, %133
  %138 = icmp slt <4 x i32> %131, %136
  %139 = select <4 x i1> %137, <4 x i32> %130, <4 x i32> %133
  %140 = select <4 x i1> %138, <4 x i32> %131, <4 x i32> %136
  %141 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 4, !tbaa !20, !alias.scope !32, !noalias !34
  %142 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !20, !alias.scope !32, !noalias !34
  %143 = add nuw i64 %122, 8
  %144 = icmp eq i64 %143, %91
  br i1 %144, label %145, label %121, !llvm.loop !35

145:                                              ; preds = %121
  br i1 %92, label %182, label %146

146:                                              ; preds = %105, %100, %145
  %147 = phi i64 [ 0, %105 ], [ 0, %100 ], [ %91, %145 ]
  br i1 %94, label %158, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %101, i64 %147
  %150 = load i32, i32* %104, align 4, !tbaa !20
  %151 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %96, i64 %147
  %152 = load i32, i32* %151, align 4, !tbaa !20
  %153 = add nsw i32 %152, %150
  %154 = load i32, i32* %149, align 4, !tbaa !20
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 %153, i32 %154
  store i32 %156, i32* %149, align 4, !tbaa !20
  %157 = or i64 %147, 1
  br label %158

158:                                              ; preds = %148, %146
  %159 = phi i64 [ %157, %148 ], [ %147, %146 ]
  %160 = icmp eq i64 %89, %147
  br i1 %160, label %182, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %180, %161 ], [ %159, %158 ]
  %163 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %101, i64 %162
  %164 = load i32, i32* %104, align 4, !tbaa !20
  %165 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %96, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !20
  %167 = add nsw i32 %166, %164
  %168 = load i32, i32* %163, align 4, !tbaa !20
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 %167, i32 %168
  store i32 %170, i32* %163, align 4, !tbaa !20
  %171 = add nuw nsw i64 %162, 1
  %172 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %101, i64 %171
  %173 = load i32, i32* %104, align 4, !tbaa !20
  %174 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %96, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !20
  %176 = add nsw i32 %175, %173
  %177 = load i32, i32* %172, align 4, !tbaa !20
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 %176, i32 %177
  store i32 %179, i32* %172, align 4, !tbaa !20
  %180 = add nuw nsw i64 %162, 2
  %181 = icmp eq i64 %180, %88
  br i1 %181, label %182, label %161, !llvm.loop !37

182:                                              ; preds = %158, %161, %145
  %183 = add nuw nsw i64 %101, 1
  %184 = icmp eq i64 %183, %88
  br i1 %184, label %185, label %100, !llvm.loop !38

185:                                              ; preds = %182
  %186 = add nuw nsw i64 %96, 1
  %187 = icmp eq i64 %186, %88
  br i1 %187, label %260, label %95, !llvm.loop !39

188:                                              ; preds = %69, %256
  %189 = phi i32 [ %257, %256 ], [ 0, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #16
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %190, i32* nonnull align 4 dereferenceable(4) %2)
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %191, i32* nonnull align 4 dereferenceable(4) %3)
  %193 = load i32, i32* %1, align 4, !tbaa !20
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %1, align 4, !tbaa !20
  %195 = load i32, i32* %2, align 4, !tbaa !20
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %2, align 4, !tbaa !20
  %197 = sext i32 %194 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #16
  %198 = load i32, i32* %3, align 4, !tbaa !20
  store i32 %198, i32* %74, align 4, !tbaa !40
  store i32 %196, i32* %75, align 4, !tbaa !42
  %199 = getelementptr inbounds [103 x %"class.std::set"], [103 x %"class.std::set"]* @g, i64 0, i64 %197, i32 0
  %200 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %199, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #16
  %201 = load i32, i32* %2, align 4, !tbaa !20
  %202 = sext i32 %201 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #16
  %203 = load i32, i32* %3, align 4, !tbaa !20
  store i32 %203, i32* %77, align 4, !tbaa !40
  %204 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %204, i32* %78, align 4, !tbaa !42
  %205 = getelementptr inbounds [103 x %"class.std::set"], [103 x %"class.std::set"]* @g, i64 0, i64 %202, i32 0
  %206 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %205, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #16
  %207 = load i32, i32* %3, align 4, !tbaa !20
  %208 = load i32, i32* %2, align 4, !tbaa !20
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %1, align 4, !tbaa !20
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %209, i64 %211
  store i32 %207, i32* %212, align 4, !tbaa !20
  %213 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %211, i64 %209
  store i32 %207, i32* %213, align 4, !tbaa !20
  %214 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %215 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !44
  %216 = icmp eq %struct.edge* %214, %215
  br i1 %216, label %223, label %217

217:                                              ; preds = %188
  %218 = getelementptr inbounds %struct.edge, %struct.edge* %214, i64 0, i32 0
  store i32 %210, i32* %218, align 4, !tbaa.struct !45
  %219 = getelementptr inbounds %struct.edge, %struct.edge* %214, i64 0, i32 1
  store i32 %208, i32* %219, align 4, !tbaa.struct !46
  %220 = getelementptr inbounds %struct.edge, %struct.edge* %214, i64 0, i32 2
  store i32 %207, i32* %220, align 4, !tbaa.struct !47
  %221 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %221, i64 1
  store %struct.edge* %222, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  br label %256

223:                                              ; preds = %188
  %224 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %225 = ptrtoint %struct.edge* %214 to i64
  %226 = ptrtoint %struct.edge* %224 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 12
  %229 = icmp eq i64 %227, 9223372036854775800
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

231:                                              ; preds = %223
  %232 = icmp eq i64 %227, 0
  %233 = select i1 %232, i64 1, i64 %228
  %234 = add nsw i64 %233, %228
  %235 = icmp ult i64 %234, %228
  %236 = icmp ugt i64 %234, 768614336404564650
  %237 = or i1 %235, %236
  %238 = select i1 %237, i64 768614336404564650, i64 %234
  %239 = mul nuw nsw i64 %238, 12
  %240 = call noalias nonnull i8* @_Znwm(i64 %239) #18
  %241 = bitcast i8* %240 to %struct.edge*
  %242 = getelementptr inbounds %struct.edge, %struct.edge* %241, i64 %228
  %243 = getelementptr inbounds %struct.edge, %struct.edge* %242, i64 0, i32 0
  store i32 %210, i32* %243, align 4, !tbaa.struct !45
  %244 = getelementptr inbounds %struct.edge, %struct.edge* %241, i64 %228, i32 1
  store i32 %208, i32* %244, align 4, !tbaa.struct !46
  %245 = getelementptr inbounds %struct.edge, %struct.edge* %241, i64 %228, i32 2
  store i32 %207, i32* %245, align 4, !tbaa.struct !47
  %246 = icmp sgt i64 %227, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %231
  %248 = bitcast %struct.edge* %224 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %240, i8* align 4 %248, i64 %227, i1 false) #16
  br label %249

249:                                              ; preds = %231, %247
  %250 = getelementptr inbounds %struct.edge, %struct.edge* %242, i64 1
  %251 = icmp eq %struct.edge* %224, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast %struct.edge* %224 to i8*
  call void @_ZdlPv(i8* nonnull %253) #16
  br label %254

254:                                              ; preds = %249, %252
  store i8* %240, i8** bitcast (%"class.std::vector"* @edges to i8**), align 8, !tbaa !13
  store %struct.edge* %250, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %255 = getelementptr inbounds %struct.edge, %struct.edge* %241, i64 %238
  store %struct.edge* %255, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !44
  br label %256

256:                                              ; preds = %217, %254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #16
  %257 = add nuw nsw i32 %189, 1
  %258 = load i32, i32* @m, align 4, !tbaa !20
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %188, label %81, !llvm.loop !48

260:                                              ; preds = %185
  %261 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !49
  %262 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !49
  %263 = icmp eq %struct.edge* %261, %262
  %264 = xor i1 %86, true
  %265 = select i1 %263, i1 true, i1 %264
  br i1 %265, label %324, label %266

266:                                              ; preds = %260
  %267 = and i64 %88, 1
  %268 = icmp eq i64 %89, 0
  %269 = and i64 %88, 4294967294
  %270 = icmp eq i64 %267, 0
  br label %271

271:                                              ; preds = %266, %316
  %272 = phi i32 [ %321, %316 ], [ %85, %266 ]
  %273 = phi %struct.edge* [ %322, %316 ], [ %261, %266 ]
  %274 = getelementptr inbounds %struct.edge, %struct.edge* %273, i64 0, i32 0
  %275 = load i32, i32* %274, align 4, !tbaa.struct !45
  %276 = getelementptr inbounds %struct.edge, %struct.edge* %273, i64 0, i32 1
  %277 = load i32, i32* %276, align 4, !tbaa.struct !46
  %278 = getelementptr inbounds %struct.edge, %struct.edge* %273, i64 0, i32 2
  %279 = load i32, i32* %278, align 4, !tbaa.struct !47
  %280 = sext i32 %275 to i64
  %281 = sext i32 %277 to i64
  br i1 %268, label %304, label %282

282:                                              ; preds = %271, %282
  %283 = phi i64 [ %301, %282 ], [ 0, %271 ]
  %284 = phi i8 [ %300, %282 ], [ 0, %271 ]
  %285 = phi i64 [ %302, %282 ], [ %269, %271 ]
  %286 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %283, i64 %280
  %287 = load i32, i32* %286, align 4, !tbaa !20
  %288 = add nsw i32 %287, %279
  %289 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %283, i64 %281
  %290 = load i32, i32* %289, align 4, !tbaa !20
  %291 = icmp eq i32 %288, %290
  %292 = or i64 %283, 1
  %293 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %292, i64 %280
  %294 = load i32, i32* %293, align 4, !tbaa !20
  %295 = add nsw i32 %294, %279
  %296 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %292, i64 %281
  %297 = load i32, i32* %296, align 4, !tbaa !20
  %298 = icmp eq i32 %295, %297
  %299 = select i1 %298, i1 true, i1 %291
  %300 = select i1 %299, i8 1, i8 %284
  %301 = add nuw nsw i64 %283, 2
  %302 = add i64 %285, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %282, !llvm.loop !50

304:                                              ; preds = %282, %271
  %305 = phi i8 [ undef, %271 ], [ %300, %282 ]
  %306 = phi i64 [ 0, %271 ], [ %301, %282 ]
  %307 = phi i8 [ 0, %271 ], [ %300, %282 ]
  br i1 %270, label %316, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %306, i64 %280
  %310 = load i32, i32* %309, align 4, !tbaa !20
  %311 = add nsw i32 %310, %279
  %312 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %306, i64 %281
  %313 = load i32, i32* %312, align 4, !tbaa !20
  %314 = icmp eq i32 %311, %313
  %315 = select i1 %314, i8 1, i8 %307
  br label %316

316:                                              ; preds = %304, %308
  %317 = phi i8 [ %305, %304 ], [ %315, %308 ]
  %318 = shl i8 %317, 7
  %319 = ashr exact i8 %318, 7
  %320 = sext i8 %319 to i32
  %321 = add nsw i32 %272, %320
  %322 = getelementptr inbounds %struct.edge, %struct.edge* %273, i64 1
  %323 = icmp eq %struct.edge* %322, %262
  br i1 %323, label %324, label %271

324:                                              ; preds = %316, %260, %83
  %325 = phi i32 [ %85, %260 ], [ %85, %83 ], [ %321, %316 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %325)
  %327 = bitcast %"class.std::basic_ostream"* %326 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !15
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = bitcast %"class.std::basic_ostream"* %326 to i8*
  %333 = add nsw i64 %331, 240
  %334 = getelementptr inbounds i8, i8* %332, i64 %333
  %335 = bitcast i8* %334 to %"class.std::ctype"**
  %336 = load %"class.std::ctype"*, %"class.std::ctype"** %335, align 8, !tbaa !51
  %337 = icmp eq %"class.std::ctype"* %336, null
  br i1 %337, label %338, label %339

338:                                              ; preds = %324
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

339:                                              ; preds = %324
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 8
  %341 = load i8, i8* %340, align 8, !tbaa !52
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 9, i64 10
  %345 = load i8, i8* %344, align 1, !tbaa !54
  br label %352

346:                                              ; preds = %339
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336)
  %347 = bitcast %"class.std::ctype"* %336 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !15
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = call signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336, i8 signext 10)
  br label %352

352:                                              ; preds = %343, %346
  %353 = phi i8 [ %345, %343 ], [ %351, %346 ]
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8 signext %353)
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !49
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !40
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !42
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !49
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !49
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !58

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !59
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.3"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !40
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !42
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.3"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !40
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !42
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.3"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !60
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !60
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s388871522.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  br label %2

2:                                                ; preds = %42, %0
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([103 x %"class.std::set"], [103 x %"class.std::set"]* @g, i64 0, i64 0), %0 ], [ %54, %42 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !61
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %4, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !59
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !62
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !60
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !61
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !59
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !62
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !60
  %26 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !59
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %27, i8** %34, align 8, !tbaa !62
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !60
  %37 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 3
  %38 = icmp eq %"class.std::set"* %37, getelementptr inbounds ([103 x %"class.std::set"], [103 x %"class.std::set"]* @g, i64 1, i64 0)
  br i1 %38, label %39, label %42

39:                                               ; preds = %2
  %40 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @edges to i8*), i8 0, i64 24, i1 false) #16
  %41 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4edgeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edges to i8*), i8* nonnull @__dso_handle) #16
  ret void

42:                                               ; preds = %2
  %43 = getelementptr inbounds %"class.std::set", %"class.std::set"* %37, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds i8, i8* %43, i64 8
  %45 = bitcast i8* %44 to i32*
  store i32 0, i32* %45, align 8, !tbaa !61
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %43, i64 24
  %49 = bitcast i8* %48 to i8**
  store i8* %44, i8** %49, align 8, !tbaa !59
  %50 = getelementptr inbounds i8, i8* %43, i64 32
  %51 = bitcast i8* %50 to i8**
  store i8* %44, i8** %51, align 8, !tbaa !62
  %52 = getelementptr inbounds i8, i8* %43, i64 40
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !60
  %54 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 4
  br label %2
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
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
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !11, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !19, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !23}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = !{!33}
!33 = distinct !{!33, !29}
!34 = !{!28, !31}
!35 = distinct !{!35, !23, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !23, !36}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!41, !21, i64 0}
!41 = !{!"_ZTSSt4pairIiiE", !21, i64 0, !21, i64 4}
!42 = !{!41, !21, i64 4}
!43 = !{!14, !11, i64 8}
!44 = !{!14, !11, i64 16}
!45 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20}
!46 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
!47 = !{i64 0, i64 4, !20}
!48 = distinct !{!48, !23}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !23}
!51 = !{!18, !11, i64 240}
!52 = !{!53, !9, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !19, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!54 = !{!9, !9, i64 0}
!55 = !{!7, !11, i64 24}
!56 = !{!7, !11, i64 16}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = !{!6, !11, i64 16}
!60 = !{!6, !12, i64 32}
!61 = !{!6, !8, i64 0}
!62 = !{!6, !11, i64 24}
