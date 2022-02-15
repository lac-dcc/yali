; ModuleID = 'Project_CodeNet_C++1400/p04002/s547639774.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s547639774.cpp"
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
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547639774.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Alloc_node", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [9 x i32], align 16
  %6 = alloca [9 x i32], align 16
  %7 = alloca %"class.std::map", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::map", align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %4)
  %25 = bitcast [9 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %25) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %25, i8 0, i64 36, i1 false)
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 2
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 -1, i32 1, i32 1>, <4 x i32>* %27, align 8
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 6
  store i32 -1, i32* %28, align 8
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 7
  store i32 -1, i32* %29, align 4
  %30 = bitcast [9 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %30) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %30, i8 0, i64 36, i1 false)
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %31, align 16
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 1
  store i32 -1, i32* %32, align 4
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 -1, i32 1, i32 -1>, <4 x i32>* %34, align 16
  %35 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %35) #15
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 8, !tbaa !20
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !21
  %46 = bitcast i32* %8 to i8*
  %47 = bitcast i32* %9 to i8*
  %48 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"**
  %49 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %50 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %51 = load i64, i64* %4, align 8, !tbaa !22
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %82, %0
  %54 = invoke noalias nonnull i8* @_Znwm(i64 80) #16
          to label %55 unwind label %297

55:                                               ; preds = %53
  %56 = bitcast i8* %54 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %54, i8 0, i64 80, i1 false)
  %57 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %57) #15
  %58 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %59 = getelementptr inbounds i8, i8* %57, i64 8
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, i8* %57, i64 16
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !18
  %63 = getelementptr inbounds i8, i8* %57, i64 24
  %64 = bitcast i8* %63 to i8**
  store i8* %59, i8** %64, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, i8* %57, i64 32
  %66 = bitcast i8* %65 to i8**
  store i8* %59, i8** %66, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, i8* %57, i64 40
  %68 = bitcast i8* %67 to i64*
  store i64 0, i64* %68, align 8, !tbaa !21
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !18
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, null
  %71 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"*
  br i1 %70, label %262, label %222

72:                                               ; preds = %0, %82
  %73 = phi i64 [ %83, %82 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %75 unwind label %86

75:                                               ; preds = %72
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %9)
          to label %77 unwind label %86

77:                                               ; preds = %75
  %78 = load i32, i32* %8, align 4, !tbaa !24
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %8, align 4, !tbaa !24
  %80 = load i32, i32* %9, align 4, !tbaa !24
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %9, align 4, !tbaa !24
  br label %88

82:                                               ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  %83 = add nuw nsw i64 %73, 1
  %84 = load i64, i64* %4, align 8, !tbaa !22
  %85 = icmp sgt i64 %84, %83
  br i1 %85, label %72, label %53, !llvm.loop !26

86:                                               ; preds = %75, %72
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %220

88:                                               ; preds = %217, %77
  %89 = phi i32 [ %81, %77 ], [ %219, %217 ]
  %90 = phi i32 [ %79, %77 ], [ %218, %217 ]
  %91 = phi i64 [ 0, %77 ], [ %215, %217 ]
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !24
  %94 = add nsw i32 %93, %90
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !24
  %97 = add nsw i32 %96, %89
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %99, label %214

99:                                               ; preds = %88
  %100 = zext i32 %94 to i64
  %101 = load i64, i64* %2, align 8, !tbaa !22
  %102 = add nsw i64 %101, -1
  %103 = icmp sgt i64 %102, %100
  %104 = icmp sgt i32 %97, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %214

106:                                              ; preds = %99
  %107 = zext i32 %97 to i64
  %108 = load i64, i64* %3, align 8, !tbaa !22
  %109 = add nsw i64 %108, -1
  %110 = icmp sgt i64 %109, %107
  br i1 %110, label %111, label %214

111:                                              ; preds = %106
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !18
  %113 = icmp eq %"struct.std::_Rb_tree_node"* %112, null
  br i1 %113, label %153, label %114

114:                                              ; preds = %111, %133
  %115 = phi %"struct.std::_Rb_tree_node"* [ %137, %133 ], [ %112, %111 ]
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %134, %133 ], [ %49, %111 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 1
  %118 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %117 to i32*
  %119 = load i32, i32* %118, align 4, !tbaa !28
  %120 = icmp slt i32 %119, %94
  br i1 %120, label %131, label %121

121:                                              ; preds = %114
  %122 = icmp slt i32 %94, %119
  br i1 %122, label %128, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 1, i32 0, i64 4
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %125, align 4, !tbaa !30
  %127 = icmp slt i32 %126, %97
  br i1 %127, label %131, label %128

128:                                              ; preds = %123, %121
  %129 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 2
  br label %133

131:                                              ; preds = %123, %114
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 3
  br label %133

133:                                              ; preds = %131, %128
  %134 = phi %"struct.std::_Rb_tree_node_base"* [ %116, %131 ], [ %129, %128 ]
  %135 = phi %"struct.std::_Rb_tree_node_base"** [ %132, %131 ], [ %130, %128 ]
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !31
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  br i1 %138, label %139, label %114, !llvm.loop !32

139:                                              ; preds = %133
  %140 = icmp eq %"struct.std::_Rb_tree_node_base"* %134, %49
  br i1 %140, label %153, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %134, i64 1
  %143 = bitcast %"struct.std::_Rb_tree_node_base"* %142 to %"struct.std::pair"*
  %144 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 0, i32 0
  %145 = load i32, i32* %144, align 4, !tbaa !28
  %146 = icmp slt i32 %94, %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = icmp slt i32 %145, %94
  br i1 %148, label %206, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !30
  %152 = icmp slt i32 %97, %151
  br i1 %152, label %153, label %206

153:                                              ; preds = %149, %141, %139, %111
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %134, %149 ], [ %49, %139 ], [ %49, %111 ], [ %134, %141 ]
  %155 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %156 unwind label %212

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, i8* %155, i64 32
  %158 = bitcast i8* %157 to i64*
  %159 = shl nuw i64 %107, 32
  %160 = or i64 %159, %100
  store i64 %160, i64* %158, align 4
  %161 = getelementptr inbounds i8, i8* %155, i64 40
  %162 = bitcast i8* %161 to i32*
  store i32 0, i32* %162, align 4, !tbaa !33
  %163 = bitcast i8* %157 to %"struct.std::pair"*
  %164 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50, %"struct.std::_Rb_tree_node_base"* %154, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %163)
          to label %165 unwind label %195

165:                                              ; preds = %156
  %166 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %164, 0
  %167 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %164, 1
  %168 = icmp eq %"struct.std::_Rb_tree_node_base"* %167, null
  br i1 %168, label %199, label %169

169:                                              ; preds = %165
  %170 = icmp ne %"struct.std::_Rb_tree_node_base"* %166, null
  %171 = icmp eq %"struct.std::_Rb_tree_node_base"* %167, %49
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %190, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %175 = bitcast %"struct.std::_Rb_tree_node_base"* %174 to %"struct.std::pair"*
  %176 = bitcast i8* %157 to i32*
  %177 = load i32, i32* %176, align 4, !tbaa !28
  %178 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %174, i64 0, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !28
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %190, label %181

181:                                              ; preds = %173
  %182 = icmp slt i32 %179, %177
  br i1 %182, label %190, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, i8* %155, i64 36
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 4, !tbaa !30
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 1
  %188 = load i32, i32* %187, align 4, !tbaa !30
  %189 = icmp slt i32 %186, %188
  br label %190

190:                                              ; preds = %183, %181, %173, %169
  %191 = phi i1 [ true, %173 ], [ false, %181 ], [ %189, %183 ], [ true, %169 ]
  %192 = bitcast i8* %155 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %191, %"struct.std::_Rb_tree_node_base"* nonnull %192, %"struct.std::_Rb_tree_node_base"* nonnull %167, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #15
  %193 = load i64, i64* %45, align 8, !tbaa !21
  %194 = add i64 %193, 1
  store i64 %194, i64* %45, align 8, !tbaa !21
  br label %206

195:                                              ; preds = %156
  %196 = landingpad { i8*, i32 }
          catch i8* null
  %197 = extractvalue { i8*, i32 } %196, 0
  %198 = call i8* @__cxa_begin_catch(i8* %197) #15
  call void @_ZdlPv(i8* nonnull %155) #15
  invoke void @__cxa_rethrow() #17
          to label %205 unwind label %200

199:                                              ; preds = %165
  call void @_ZdlPv(i8* nonnull %155) #15
  br label %206

200:                                              ; preds = %195
  %201 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %220 unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  call void @__clang_call_terminate(i8* %204) #18
  unreachable

205:                                              ; preds = %195
  unreachable

206:                                              ; preds = %149, %147, %199, %190
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %134, %149 ], [ %134, %147 ], [ %166, %199 ], [ %192, %190 ]
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %207, i64 1, i32 1
  %209 = bitcast %"struct.std::_Rb_tree_node_base"** %208 to i32*
  %210 = load i32, i32* %209, align 4, !tbaa !24
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4, !tbaa !24
  br label %214

212:                                              ; preds = %153
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %220

214:                                              ; preds = %206, %106, %99, %88
  %215 = add nuw nsw i64 %91, 1
  %216 = icmp eq i64 %215, 9
  br i1 %216, label %82, label %217, !llvm.loop !35

217:                                              ; preds = %214
  %218 = load i32, i32* %8, align 4, !tbaa !24
  %219 = load i32, i32* %9, align 4, !tbaa !24
  br label %88

220:                                              ; preds = %212, %200, %86
  %221 = phi { i8*, i32 } [ %87, %86 ], [ %213, %212 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  br label %364

222:                                              ; preds = %55
  %223 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to %"struct.std::_Rb_tree_node"*
  %224 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #15
  %225 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* %1, i64 0, i32 0
  store %"class.std::_Rb_tree"* %58, %"class.std::_Rb_tree"** %225, align 8, !tbaa !31
  %226 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node"* nonnull %223, %"struct.std::_Rb_tree_node_base"* nonnull %71, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %227 unwind label %299

227:                                              ; preds = %222
  %228 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %227 ], [ %232, %229 ]
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 0, i32 2
  %232 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %231, align 8, !tbaa !36
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, null
  br i1 %233, label %234, label %229, !llvm.loop !37

234:                                              ; preds = %229
  %235 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %230, %"struct.std::_Rb_tree_node_base"** %235, align 8, !tbaa !31
  br label %236

236:                                              ; preds = %236, %234
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %234 ], [ %239, %236 ]
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %237, i64 0, i32 3
  %239 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %238, align 8, !tbaa !38
  %240 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, null
  br i1 %240, label %241, label %236, !llvm.loop !39

241:                                              ; preds = %236
  %242 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %237, %"struct.std::_Rb_tree_node_base"** %242, align 8, !tbaa !31
  %243 = load i64, i64* %45, align 8, !tbaa !21
  store i64 %243, i64* %68, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #15
  store %"struct.std::_Rb_tree_node_base"* %228, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !31
  %244 = icmp eq %"struct.std::_Rb_tree_node_base"* %230, %71
  br i1 %244, label %262, label %301

245:                                              ; preds = %301
  %246 = load i64, i64* %56, align 8, !tbaa !22
  %247 = getelementptr inbounds i8, i8* %54, i64 8
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8, !tbaa !22
  %250 = getelementptr inbounds i8, i8* %54, i64 16
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8, !tbaa !22
  %253 = getelementptr inbounds i8, i8* %54, i64 24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8, !tbaa !22
  %256 = getelementptr inbounds i8, i8* %54, i64 32
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8, !tbaa !22
  %259 = getelementptr inbounds i8, i8* %54, i64 40
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !22
  br label %262

262:                                              ; preds = %55, %245, %241
  %263 = phi i64 [ %261, %245 ], [ 0, %241 ], [ 0, %55 ]
  %264 = phi i64 [ %258, %245 ], [ 0, %241 ], [ 0, %55 ]
  %265 = phi i64 [ %255, %245 ], [ 0, %241 ], [ 0, %55 ]
  %266 = phi i64 [ %252, %245 ], [ 0, %241 ], [ 0, %55 ]
  %267 = phi i64 [ %249, %245 ], [ 0, %241 ], [ 0, %55 ]
  %268 = phi i64 [ %246, %245 ], [ 0, %241 ], [ 0, %55 ]
  %269 = load i64, i64* %2, align 8, !tbaa !22
  %270 = load i64, i64* %3, align 8, !tbaa !22
  %271 = add nsw i64 %270, -2
  %272 = add nsw i64 %267, %268
  %273 = add nsw i64 %266, %272
  %274 = add nsw i64 %265, %273
  %275 = add nsw i64 %264, %274
  %276 = add nsw i64 %263, %275
  %277 = getelementptr inbounds i8, i8* %54, i64 48
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !22
  %280 = add nsw i64 %279, %276
  %281 = getelementptr inbounds i8, i8* %54, i64 56
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8, !tbaa !22
  %284 = add nsw i64 %283, %280
  %285 = getelementptr inbounds i8, i8* %54, i64 64
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8, !tbaa !22
  %288 = add nsw i64 %287, %284
  %289 = getelementptr inbounds i8, i8* %54, i64 72
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8, !tbaa !22
  %292 = add nsw i64 %291, %288
  %293 = add nsw i64 %269, -2
  %294 = mul nsw i64 %271, %293
  %295 = sub nsw i64 %294, %292
  store i64 %295, i64* %56, align 8, !tbaa !22
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %295)
          to label %321 unwind label %356

297:                                              ; preds = %53
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %364

299:                                              ; preds = %222
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %362

301:                                              ; preds = %241, %301
  %302 = phi %"struct.std::_Rb_tree_node_base"* [ %310, %301 ], [ %230, %241 ]
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1, i32 1
  %304 = bitcast %"struct.std::_Rb_tree_node_base"** %303 to i32*
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i64, i64* %56, i64 %306
  %308 = load i64, i64* %307, align 8, !tbaa !22
  %309 = add nsw i64 %308, 1
  store i64 %309, i64* %307, align 8, !tbaa !22
  %310 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %302) #19
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %310, %71
  br i1 %311, label %245, label %301

312:                                              ; preds = %670
  %313 = landingpad { i8*, i32 }
          catch i8* null
  %314 = extractvalue { i8*, i32 } %313, 0
  call void @__clang_call_terminate(i8* %314) #18
  unreachable

315:                                              ; preds = %670
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %57) #15
  call void @_ZdlPv(i8* nonnull %54) #15
  %316 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50, %"struct.std::_Rb_tree_node"* %316)
          to label %320 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { i8*, i32 }
          catch i8* null
  %319 = extractvalue { i8*, i32 } %318, 0
  call void @__clang_call_terminate(i8* %319) #18
  unreachable

320:                                              ; preds = %315
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  ret i32 0

321:                                              ; preds = %262
  %322 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %323 = load i8*, i8** %322, align 8, !tbaa !5
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %328 = add nsw i64 %326, 240
  %329 = getelementptr inbounds i8, i8* %327, i64 %328
  %330 = bitcast i8* %329 to %"class.std::ctype"**
  %331 = load %"class.std::ctype"*, %"class.std::ctype"** %330, align 8, !tbaa !40
  %332 = icmp eq %"class.std::ctype"* %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %639, %603, %567, %531, %498, %465, %432, %399, %366, %321
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %334 unwind label %358

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %321
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !41
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !43
  br label %349

342:                                              ; preds = %335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331)
          to label %343 unwind label %356

343:                                              ; preds = %342
  %344 = bitcast %"class.std::ctype"* %331 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !5
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = invoke signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331, i8 signext 10)
          to label %349 unwind label %356

349:                                              ; preds = %343, %339
  %350 = phi i8 [ %341, %339 ], [ %348, %343 ]
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %350)
          to label %352 unwind label %356

352:                                              ; preds = %349
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351)
          to label %354 unwind label %356

354:                                              ; preds = %352
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %267)
          to label %366 unwind label %356

356:                                              ; preds = %668, %665, %659, %658, %634, %632, %629, %623, %622, %598, %596, %593, %587, %586, %562, %560, %557, %551, %550, %529, %527, %524, %518, %517, %496, %494, %491, %485, %484, %463, %461, %458, %452, %451, %430, %428, %425, %419, %418, %397, %395, %392, %386, %385, %354, %262, %342, %343, %349, %352
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %360

358:                                              ; preds = %333
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi { i8*, i32 } [ %357, %356 ], [ %359, %358 ]
  call void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %10) #15
  br label %362

362:                                              ; preds = %360, %299
  %363 = phi { i8*, i32 } [ %361, %360 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %57) #15
  call void @_ZdlPv(i8* nonnull %54) #15
  br label %364

364:                                              ; preds = %297, %362, %220
  %365 = phi { i8*, i32 } [ %221, %220 ], [ %363, %362 ], [ %298, %297 ]
  call void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  resume { i8*, i32 } %365

366:                                              ; preds = %354
  %367 = bitcast %"class.std::basic_ostream"* %355 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !5
  %369 = getelementptr i8, i8* %368, i64 -24
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = bitcast %"class.std::basic_ostream"* %355 to i8*
  %373 = add nsw i64 %371, 240
  %374 = getelementptr inbounds i8, i8* %372, i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !40
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %333, label %378

378:                                              ; preds = %366
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !41
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !43
  br label %392

385:                                              ; preds = %378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
          to label %386 unwind label %356

386:                                              ; preds = %385
  %387 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !5
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = invoke signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
          to label %392 unwind label %356

392:                                              ; preds = %386, %382
  %393 = phi i8 [ %384, %382 ], [ %391, %386 ]
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355, i8 signext %393)
          to label %395 unwind label %356

395:                                              ; preds = %392
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
          to label %397 unwind label %356

397:                                              ; preds = %395
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %266)
          to label %399 unwind label %356

399:                                              ; preds = %397
  %400 = bitcast %"class.std::basic_ostream"* %398 to i8**
  %401 = load i8*, i8** %400, align 8, !tbaa !5
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = bitcast %"class.std::basic_ostream"* %398 to i8*
  %406 = add nsw i64 %404, 240
  %407 = getelementptr inbounds i8, i8* %405, i64 %406
  %408 = bitcast i8* %407 to %"class.std::ctype"**
  %409 = load %"class.std::ctype"*, %"class.std::ctype"** %408, align 8, !tbaa !40
  %410 = icmp eq %"class.std::ctype"* %409, null
  br i1 %410, label %333, label %411

411:                                              ; preds = %399
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 8
  %413 = load i8, i8* %412, align 8, !tbaa !41
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 9, i64 10
  %417 = load i8, i8* %416, align 1, !tbaa !43
  br label %425

418:                                              ; preds = %411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409)
          to label %419 unwind label %356

419:                                              ; preds = %418
  %420 = bitcast %"class.std::ctype"* %409 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !5
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = invoke signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409, i8 signext 10)
          to label %425 unwind label %356

425:                                              ; preds = %419, %415
  %426 = phi i8 [ %417, %415 ], [ %424, %419 ]
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398, i8 signext %426)
          to label %428 unwind label %356

428:                                              ; preds = %425
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427)
          to label %430 unwind label %356

430:                                              ; preds = %428
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %265)
          to label %432 unwind label %356

432:                                              ; preds = %430
  %433 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %434 = load i8*, i8** %433, align 8, !tbaa !5
  %435 = getelementptr i8, i8* %434, i64 -24
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8
  %438 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %439 = add nsw i64 %437, 240
  %440 = getelementptr inbounds i8, i8* %438, i64 %439
  %441 = bitcast i8* %440 to %"class.std::ctype"**
  %442 = load %"class.std::ctype"*, %"class.std::ctype"** %441, align 8, !tbaa !40
  %443 = icmp eq %"class.std::ctype"* %442, null
  br i1 %443, label %333, label %444

444:                                              ; preds = %432
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !41
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !43
  br label %458

451:                                              ; preds = %444
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442)
          to label %452 unwind label %356

452:                                              ; preds = %451
  %453 = bitcast %"class.std::ctype"* %442 to i8 (%"class.std::ctype"*, i8)***
  %454 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %453, align 8, !tbaa !5
  %455 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, i64 6
  %456 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, align 8
  %457 = invoke signext i8 %456(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442, i8 signext 10)
          to label %458 unwind label %356

458:                                              ; preds = %452, %448
  %459 = phi i8 [ %450, %448 ], [ %457, %452 ]
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %459)
          to label %461 unwind label %356

461:                                              ; preds = %458
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460)
          to label %463 unwind label %356

463:                                              ; preds = %461
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %264)
          to label %465 unwind label %356

465:                                              ; preds = %463
  %466 = bitcast %"class.std::basic_ostream"* %464 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !5
  %468 = getelementptr i8, i8* %467, i64 -24
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = bitcast %"class.std::basic_ostream"* %464 to i8*
  %472 = add nsw i64 %470, 240
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  %474 = bitcast i8* %473 to %"class.std::ctype"**
  %475 = load %"class.std::ctype"*, %"class.std::ctype"** %474, align 8, !tbaa !40
  %476 = icmp eq %"class.std::ctype"* %475, null
  br i1 %476, label %333, label %477

477:                                              ; preds = %465
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 8
  %479 = load i8, i8* %478, align 8, !tbaa !41
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 9, i64 10
  %483 = load i8, i8* %482, align 1, !tbaa !43
  br label %491

484:                                              ; preds = %477
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475)
          to label %485 unwind label %356

485:                                              ; preds = %484
  %486 = bitcast %"class.std::ctype"* %475 to i8 (%"class.std::ctype"*, i8)***
  %487 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %486, align 8, !tbaa !5
  %488 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, i64 6
  %489 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %488, align 8
  %490 = invoke signext i8 %489(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475, i8 signext 10)
          to label %491 unwind label %356

491:                                              ; preds = %485, %481
  %492 = phi i8 [ %483, %481 ], [ %490, %485 ]
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8 signext %492)
          to label %494 unwind label %356

494:                                              ; preds = %491
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493)
          to label %496 unwind label %356

496:                                              ; preds = %494
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %263)
          to label %498 unwind label %356

498:                                              ; preds = %496
  %499 = bitcast %"class.std::basic_ostream"* %497 to i8**
  %500 = load i8*, i8** %499, align 8, !tbaa !5
  %501 = getelementptr i8, i8* %500, i64 -24
  %502 = bitcast i8* %501 to i64*
  %503 = load i64, i64* %502, align 8
  %504 = bitcast %"class.std::basic_ostream"* %497 to i8*
  %505 = add nsw i64 %503, 240
  %506 = getelementptr inbounds i8, i8* %504, i64 %505
  %507 = bitcast i8* %506 to %"class.std::ctype"**
  %508 = load %"class.std::ctype"*, %"class.std::ctype"** %507, align 8, !tbaa !40
  %509 = icmp eq %"class.std::ctype"* %508, null
  br i1 %509, label %333, label %510

510:                                              ; preds = %498
  %511 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %508, i64 0, i32 8
  %512 = load i8, i8* %511, align 8, !tbaa !41
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %508, i64 0, i32 9, i64 10
  %516 = load i8, i8* %515, align 1, !tbaa !43
  br label %524

517:                                              ; preds = %510
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %508)
          to label %518 unwind label %356

518:                                              ; preds = %517
  %519 = bitcast %"class.std::ctype"* %508 to i8 (%"class.std::ctype"*, i8)***
  %520 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %519, align 8, !tbaa !5
  %521 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %520, i64 6
  %522 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, align 8
  %523 = invoke signext i8 %522(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %508, i8 signext 10)
          to label %524 unwind label %356

524:                                              ; preds = %518, %514
  %525 = phi i8 [ %516, %514 ], [ %523, %518 ]
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497, i8 signext %525)
          to label %527 unwind label %356

527:                                              ; preds = %524
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526)
          to label %529 unwind label %356

529:                                              ; preds = %527
  %530 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %279)
          to label %531 unwind label %356

531:                                              ; preds = %529
  %532 = bitcast %"class.std::basic_ostream"* %530 to i8**
  %533 = load i8*, i8** %532, align 8, !tbaa !5
  %534 = getelementptr i8, i8* %533, i64 -24
  %535 = bitcast i8* %534 to i64*
  %536 = load i64, i64* %535, align 8
  %537 = bitcast %"class.std::basic_ostream"* %530 to i8*
  %538 = add nsw i64 %536, 240
  %539 = getelementptr inbounds i8, i8* %537, i64 %538
  %540 = bitcast i8* %539 to %"class.std::ctype"**
  %541 = load %"class.std::ctype"*, %"class.std::ctype"** %540, align 8, !tbaa !40
  %542 = icmp eq %"class.std::ctype"* %541, null
  br i1 %542, label %333, label %543

543:                                              ; preds = %531
  %544 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %541, i64 0, i32 8
  %545 = load i8, i8* %544, align 8, !tbaa !41
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %541, i64 0, i32 9, i64 10
  %549 = load i8, i8* %548, align 1, !tbaa !43
  br label %557

550:                                              ; preds = %543
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %541)
          to label %551 unwind label %356

551:                                              ; preds = %550
  %552 = bitcast %"class.std::ctype"* %541 to i8 (%"class.std::ctype"*, i8)***
  %553 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %552, align 8, !tbaa !5
  %554 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %553, i64 6
  %555 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %554, align 8
  %556 = invoke signext i8 %555(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %541, i8 signext 10)
          to label %557 unwind label %356

557:                                              ; preds = %551, %547
  %558 = phi i8 [ %549, %547 ], [ %556, %551 ]
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530, i8 signext %558)
          to label %560 unwind label %356

560:                                              ; preds = %557
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %559)
          to label %562 unwind label %356

562:                                              ; preds = %560
  %563 = getelementptr inbounds i8, i8* %54, i64 56
  %564 = bitcast i8* %563 to i64*
  %565 = load i64, i64* %564, align 8, !tbaa !22
  %566 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %565)
          to label %567 unwind label %356

567:                                              ; preds = %562
  %568 = bitcast %"class.std::basic_ostream"* %566 to i8**
  %569 = load i8*, i8** %568, align 8, !tbaa !5
  %570 = getelementptr i8, i8* %569, i64 -24
  %571 = bitcast i8* %570 to i64*
  %572 = load i64, i64* %571, align 8
  %573 = bitcast %"class.std::basic_ostream"* %566 to i8*
  %574 = add nsw i64 %572, 240
  %575 = getelementptr inbounds i8, i8* %573, i64 %574
  %576 = bitcast i8* %575 to %"class.std::ctype"**
  %577 = load %"class.std::ctype"*, %"class.std::ctype"** %576, align 8, !tbaa !40
  %578 = icmp eq %"class.std::ctype"* %577, null
  br i1 %578, label %333, label %579

579:                                              ; preds = %567
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %577, i64 0, i32 8
  %581 = load i8, i8* %580, align 8, !tbaa !41
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %577, i64 0, i32 9, i64 10
  %585 = load i8, i8* %584, align 1, !tbaa !43
  br label %593

586:                                              ; preds = %579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %577)
          to label %587 unwind label %356

587:                                              ; preds = %586
  %588 = bitcast %"class.std::ctype"* %577 to i8 (%"class.std::ctype"*, i8)***
  %589 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %588, align 8, !tbaa !5
  %590 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, i64 6
  %591 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, align 8
  %592 = invoke signext i8 %591(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %577, i8 signext 10)
          to label %593 unwind label %356

593:                                              ; preds = %587, %583
  %594 = phi i8 [ %585, %583 ], [ %592, %587 ]
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %566, i8 signext %594)
          to label %596 unwind label %356

596:                                              ; preds = %593
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595)
          to label %598 unwind label %356

598:                                              ; preds = %596
  %599 = getelementptr inbounds i8, i8* %54, i64 64
  %600 = bitcast i8* %599 to i64*
  %601 = load i64, i64* %600, align 8, !tbaa !22
  %602 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %601)
          to label %603 unwind label %356

603:                                              ; preds = %598
  %604 = bitcast %"class.std::basic_ostream"* %602 to i8**
  %605 = load i8*, i8** %604, align 8, !tbaa !5
  %606 = getelementptr i8, i8* %605, i64 -24
  %607 = bitcast i8* %606 to i64*
  %608 = load i64, i64* %607, align 8
  %609 = bitcast %"class.std::basic_ostream"* %602 to i8*
  %610 = add nsw i64 %608, 240
  %611 = getelementptr inbounds i8, i8* %609, i64 %610
  %612 = bitcast i8* %611 to %"class.std::ctype"**
  %613 = load %"class.std::ctype"*, %"class.std::ctype"** %612, align 8, !tbaa !40
  %614 = icmp eq %"class.std::ctype"* %613, null
  br i1 %614, label %333, label %615

615:                                              ; preds = %603
  %616 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %613, i64 0, i32 8
  %617 = load i8, i8* %616, align 8, !tbaa !41
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %622, label %619

619:                                              ; preds = %615
  %620 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %613, i64 0, i32 9, i64 10
  %621 = load i8, i8* %620, align 1, !tbaa !43
  br label %629

622:                                              ; preds = %615
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %613)
          to label %623 unwind label %356

623:                                              ; preds = %622
  %624 = bitcast %"class.std::ctype"* %613 to i8 (%"class.std::ctype"*, i8)***
  %625 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %624, align 8, !tbaa !5
  %626 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %625, i64 6
  %627 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %626, align 8
  %628 = invoke signext i8 %627(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %613, i8 signext 10)
          to label %629 unwind label %356

629:                                              ; preds = %623, %619
  %630 = phi i8 [ %621, %619 ], [ %628, %623 ]
  %631 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602, i8 signext %630)
          to label %632 unwind label %356

632:                                              ; preds = %629
  %633 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %631)
          to label %634 unwind label %356

634:                                              ; preds = %632
  %635 = getelementptr inbounds i8, i8* %54, i64 72
  %636 = bitcast i8* %635 to i64*
  %637 = load i64, i64* %636, align 8, !tbaa !22
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %637)
          to label %639 unwind label %356

639:                                              ; preds = %634
  %640 = bitcast %"class.std::basic_ostream"* %638 to i8**
  %641 = load i8*, i8** %640, align 8, !tbaa !5
  %642 = getelementptr i8, i8* %641, i64 -24
  %643 = bitcast i8* %642 to i64*
  %644 = load i64, i64* %643, align 8
  %645 = bitcast %"class.std::basic_ostream"* %638 to i8*
  %646 = add nsw i64 %644, 240
  %647 = getelementptr inbounds i8, i8* %645, i64 %646
  %648 = bitcast i8* %647 to %"class.std::ctype"**
  %649 = load %"class.std::ctype"*, %"class.std::ctype"** %648, align 8, !tbaa !40
  %650 = icmp eq %"class.std::ctype"* %649, null
  br i1 %650, label %333, label %651

651:                                              ; preds = %639
  %652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %649, i64 0, i32 8
  %653 = load i8, i8* %652, align 8, !tbaa !41
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %658, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %649, i64 0, i32 9, i64 10
  %657 = load i8, i8* %656, align 1, !tbaa !43
  br label %665

658:                                              ; preds = %651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %649)
          to label %659 unwind label %356

659:                                              ; preds = %658
  %660 = bitcast %"class.std::ctype"* %649 to i8 (%"class.std::ctype"*, i8)***
  %661 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %660, align 8, !tbaa !5
  %662 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %661, i64 6
  %663 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %662, align 8
  %664 = invoke signext i8 %663(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %649, i8 signext 10)
          to label %665 unwind label %356

665:                                              ; preds = %659, %655
  %666 = phi i8 [ %657, %655 ], [ %664, %659 ]
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %638, i8 signext %666)
          to label %668 unwind label %356

668:                                              ; preds = %665
  %669 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %667)
          to label %670 unwind label %356

670:                                              ; preds = %668
  %671 = bitcast i8* %61 to %"struct.std::_Rb_tree_node"**
  %672 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %671, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node"* %672)
          to label %315 unwind label %312
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"*
  %7 = getelementptr inbounds i8, i8* %5, i64 32
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #15
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !44
  %11 = bitcast i8* %5 to i32*
  store i32 %10, i32* %11, align 8, !tbaa !44
  %12 = getelementptr inbounds i8, i8* %5, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %14 = getelementptr inbounds i8, i8* %5, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !45
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !38
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to %"struct.std::_Rb_tree_node"*
  %21 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %20, %"struct.std::_Rb_tree_node_base"* nonnull %13, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0
  %24 = getelementptr inbounds i8, i8* %5, i64 24
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !38
  br label %28

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  br label %61

28:                                               ; preds = %22, %4
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to %"struct.std::_Rb_tree_node"**
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !36
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %32, label %74, label %33

33:                                               ; preds = %28, %66
  %34 = phi %"struct.std::_Rb_tree_node"* [ %69, %66 ], [ %31, %28 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %66 ], [ %13, %28 ]
  %36 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %37 unwind label %59

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, i8* %36, i64 32
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false) #15
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !44
  %42 = bitcast i8* %36 to i32*
  store i32 %41, i32* %42, align 8, !tbaa !44
  %43 = getelementptr inbounds i8, i8* %36, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i64 0, i32 2
  %46 = bitcast %"struct.std::_Rb_tree_node_base"** %45 to i8**
  store i8* %36, i8** %46, align 8, !tbaa !36
  %47 = getelementptr inbounds i8, i8* %36, i64 8
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !45
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 3
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !38
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %37
  %53 = bitcast %"struct.std::_Rb_tree_node_base"* %50 to %"struct.std::_Rb_tree_node"*
  %54 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %53, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %55 unwind label %59

55:                                               ; preds = %52
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 0
  %57 = getelementptr inbounds i8, i8* %36, i64 24
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !38
  br label %66

59:                                               ; preds = %33, %52
  %60 = landingpad { i8*, i32 }
          catch i8* null
  br label %61

61:                                               ; preds = %59, %26
  %62 = phi { i8*, i32 } [ %60, %59 ], [ %27, %26 ]
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = tail call i8* @__cxa_begin_catch(i8* %63) #15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %6)
          to label %65 unwind label %71

65:                                               ; preds = %61
  invoke void @__cxa_rethrow() #17
          to label %78 unwind label %71

66:                                               ; preds = %55, %37
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 2
  %68 = bitcast %"struct.std::_Rb_tree_node_base"** %67 to %"struct.std::_Rb_tree_node"**
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !36
  %70 = icmp eq %"struct.std::_Rb_tree_node"* %69, null
  br i1 %70, label %74, label %33, !llvm.loop !46

71:                                               ; preds = %65, %61
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %75

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %66, %28
  ret %"struct.std::_Rb_tree_node"* %6

75:                                               ; preds = %71
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #18
  unreachable

78:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !36
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !28
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !28
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !30
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !31
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !28
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !30
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !31
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !31
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !48

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !19
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !28
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !30
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !28
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !28
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !30
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !30
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !31
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !28
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
  %130 = load i32, i32* %129, align 4, !tbaa !30
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !30
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !38
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !31
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !28
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !30
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !31
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !31
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !48

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !28
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !30
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !30
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !30
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !31
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !28
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !30
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !38
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !31
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !28
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !30
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !31
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !31
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !48

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
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !19
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #19
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !28
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !30
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547639774.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !49
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!14, !10, i64 8}
!19 = !{!14, !10, i64 16}
!20 = !{!14, !10, i64 24}
!21 = !{!14, !17, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !25, i64 0}
!29 = !{!"_ZTSSt4pairIiiE", !25, i64 0, !25, i64 4}
!30 = !{!29, !25, i64 4}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !27}
!33 = !{!34, !25, i64 8}
!34 = !{!"_ZTSSt4pairIKS_IiiEiE", !29, i64 0, !25, i64 8}
!35 = distinct !{!35, !27}
!36 = !{!15, !10, i64 16}
!37 = distinct !{!37, !27}
!38 = !{!15, !10, i64 24}
!39 = distinct !{!39, !27}
!40 = !{!9, !10, i64 240}
!41 = !{!42, !11, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!43 = !{!11, !11, i64 0}
!44 = !{!15, !16, i64 0}
!45 = !{!15, !10, i64 8}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !11, i64 0}
