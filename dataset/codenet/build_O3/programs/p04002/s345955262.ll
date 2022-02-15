; ModuleID = 'Project_CodeNet_C++1400/p04002/s345955262.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s345955262.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.6" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"struct.std::pair.3" = type { %"struct.std::pair", i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345955262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.6", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.6", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.6", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.6", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.6", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.6", align 1
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.6", align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::map", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #14
  %35 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #14
  %36 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #14
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %20)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %21)
  %40 = getelementptr inbounds %"class.std::map", %"class.std::map"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %40) #14
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to i32*
  store i32 0, i32* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %44, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, i8* %40, i64 24
  %46 = bitcast i8* %45 to i8**
  store i8* %41, i8** %46, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, i8* %40, i64 32
  %48 = bitcast i8* %47 to i8**
  store i8* %41, i8** %48, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, i8* %40, i64 40
  %50 = bitcast i8* %49 to i64*
  store i64 0, i64* %50, align 8, !tbaa !16
  %51 = bitcast i32* %23 to i8*
  %52 = bitcast i32* %24 to i8*
  %53 = bitcast i64* %25 to i8*
  %54 = bitcast i8* %43 to %"struct.std::_Rb_tree_node"**
  %55 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  %56 = getelementptr inbounds %"class.std::map", %"class.std::map"* %22, i64 0, i32 0
  %57 = bitcast %"class.std::tuple"* %17 to i8*
  %58 = bitcast %"class.std::tuple"* %17 to i64**
  %59 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %18, i64 0, i32 0
  %60 = bitcast i64* %26 to i8*
  %61 = bitcast %"class.std::tuple"* %15 to i8*
  %62 = bitcast %"class.std::tuple"* %15 to i64**
  %63 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %16, i64 0, i32 0
  %64 = bitcast i64* %27 to i8*
  %65 = bitcast %"class.std::tuple"* %13 to i8*
  %66 = bitcast %"class.std::tuple"* %13 to i64**
  %67 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %14, i64 0, i32 0
  %68 = bitcast i64* %28 to i8*
  %69 = bitcast %"class.std::tuple"* %11 to i8*
  %70 = bitcast %"class.std::tuple"* %11 to i64**
  %71 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %12, i64 0, i32 0
  %72 = bitcast i64* %29 to i8*
  %73 = bitcast %"class.std::tuple"* %9 to i8*
  %74 = bitcast %"class.std::tuple"* %9 to i64**
  %75 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %10, i64 0, i32 0
  %76 = bitcast i64* %30 to i8*
  %77 = bitcast %"class.std::tuple"* %7 to i8*
  %78 = bitcast %"class.std::tuple"* %7 to i64**
  %79 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %8, i64 0, i32 0
  %80 = bitcast i64* %31 to i8*
  %81 = bitcast %"class.std::tuple"* %5 to i8*
  %82 = bitcast %"class.std::tuple"* %5 to i64**
  %83 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %6, i64 0, i32 0
  %84 = bitcast i64* %32 to i8*
  %85 = bitcast %"class.std::tuple"* %3 to i8*
  %86 = bitcast %"class.std::tuple"* %3 to i64**
  %87 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %88 = bitcast i64* %33 to i8*
  %89 = bitcast %"class.std::tuple"* %1 to i8*
  %90 = bitcast %"class.std::tuple"* %1 to i64**
  %91 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %92 = load i64, i64* %21, align 8, !tbaa !17
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %21, align 8, !tbaa !17
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %684, label %95

95:                                               ; preds = %0, %653
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #14
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
          to label %97 unwind label %662

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %24)
          to label %99 unwind label %662

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #14
  %100 = load i32, i32* %23, align 4, !tbaa !18
  %101 = add nsw i32 %100, -1
  %102 = load i32, i32* %24, align 4, !tbaa !18
  %103 = add nsw i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = shl nuw i64 %104, 32
  %106 = zext i32 %101 to i64
  %107 = or i64 %105, %106
  store i64 %107, i64* %25, align 8
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  %109 = icmp eq %"struct.std::_Rb_tree_node"* %108, null
  br i1 %109, label %149, label %110

110:                                              ; preds = %99, %129
  %111 = phi %"struct.std::_Rb_tree_node"* [ %133, %129 ], [ %108, %99 ]
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %130, %129 ], [ %55, %99 ]
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 1
  %114 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %113 to i32*
  %115 = load i32, i32* %114, align 4, !tbaa !20
  %116 = icmp slt i32 %115, %101
  br i1 %116, label %127, label %117

117:                                              ; preds = %110
  %118 = icmp sgt i32 %100, %115
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 1, i32 0, i64 4
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 4, !tbaa !22
  %123 = icmp slt i32 %122, %103
  br i1 %123, label %127, label %124

124:                                              ; preds = %119, %117
  %125 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 2
  br label %129

127:                                              ; preds = %119, %110
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 3
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %112, %127 ], [ %125, %124 ]
  %131 = phi %"struct.std::_Rb_tree_node_base"** [ %128, %127 ], [ %126, %124 ]
  %132 = bitcast %"struct.std::_Rb_tree_node_base"** %131 to %"struct.std::_Rb_tree_node"**
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %132, align 8, !tbaa !23
  %134 = icmp eq %"struct.std::_Rb_tree_node"* %133, null
  br i1 %134, label %135, label %110, !llvm.loop !24

135:                                              ; preds = %129
  %136 = icmp eq %"struct.std::_Rb_tree_node_base"* %130, %55
  br i1 %136, label %149, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %130, i64 1
  %139 = bitcast %"struct.std::_Rb_tree_node_base"* %138 to %"struct.std::pair"*
  %140 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %138, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !20
  %142 = icmp sgt i32 %100, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = icmp slt i32 %141, %101
  br i1 %144, label %158, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !22
  %148 = icmp sgt i32 %102, %147
  br i1 %148, label %158, label %149

149:                                              ; preds = %145, %137, %135, %99
  %150 = phi %"struct.std::_Rb_tree_node_base"* [ %130, %145 ], [ %55, %135 ], [ %55, %99 ], [ %130, %137 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #14
  store i64* %25, i64** %58, align 8, !tbaa !23, !alias.scope !26
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #14
  %151 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %150, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %18)
          to label %152 unwind label %664

152:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #14
  %153 = load i32, i32* %23, align 4, !tbaa !18
  %154 = load i32, i32* %24, align 4, !tbaa !18
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  %156 = add nsw i32 %153, -1
  %157 = zext i32 %156 to i64
  br label %158

158:                                              ; preds = %143, %145, %152
  %159 = phi i64 [ %106, %143 ], [ %106, %145 ], [ %157, %152 ]
  %160 = phi %"struct.std::_Rb_tree_node"* [ %108, %143 ], [ %108, %145 ], [ %155, %152 ]
  %161 = phi i32 [ %102, %143 ], [ %102, %145 ], [ %154, %152 ]
  %162 = phi i32 [ %100, %143 ], [ %100, %145 ], [ %153, %152 ]
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %130, %143 ], [ %130, %145 ], [ %151, %152 ]
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 1, i32 1
  %165 = bitcast %"struct.std::_Rb_tree_node_base"** %164 to i32*
  %166 = load i32, i32* %165, align 4, !tbaa !18
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #14
  %168 = zext i32 %161 to i64
  %169 = shl nuw i64 %168, 32
  %170 = or i64 %169, %159
  store i64 %170, i64* %26, align 8
  %171 = trunc i64 %159 to i32
  %172 = icmp eq %"struct.std::_Rb_tree_node"* %160, null
  br i1 %172, label %212, label %173

173:                                              ; preds = %158, %192
  %174 = phi %"struct.std::_Rb_tree_node"* [ %196, %192 ], [ %160, %158 ]
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %192 ], [ %55, %158 ]
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %174, i64 0, i32 1
  %177 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %176 to i32*
  %178 = load i32, i32* %177, align 4, !tbaa !20
  %179 = icmp slt i32 %178, %171
  br i1 %179, label %190, label %180

180:                                              ; preds = %173
  %181 = icmp sgt i32 %178, %171
  br i1 %181, label %187, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %174, i64 0, i32 1, i32 0, i64 4
  %184 = bitcast i8* %183 to i32*
  %185 = load i32, i32* %184, align 4, !tbaa !22
  %186 = icmp slt i32 %185, %161
  br i1 %186, label %190, label %187

187:                                              ; preds = %182, %180
  %188 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %174, i64 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %174, i64 0, i32 0, i32 2
  br label %192

190:                                              ; preds = %182, %173
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %174, i64 0, i32 0, i32 3
  br label %192

192:                                              ; preds = %190, %187
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %190 ], [ %188, %187 ]
  %194 = phi %"struct.std::_Rb_tree_node_base"** [ %191, %190 ], [ %189, %187 ]
  %195 = bitcast %"struct.std::_Rb_tree_node_base"** %194 to %"struct.std::_Rb_tree_node"**
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !23
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  br i1 %197, label %198, label %173, !llvm.loop !24

198:                                              ; preds = %192
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, %55
  br i1 %199, label %212, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1
  %202 = bitcast %"struct.std::_Rb_tree_node_base"* %201 to %"struct.std::pair"*
  %203 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %201, i64 0, i32 0
  %204 = load i32, i32* %203, align 4, !tbaa !20
  %205 = icmp sgt i32 %204, %171
  br i1 %205, label %212, label %206

206:                                              ; preds = %200
  %207 = icmp slt i32 %204, %171
  br i1 %207, label %221, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  %210 = load i32, i32* %209, align 4, !tbaa !22
  %211 = icmp slt i32 %161, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %208, %200, %198, %158
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %208 ], [ %55, %198 ], [ %55, %158 ], [ %193, %200 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #14
  store i64* %26, i64** %62, align 8, !tbaa !23, !alias.scope !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %63) #14
  %214 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %213, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %16)
          to label %215 unwind label %666

215:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #14
  %216 = load i32, i32* %23, align 4, !tbaa !18
  %217 = load i32, i32* %24, align 4, !tbaa !18
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  %219 = add nsw i32 %216, -1
  %220 = zext i32 %219 to i64
  br label %221

221:                                              ; preds = %206, %208, %215
  %222 = phi i64 [ %159, %206 ], [ %159, %208 ], [ %220, %215 ]
  %223 = phi %"struct.std::_Rb_tree_node"* [ %160, %206 ], [ %160, %208 ], [ %218, %215 ]
  %224 = phi i32 [ %161, %206 ], [ %161, %208 ], [ %217, %215 ]
  %225 = phi i32 [ %162, %206 ], [ %162, %208 ], [ %216, %215 ]
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %206 ], [ %193, %208 ], [ %214, %215 ]
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1, i32 1
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to i32*
  %229 = load i32, i32* %228, align 4, !tbaa !18
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #14
  %231 = add nsw i32 %224, 1
  %232 = zext i32 %231 to i64
  %233 = shl nuw i64 %232, 32
  %234 = or i64 %233, %222
  store i64 %234, i64* %27, align 8
  %235 = trunc i64 %222 to i32
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %223, null
  br i1 %236, label %276, label %237

237:                                              ; preds = %221, %256
  %238 = phi %"struct.std::_Rb_tree_node"* [ %260, %256 ], [ %223, %221 ]
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %256 ], [ %55, %221 ]
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 1
  %241 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %240 to i32*
  %242 = load i32, i32* %241, align 4, !tbaa !20
  %243 = icmp slt i32 %242, %235
  br i1 %243, label %254, label %244

244:                                              ; preds = %237
  %245 = icmp sgt i32 %242, %235
  br i1 %245, label %251, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 1, i32 0, i64 4
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 4, !tbaa !22
  %250 = icmp sgt i32 %249, %224
  br i1 %250, label %251, label %254

251:                                              ; preds = %246, %244
  %252 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0, i32 2
  br label %256

254:                                              ; preds = %246, %237
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0, i32 3
  br label %256

256:                                              ; preds = %254, %251
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %254 ], [ %252, %251 ]
  %258 = phi %"struct.std::_Rb_tree_node_base"** [ %255, %254 ], [ %253, %251 ]
  %259 = bitcast %"struct.std::_Rb_tree_node_base"** %258 to %"struct.std::_Rb_tree_node"**
  %260 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %259, align 8, !tbaa !23
  %261 = icmp eq %"struct.std::_Rb_tree_node"* %260, null
  br i1 %261, label %262, label %237, !llvm.loop !24

262:                                              ; preds = %256
  %263 = icmp eq %"struct.std::_Rb_tree_node_base"* %257, %55
  br i1 %263, label %276, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %257, i64 1
  %266 = bitcast %"struct.std::_Rb_tree_node_base"* %265 to %"struct.std::pair"*
  %267 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 0, i32 0
  %268 = load i32, i32* %267, align 4, !tbaa !20
  %269 = icmp sgt i32 %268, %235
  br i1 %269, label %276, label %270

270:                                              ; preds = %264
  %271 = icmp slt i32 %268, %235
  br i1 %271, label %283, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 1
  %274 = load i32, i32* %273, align 4, !tbaa !22
  %275 = icmp slt i32 %231, %274
  br i1 %275, label %276, label %283

276:                                              ; preds = %272, %264, %262, %221
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %272 ], [ %55, %262 ], [ %55, %221 ], [ %257, %264 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #14
  store i64* %27, i64** %66, align 8, !tbaa !23, !alias.scope !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %67) #14
  %278 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %277, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %14)
          to label %279 unwind label %668

279:                                              ; preds = %276
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #14
  %280 = load i32, i32* %24, align 4, !tbaa !18
  %281 = load i32, i32* %23, align 4, !tbaa !18
  %282 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  br label %283

283:                                              ; preds = %270, %272, %279
  %284 = phi %"struct.std::_Rb_tree_node"* [ %282, %279 ], [ %223, %272 ], [ %223, %270 ]
  %285 = phi i32 [ %281, %279 ], [ %225, %272 ], [ %225, %270 ]
  %286 = phi i32 [ %280, %279 ], [ %224, %272 ], [ %224, %270 ]
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %279 ], [ %257, %272 ], [ %257, %270 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 1, i32 1
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %288 to i32*
  %290 = load i32, i32* %289, align 4, !tbaa !18
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #14
  %292 = add nsw i32 %286, -1
  %293 = zext i32 %292 to i64
  %294 = shl nuw i64 %293, 32
  %295 = zext i32 %285 to i64
  %296 = or i64 %294, %295
  store i64 %296, i64* %28, align 8
  %297 = icmp eq %"struct.std::_Rb_tree_node"* %284, null
  br i1 %297, label %337, label %298

298:                                              ; preds = %283, %317
  %299 = phi %"struct.std::_Rb_tree_node"* [ %321, %317 ], [ %284, %283 ]
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %317 ], [ %55, %283 ]
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 1
  %302 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %301 to i32*
  %303 = load i32, i32* %302, align 4, !tbaa !20
  %304 = icmp slt i32 %303, %285
  br i1 %304, label %315, label %305

305:                                              ; preds = %298
  %306 = icmp slt i32 %285, %303
  br i1 %306, label %312, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 1, i32 0, i64 4
  %309 = bitcast i8* %308 to i32*
  %310 = load i32, i32* %309, align 4, !tbaa !22
  %311 = icmp slt i32 %310, %292
  br i1 %311, label %315, label %312

312:                                              ; preds = %307, %305
  %313 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0, i32 2
  br label %317

315:                                              ; preds = %307, %298
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0, i32 3
  br label %317

317:                                              ; preds = %315, %312
  %318 = phi %"struct.std::_Rb_tree_node_base"* [ %300, %315 ], [ %313, %312 ]
  %319 = phi %"struct.std::_Rb_tree_node_base"** [ %316, %315 ], [ %314, %312 ]
  %320 = bitcast %"struct.std::_Rb_tree_node_base"** %319 to %"struct.std::_Rb_tree_node"**
  %321 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %320, align 8, !tbaa !23
  %322 = icmp eq %"struct.std::_Rb_tree_node"* %321, null
  br i1 %322, label %323, label %298, !llvm.loop !24

323:                                              ; preds = %317
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, %55
  br i1 %324, label %337, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %318, i64 1
  %327 = bitcast %"struct.std::_Rb_tree_node_base"* %326 to %"struct.std::pair"*
  %328 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 0, i32 0
  %329 = load i32, i32* %328, align 4, !tbaa !20
  %330 = icmp slt i32 %285, %329
  br i1 %330, label %337, label %331

331:                                              ; preds = %325
  %332 = icmp slt i32 %329, %285
  br i1 %332, label %345, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 1
  %335 = load i32, i32* %334, align 4, !tbaa !22
  %336 = icmp sgt i32 %286, %335
  br i1 %336, label %345, label %337

337:                                              ; preds = %333, %325, %323, %283
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %333 ], [ %55, %323 ], [ %55, %283 ], [ %318, %325 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #14
  store i64* %28, i64** %70, align 8, !tbaa !23, !alias.scope !35
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %71) #14
  %339 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %338, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %12)
          to label %340 unwind label %670

340:                                              ; preds = %337
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #14
  %341 = load i32, i32* %23, align 4, !tbaa !18
  %342 = load i32, i32* %24, align 4, !tbaa !18
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  %344 = zext i32 %341 to i64
  br label %345

345:                                              ; preds = %331, %333, %340
  %346 = phi i64 [ %295, %331 ], [ %295, %333 ], [ %344, %340 ]
  %347 = phi %"struct.std::_Rb_tree_node"* [ %284, %331 ], [ %284, %333 ], [ %343, %340 ]
  %348 = phi i32 [ %286, %331 ], [ %286, %333 ], [ %342, %340 ]
  %349 = phi i32 [ %285, %331 ], [ %285, %333 ], [ %341, %340 ]
  %350 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %331 ], [ %318, %333 ], [ %339, %340 ]
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %350, i64 1, i32 1
  %352 = bitcast %"struct.std::_Rb_tree_node_base"** %351 to i32*
  %353 = load i32, i32* %352, align 4, !tbaa !18
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %352, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #14
  %355 = zext i32 %348 to i64
  %356 = shl nuw i64 %355, 32
  %357 = or i64 %356, %346
  store i64 %357, i64* %29, align 8
  %358 = trunc i64 %346 to i32
  %359 = icmp eq %"struct.std::_Rb_tree_node"* %347, null
  br i1 %359, label %399, label %360

360:                                              ; preds = %345, %379
  %361 = phi %"struct.std::_Rb_tree_node"* [ %383, %379 ], [ %347, %345 ]
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %379 ], [ %55, %345 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 1
  %364 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %363 to i32*
  %365 = load i32, i32* %364, align 4, !tbaa !20
  %366 = icmp slt i32 %365, %358
  br i1 %366, label %377, label %367

367:                                              ; preds = %360
  %368 = icmp sgt i32 %365, %358
  br i1 %368, label %374, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 1, i32 0, i64 4
  %371 = bitcast i8* %370 to i32*
  %372 = load i32, i32* %371, align 4, !tbaa !22
  %373 = icmp slt i32 %372, %348
  br i1 %373, label %377, label %374

374:                                              ; preds = %369, %367
  %375 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0, i32 2
  br label %379

377:                                              ; preds = %369, %360
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0, i32 3
  br label %379

379:                                              ; preds = %377, %374
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %377 ], [ %375, %374 ]
  %381 = phi %"struct.std::_Rb_tree_node_base"** [ %378, %377 ], [ %376, %374 ]
  %382 = bitcast %"struct.std::_Rb_tree_node_base"** %381 to %"struct.std::_Rb_tree_node"**
  %383 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %382, align 8, !tbaa !23
  %384 = icmp eq %"struct.std::_Rb_tree_node"* %383, null
  br i1 %384, label %385, label %360, !llvm.loop !24

385:                                              ; preds = %379
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, %55
  br i1 %386, label %399, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1
  %389 = bitcast %"struct.std::_Rb_tree_node_base"* %388 to %"struct.std::pair"*
  %390 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %388, i64 0, i32 0
  %391 = load i32, i32* %390, align 4, !tbaa !20
  %392 = icmp sgt i32 %391, %358
  br i1 %392, label %399, label %393

393:                                              ; preds = %387
  %394 = icmp slt i32 %391, %358
  br i1 %394, label %407, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 0, i32 1
  %397 = load i32, i32* %396, align 4, !tbaa !22
  %398 = icmp slt i32 %348, %397
  br i1 %398, label %399, label %407

399:                                              ; preds = %395, %387, %385, %345
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %395 ], [ %55, %385 ], [ %55, %345 ], [ %380, %387 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #14
  store i64* %29, i64** %74, align 8, !tbaa !23, !alias.scope !38
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %75) #14
  %401 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %400, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %10)
          to label %402 unwind label %672

402:                                              ; preds = %399
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #14
  %403 = load i32, i32* %24, align 4, !tbaa !18
  %404 = load i32, i32* %23, align 4, !tbaa !18
  %405 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  %406 = zext i32 %404 to i64
  br label %407

407:                                              ; preds = %393, %395, %402
  %408 = phi i64 [ %346, %393 ], [ %346, %395 ], [ %406, %402 ]
  %409 = phi %"struct.std::_Rb_tree_node"* [ %347, %393 ], [ %347, %395 ], [ %405, %402 ]
  %410 = phi i32 [ %349, %393 ], [ %349, %395 ], [ %404, %402 ]
  %411 = phi i32 [ %348, %393 ], [ %348, %395 ], [ %403, %402 ]
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %393 ], [ %380, %395 ], [ %401, %402 ]
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %412, i64 1, i32 1
  %414 = bitcast %"struct.std::_Rb_tree_node_base"** %413 to i32*
  %415 = load i32, i32* %414, align 4, !tbaa !18
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %414, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #14
  %417 = add nsw i32 %411, 1
  %418 = zext i32 %417 to i64
  %419 = shl nuw i64 %418, 32
  %420 = or i64 %419, %408
  store i64 %420, i64* %30, align 8
  %421 = trunc i64 %408 to i32
  %422 = icmp eq %"struct.std::_Rb_tree_node"* %409, null
  br i1 %422, label %462, label %423

423:                                              ; preds = %407, %442
  %424 = phi %"struct.std::_Rb_tree_node"* [ %446, %442 ], [ %409, %407 ]
  %425 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %442 ], [ %55, %407 ]
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %424, i64 0, i32 1
  %427 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %426 to i32*
  %428 = load i32, i32* %427, align 4, !tbaa !20
  %429 = icmp slt i32 %428, %421
  br i1 %429, label %440, label %430

430:                                              ; preds = %423
  %431 = icmp sgt i32 %428, %421
  br i1 %431, label %437, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %424, i64 0, i32 1, i32 0, i64 4
  %434 = bitcast i8* %433 to i32*
  %435 = load i32, i32* %434, align 4, !tbaa !22
  %436 = icmp sgt i32 %435, %411
  br i1 %436, label %437, label %440

437:                                              ; preds = %432, %430
  %438 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %424, i64 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %424, i64 0, i32 0, i32 2
  br label %442

440:                                              ; preds = %432, %423
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %424, i64 0, i32 0, i32 3
  br label %442

442:                                              ; preds = %440, %437
  %443 = phi %"struct.std::_Rb_tree_node_base"* [ %425, %440 ], [ %438, %437 ]
  %444 = phi %"struct.std::_Rb_tree_node_base"** [ %441, %440 ], [ %439, %437 ]
  %445 = bitcast %"struct.std::_Rb_tree_node_base"** %444 to %"struct.std::_Rb_tree_node"**
  %446 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %445, align 8, !tbaa !23
  %447 = icmp eq %"struct.std::_Rb_tree_node"* %446, null
  br i1 %447, label %448, label %423, !llvm.loop !24

448:                                              ; preds = %442
  %449 = icmp eq %"struct.std::_Rb_tree_node_base"* %443, %55
  br i1 %449, label %462, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %443, i64 1
  %452 = bitcast %"struct.std::_Rb_tree_node_base"* %451 to %"struct.std::pair"*
  %453 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %451, i64 0, i32 0
  %454 = load i32, i32* %453, align 4, !tbaa !20
  %455 = icmp sgt i32 %454, %421
  br i1 %455, label %462, label %456

456:                                              ; preds = %450
  %457 = icmp slt i32 %454, %421
  br i1 %457, label %469, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 0, i32 1
  %460 = load i32, i32* %459, align 4, !tbaa !22
  %461 = icmp slt i32 %417, %460
  br i1 %461, label %462, label %469

462:                                              ; preds = %458, %450, %448, %407
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %458 ], [ %55, %448 ], [ %55, %407 ], [ %443, %450 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #14
  store i64* %30, i64** %78, align 8, !tbaa !23, !alias.scope !41
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %79) #14
  %464 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %463, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %8)
          to label %465 unwind label %674

465:                                              ; preds = %462
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #14
  %466 = load i32, i32* %23, align 4, !tbaa !18
  %467 = load i32, i32* %24, align 4, !tbaa !18
  %468 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  br label %469

469:                                              ; preds = %456, %458, %465
  %470 = phi %"struct.std::_Rb_tree_node"* [ %468, %465 ], [ %409, %458 ], [ %409, %456 ]
  %471 = phi i32 [ %467, %465 ], [ %411, %458 ], [ %411, %456 ]
  %472 = phi i32 [ %466, %465 ], [ %410, %458 ], [ %410, %456 ]
  %473 = phi %"struct.std::_Rb_tree_node_base"* [ %464, %465 ], [ %443, %458 ], [ %443, %456 ]
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %473, i64 1, i32 1
  %475 = bitcast %"struct.std::_Rb_tree_node_base"** %474 to i32*
  %476 = load i32, i32* %475, align 4, !tbaa !18
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %475, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #14
  %478 = add nsw i32 %472, 1
  %479 = add nsw i32 %471, -1
  %480 = zext i32 %479 to i64
  %481 = shl nuw i64 %480, 32
  %482 = zext i32 %478 to i64
  %483 = or i64 %481, %482
  store i64 %483, i64* %31, align 8
  %484 = icmp eq %"struct.std::_Rb_tree_node"* %470, null
  br i1 %484, label %524, label %485

485:                                              ; preds = %469, %504
  %486 = phi %"struct.std::_Rb_tree_node"* [ %508, %504 ], [ %470, %469 ]
  %487 = phi %"struct.std::_Rb_tree_node_base"* [ %505, %504 ], [ %55, %469 ]
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 1
  %489 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %488 to i32*
  %490 = load i32, i32* %489, align 4, !tbaa !20
  %491 = icmp sgt i32 %490, %472
  br i1 %491, label %492, label %502

492:                                              ; preds = %485
  %493 = icmp slt i32 %478, %490
  br i1 %493, label %499, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 1, i32 0, i64 4
  %496 = bitcast i8* %495 to i32*
  %497 = load i32, i32* %496, align 4, !tbaa !22
  %498 = icmp slt i32 %497, %479
  br i1 %498, label %502, label %499

499:                                              ; preds = %494, %492
  %500 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 0
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 0, i32 2
  br label %504

502:                                              ; preds = %494, %485
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 0, i32 3
  br label %504

504:                                              ; preds = %502, %499
  %505 = phi %"struct.std::_Rb_tree_node_base"* [ %487, %502 ], [ %500, %499 ]
  %506 = phi %"struct.std::_Rb_tree_node_base"** [ %503, %502 ], [ %501, %499 ]
  %507 = bitcast %"struct.std::_Rb_tree_node_base"** %506 to %"struct.std::_Rb_tree_node"**
  %508 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %507, align 8, !tbaa !23
  %509 = icmp eq %"struct.std::_Rb_tree_node"* %508, null
  br i1 %509, label %510, label %485, !llvm.loop !24

510:                                              ; preds = %504
  %511 = icmp eq %"struct.std::_Rb_tree_node_base"* %505, %55
  br i1 %511, label %524, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %505, i64 1
  %514 = bitcast %"struct.std::_Rb_tree_node_base"* %513 to %"struct.std::pair"*
  %515 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %513, i64 0, i32 0
  %516 = load i32, i32* %515, align 4, !tbaa !20
  %517 = icmp slt i32 %478, %516
  br i1 %517, label %524, label %518

518:                                              ; preds = %512
  %519 = icmp sgt i32 %516, %472
  br i1 %519, label %520, label %533

520:                                              ; preds = %518
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 0, i32 1
  %522 = load i32, i32* %521, align 4, !tbaa !22
  %523 = icmp sgt i32 %471, %522
  br i1 %523, label %533, label %524

524:                                              ; preds = %520, %512, %510, %469
  %525 = phi %"struct.std::_Rb_tree_node_base"* [ %505, %520 ], [ %55, %510 ], [ %55, %469 ], [ %505, %512 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #14
  store i64* %31, i64** %82, align 8, !tbaa !23, !alias.scope !44
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %83) #14
  %526 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %525, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %6)
          to label %527 unwind label %676

527:                                              ; preds = %524
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %83) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #14
  %528 = load i32, i32* %23, align 4, !tbaa !18
  %529 = load i32, i32* %24, align 4, !tbaa !18
  %530 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  %531 = add nsw i32 %528, 1
  %532 = zext i32 %531 to i64
  br label %533

533:                                              ; preds = %518, %520, %527
  %534 = phi i64 [ %482, %518 ], [ %482, %520 ], [ %532, %527 ]
  %535 = phi %"struct.std::_Rb_tree_node"* [ %470, %518 ], [ %470, %520 ], [ %530, %527 ]
  %536 = phi i32 [ %471, %518 ], [ %471, %520 ], [ %529, %527 ]
  %537 = phi %"struct.std::_Rb_tree_node_base"* [ %505, %518 ], [ %505, %520 ], [ %526, %527 ]
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %537, i64 1, i32 1
  %539 = bitcast %"struct.std::_Rb_tree_node_base"** %538 to i32*
  %540 = load i32, i32* %539, align 4, !tbaa !18
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %539, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #14
  %542 = zext i32 %536 to i64
  %543 = shl nuw i64 %542, 32
  %544 = or i64 %543, %534
  store i64 %544, i64* %32, align 8
  %545 = trunc i64 %534 to i32
  %546 = icmp eq %"struct.std::_Rb_tree_node"* %535, null
  br i1 %546, label %586, label %547

547:                                              ; preds = %533, %566
  %548 = phi %"struct.std::_Rb_tree_node"* [ %570, %566 ], [ %535, %533 ]
  %549 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %566 ], [ %55, %533 ]
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %548, i64 0, i32 1
  %551 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %550 to i32*
  %552 = load i32, i32* %551, align 4, !tbaa !20
  %553 = icmp slt i32 %552, %545
  br i1 %553, label %564, label %554

554:                                              ; preds = %547
  %555 = icmp sgt i32 %552, %545
  br i1 %555, label %561, label %556

556:                                              ; preds = %554
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %548, i64 0, i32 1, i32 0, i64 4
  %558 = bitcast i8* %557 to i32*
  %559 = load i32, i32* %558, align 4, !tbaa !22
  %560 = icmp slt i32 %559, %536
  br i1 %560, label %564, label %561

561:                                              ; preds = %556, %554
  %562 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %548, i64 0, i32 0
  %563 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %548, i64 0, i32 0, i32 2
  br label %566

564:                                              ; preds = %556, %547
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %548, i64 0, i32 0, i32 3
  br label %566

566:                                              ; preds = %564, %561
  %567 = phi %"struct.std::_Rb_tree_node_base"* [ %549, %564 ], [ %562, %561 ]
  %568 = phi %"struct.std::_Rb_tree_node_base"** [ %565, %564 ], [ %563, %561 ]
  %569 = bitcast %"struct.std::_Rb_tree_node_base"** %568 to %"struct.std::_Rb_tree_node"**
  %570 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %569, align 8, !tbaa !23
  %571 = icmp eq %"struct.std::_Rb_tree_node"* %570, null
  br i1 %571, label %572, label %547, !llvm.loop !24

572:                                              ; preds = %566
  %573 = icmp eq %"struct.std::_Rb_tree_node_base"* %567, %55
  br i1 %573, label %586, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %567, i64 1
  %576 = bitcast %"struct.std::_Rb_tree_node_base"* %575 to %"struct.std::pair"*
  %577 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %575, i64 0, i32 0
  %578 = load i32, i32* %577, align 4, !tbaa !20
  %579 = icmp sgt i32 %578, %545
  br i1 %579, label %586, label %580

580:                                              ; preds = %574
  %581 = icmp slt i32 %578, %545
  br i1 %581, label %595, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 0, i32 1
  %584 = load i32, i32* %583, align 4, !tbaa !22
  %585 = icmp slt i32 %536, %584
  br i1 %585, label %586, label %595

586:                                              ; preds = %582, %574, %572, %533
  %587 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %582 ], [ %55, %572 ], [ %55, %533 ], [ %567, %574 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #14
  store i64* %32, i64** %86, align 8, !tbaa !23, !alias.scope !47
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %87) #14
  %588 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %587, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %589 unwind label %678

589:                                              ; preds = %586
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %87) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #14
  %590 = load i32, i32* %23, align 4, !tbaa !18
  %591 = load i32, i32* %24, align 4, !tbaa !18
  %592 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  %593 = add nsw i32 %590, 1
  %594 = zext i32 %593 to i64
  br label %595

595:                                              ; preds = %580, %582, %589
  %596 = phi i64 [ %534, %580 ], [ %534, %582 ], [ %594, %589 ]
  %597 = phi %"struct.std::_Rb_tree_node"* [ %535, %580 ], [ %535, %582 ], [ %592, %589 ]
  %598 = phi i32 [ %536, %580 ], [ %536, %582 ], [ %591, %589 ]
  %599 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %580 ], [ %567, %582 ], [ %588, %589 ]
  %600 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %599, i64 1, i32 1
  %601 = bitcast %"struct.std::_Rb_tree_node_base"** %600 to i32*
  %602 = load i32, i32* %601, align 4, !tbaa !18
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %601, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #14
  %604 = add nsw i32 %598, 1
  %605 = zext i32 %604 to i64
  %606 = shl nuw i64 %605, 32
  %607 = or i64 %606, %596
  store i64 %607, i64* %33, align 8
  %608 = trunc i64 %596 to i32
  %609 = icmp eq %"struct.std::_Rb_tree_node"* %597, null
  br i1 %609, label %649, label %610

610:                                              ; preds = %595, %629
  %611 = phi %"struct.std::_Rb_tree_node"* [ %633, %629 ], [ %597, %595 ]
  %612 = phi %"struct.std::_Rb_tree_node_base"* [ %630, %629 ], [ %55, %595 ]
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 1
  %614 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %613 to i32*
  %615 = load i32, i32* %614, align 4, !tbaa !20
  %616 = icmp slt i32 %615, %608
  br i1 %616, label %627, label %617

617:                                              ; preds = %610
  %618 = icmp sgt i32 %615, %608
  br i1 %618, label %624, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 1, i32 0, i64 4
  %621 = bitcast i8* %620 to i32*
  %622 = load i32, i32* %621, align 4, !tbaa !22
  %623 = icmp sgt i32 %622, %598
  br i1 %623, label %624, label %627

624:                                              ; preds = %619, %617
  %625 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 0
  %626 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 0, i32 2
  br label %629

627:                                              ; preds = %619, %610
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 0, i32 3
  br label %629

629:                                              ; preds = %627, %624
  %630 = phi %"struct.std::_Rb_tree_node_base"* [ %612, %627 ], [ %625, %624 ]
  %631 = phi %"struct.std::_Rb_tree_node_base"** [ %628, %627 ], [ %626, %624 ]
  %632 = bitcast %"struct.std::_Rb_tree_node_base"** %631 to %"struct.std::_Rb_tree_node"**
  %633 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %632, align 8, !tbaa !23
  %634 = icmp eq %"struct.std::_Rb_tree_node"* %633, null
  br i1 %634, label %635, label %610, !llvm.loop !24

635:                                              ; preds = %629
  %636 = icmp eq %"struct.std::_Rb_tree_node_base"* %630, %55
  br i1 %636, label %649, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %630, i64 1
  %639 = bitcast %"struct.std::_Rb_tree_node_base"* %638 to %"struct.std::pair"*
  %640 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %638, i64 0, i32 0
  %641 = load i32, i32* %640, align 4, !tbaa !20
  %642 = icmp sgt i32 %641, %608
  br i1 %642, label %649, label %643

643:                                              ; preds = %637
  %644 = icmp slt i32 %641, %608
  br i1 %644, label %653, label %645

645:                                              ; preds = %643
  %646 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %639, i64 0, i32 1
  %647 = load i32, i32* %646, align 4, !tbaa !22
  %648 = icmp slt i32 %604, %647
  br i1 %648, label %649, label %653

649:                                              ; preds = %645, %637, %635, %595
  %650 = phi %"struct.std::_Rb_tree_node_base"* [ %630, %645 ], [ %55, %635 ], [ %55, %595 ], [ %630, %637 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #14
  store i64* %33, i64** %90, align 8, !tbaa !23, !alias.scope !50
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %91) #14
  %651 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %650, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %652 unwind label %680

652:                                              ; preds = %649
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %91) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #14
  br label %653

653:                                              ; preds = %652, %645, %643
  %654 = phi %"struct.std::_Rb_tree_node_base"* [ %651, %652 ], [ %630, %645 ], [ %630, %643 ]
  %655 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %654, i64 1, i32 1
  %656 = bitcast %"struct.std::_Rb_tree_node_base"** %655 to i32*
  %657 = load i32, i32* %656, align 4, !tbaa !18
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %656, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #14
  %659 = load i64, i64* %21, align 8, !tbaa !17
  %660 = add nsw i64 %659, -1
  store i64 %660, i64* %21, align 8, !tbaa !17
  %661 = icmp eq i64 %659, 0
  br i1 %661, label %684, label %95, !llvm.loop !53

662:                                              ; preds = %97, %95
  %663 = landingpad { i8*, i32 }
          cleanup
  br label %682

664:                                              ; preds = %149
  %665 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #14
  br label %682

666:                                              ; preds = %212
  %667 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #14
  br label %682

668:                                              ; preds = %276
  %669 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #14
  br label %682

670:                                              ; preds = %337
  %671 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #14
  br label %682

672:                                              ; preds = %399
  %673 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #14
  br label %682

674:                                              ; preds = %462
  %675 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #14
  br label %682

676:                                              ; preds = %524
  %677 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #14
  br label %682

678:                                              ; preds = %586
  %679 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #14
  br label %682

680:                                              ; preds = %649
  %681 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #14
  br label %682

682:                                              ; preds = %680, %678, %676, %674, %672, %670, %668, %666, %664, %662
  %683 = phi { i8*, i32 } [ %681, %680 ], [ %679, %678 ], [ %677, %676 ], [ %675, %674 ], [ %673, %672 ], [ %671, %670 ], [ %669, %668 ], [ %667, %666 ], [ %665, %664 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #14
  br label %830

684:                                              ; preds = %653, %0
  %685 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %686 unwind label %755

686:                                              ; preds = %684
  %687 = bitcast i8* %685 to i64*
  %688 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %685, i8 0, i64 80, i1 false)
  %689 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %688, align 8, !tbaa !14
  %690 = load i64, i64* %19, align 8
  %691 = load i64, i64* %20, align 8
  %692 = icmp eq %"struct.std::_Rb_tree_node_base"* %689, %55
  br i1 %692, label %722, label %757

693:                                              ; preds = %782
  %694 = load i64, i64* %687, align 8, !tbaa !17
  %695 = getelementptr inbounds i8, i8* %685, i64 8
  %696 = bitcast i8* %695 to i64*
  %697 = load i64, i64* %696, align 8, !tbaa !17
  %698 = getelementptr inbounds i8, i8* %685, i64 16
  %699 = bitcast i8* %698 to i64*
  %700 = load i64, i64* %699, align 8, !tbaa !17
  %701 = getelementptr inbounds i8, i8* %685, i64 24
  %702 = bitcast i8* %701 to i64*
  %703 = load i64, i64* %702, align 8, !tbaa !17
  %704 = getelementptr inbounds i8, i8* %685, i64 32
  %705 = bitcast i8* %704 to i64*
  %706 = load i64, i64* %705, align 8, !tbaa !17
  %707 = getelementptr inbounds i8, i8* %685, i64 40
  %708 = bitcast i8* %707 to i64*
  %709 = load i64, i64* %708, align 8, !tbaa !17
  %710 = getelementptr inbounds i8, i8* %685, i64 48
  %711 = bitcast i8* %710 to i64*
  %712 = load i64, i64* %711, align 8, !tbaa !17
  %713 = getelementptr inbounds i8, i8* %685, i64 56
  %714 = bitcast i8* %713 to i64*
  %715 = load i64, i64* %714, align 8, !tbaa !17
  %716 = getelementptr inbounds i8, i8* %685, i64 64
  %717 = bitcast i8* %716 to i64*
  %718 = load i64, i64* %717, align 8, !tbaa !17
  %719 = getelementptr inbounds i8, i8* %685, i64 72
  %720 = bitcast i8* %719 to i64*
  %721 = load i64, i64* %720, align 8, !tbaa !17
  br label %722

722:                                              ; preds = %693, %686
  %723 = phi i64 [ %721, %693 ], [ 0, %686 ]
  %724 = phi i64 [ %718, %693 ], [ 0, %686 ]
  %725 = phi i64 [ %715, %693 ], [ 0, %686 ]
  %726 = phi i64 [ %712, %693 ], [ 0, %686 ]
  %727 = phi i64 [ %709, %693 ], [ 0, %686 ]
  %728 = phi i64 [ %706, %693 ], [ 0, %686 ]
  %729 = phi i64 [ %703, %693 ], [ 0, %686 ]
  %730 = phi i64 [ %700, %693 ], [ 0, %686 ]
  %731 = phi i64 [ %697, %693 ], [ 0, %686 ]
  %732 = phi i64 [ %694, %693 ], [ 0, %686 ]
  %733 = add nsw i64 %691, -2
  %734 = add nsw i64 %731, %732
  %735 = add nsw i64 %730, %734
  %736 = add nsw i64 %729, %735
  %737 = add nsw i64 %728, %736
  %738 = add nsw i64 %727, %737
  %739 = getelementptr inbounds i8, i8* %685, i64 48
  %740 = bitcast i8* %739 to i64*
  %741 = add nsw i64 %726, %738
  %742 = getelementptr inbounds i8, i8* %685, i64 56
  %743 = bitcast i8* %742 to i64*
  %744 = add nsw i64 %725, %741
  %745 = getelementptr inbounds i8, i8* %685, i64 64
  %746 = bitcast i8* %745 to i64*
  %747 = add nsw i64 %724, %744
  %748 = getelementptr inbounds i8, i8* %685, i64 72
  %749 = bitcast i8* %748 to i64*
  %750 = add nsw i64 %723, %747
  %751 = add nsw i64 %690, -2
  %752 = mul nsw i64 %733, %751
  %753 = sub nsw i64 %752, %750
  store i64 %753, i64* %687, align 8, !tbaa !17
  %754 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %753)
          to label %789 unwind label %824

755:                                              ; preds = %684
  %756 = landingpad { i8*, i32 }
          cleanup
  br label %830

757:                                              ; preds = %686, %782
  %758 = phi %"struct.std::_Rb_tree_node_base"* [ %783, %782 ], [ %689, %686 ]
  %759 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %758, i64 1
  %760 = bitcast %"struct.std::_Rb_tree_node_base"* %759 to %"struct.std::pair.3"*
  %761 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %759, i64 0, i32 0
  %762 = load i32, i32* %761, align 4
  %763 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %760, i64 0, i32 0, i32 1
  %764 = load i32, i32* %763, align 4
  %765 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %758, i64 1, i32 1
  %766 = bitcast %"struct.std::_Rb_tree_node_base"** %765 to i32*
  %767 = load i32, i32* %766, align 4
  %768 = icmp slt i32 %762, 2
  br i1 %768, label %782, label %769

769:                                              ; preds = %757
  %770 = zext i32 %762 to i64
  %771 = icmp sgt i64 %690, %770
  %772 = icmp sgt i32 %764, 1
  %773 = select i1 %771, i1 %772, i1 false
  %774 = zext i32 %764 to i64
  %775 = icmp sgt i64 %691, %774
  %776 = select i1 %773, i1 %775, i1 false
  br i1 %776, label %777, label %782

777:                                              ; preds = %769
  %778 = sext i32 %767 to i64
  %779 = getelementptr inbounds i64, i64* %687, i64 %778
  %780 = load i64, i64* %779, align 8, !tbaa !17
  %781 = add nsw i64 %780, 1
  store i64 %781, i64* %779, align 8, !tbaa !17
  br label %782

782:                                              ; preds = %757, %769, %777
  %783 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %758) #16
  %784 = icmp eq %"struct.std::_Rb_tree_node_base"* %783, %55
  br i1 %784, label %693, label %757

785:                                              ; preds = %1131
  %786 = landingpad { i8*, i32 }
          catch i8* null
  %787 = extractvalue { i8*, i32 } %786, 0
  call void @__clang_call_terminate(i8* %787) #17
  unreachable

788:                                              ; preds = %1131
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %40) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  ret i32 0

789:                                              ; preds = %722
  %790 = bitcast %"class.std::basic_ostream"* %754 to i8**
  %791 = load i8*, i8** %790, align 8, !tbaa !54
  %792 = getelementptr i8, i8* %791, i64 -24
  %793 = bitcast i8* %792 to i64*
  %794 = load i64, i64* %793, align 8
  %795 = bitcast %"class.std::basic_ostream"* %754 to i8*
  %796 = add nsw i64 %794, 240
  %797 = getelementptr inbounds i8, i8* %795, i64 %796
  %798 = bitcast i8* %797 to %"class.std::ctype"**
  %799 = load %"class.std::ctype"*, %"class.std::ctype"** %798, align 8, !tbaa !56
  %800 = icmp eq %"class.std::ctype"* %799, null
  br i1 %800, label %801, label %803

801:                                              ; preds = %1100, %1066, %1032, %998, %964, %931, %898, %865, %832, %789
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %802 unwind label %826

802:                                              ; preds = %801
  unreachable

803:                                              ; preds = %789
  %804 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %799, i64 0, i32 8
  %805 = load i8, i8* %804, align 8, !tbaa !59
  %806 = icmp eq i8 %805, 0
  br i1 %806, label %810, label %807

807:                                              ; preds = %803
  %808 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %799, i64 0, i32 9, i64 10
  %809 = load i8, i8* %808, align 1, !tbaa !61
  br label %817

810:                                              ; preds = %803
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %799)
          to label %811 unwind label %824

811:                                              ; preds = %810
  %812 = bitcast %"class.std::ctype"* %799 to i8 (%"class.std::ctype"*, i8)***
  %813 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %812, align 8, !tbaa !54
  %814 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %813, i64 6
  %815 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %814, align 8
  %816 = invoke signext i8 %815(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %799, i8 signext 10)
          to label %817 unwind label %824

817:                                              ; preds = %811, %807
  %818 = phi i8 [ %809, %807 ], [ %816, %811 ]
  %819 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %754, i8 signext %818)
          to label %820 unwind label %824

820:                                              ; preds = %817
  %821 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %819)
          to label %822 unwind label %824

822:                                              ; preds = %820
  %823 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %731)
          to label %832 unwind label %824

824:                                              ; preds = %1129, %1126, %1120, %1119, %1097, %1095, %1092, %1086, %1085, %1063, %1061, %1058, %1052, %1051, %1029, %1027, %1024, %1018, %1017, %995, %993, %990, %984, %983, %962, %960, %957, %951, %950, %929, %927, %924, %918, %917, %896, %894, %891, %885, %884, %863, %861, %858, %852, %851, %822, %722, %810, %811, %817, %820
  %825 = landingpad { i8*, i32 }
          cleanup
  br label %828

826:                                              ; preds = %801
  %827 = landingpad { i8*, i32 }
          cleanup
  br label %828

828:                                              ; preds = %826, %824
  %829 = phi { i8*, i32 } [ %825, %824 ], [ %827, %826 ]
  call void @_ZdlPv(i8* nonnull %685) #14
  br label %830

830:                                              ; preds = %755, %828, %682
  %831 = phi { i8*, i32 } [ %683, %682 ], [ %829, %828 ], [ %756, %755 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %40) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  resume { i8*, i32 } %831

832:                                              ; preds = %822
  %833 = bitcast %"class.std::basic_ostream"* %823 to i8**
  %834 = load i8*, i8** %833, align 8, !tbaa !54
  %835 = getelementptr i8, i8* %834, i64 -24
  %836 = bitcast i8* %835 to i64*
  %837 = load i64, i64* %836, align 8
  %838 = bitcast %"class.std::basic_ostream"* %823 to i8*
  %839 = add nsw i64 %837, 240
  %840 = getelementptr inbounds i8, i8* %838, i64 %839
  %841 = bitcast i8* %840 to %"class.std::ctype"**
  %842 = load %"class.std::ctype"*, %"class.std::ctype"** %841, align 8, !tbaa !56
  %843 = icmp eq %"class.std::ctype"* %842, null
  br i1 %843, label %801, label %844

844:                                              ; preds = %832
  %845 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %842, i64 0, i32 8
  %846 = load i8, i8* %845, align 8, !tbaa !59
  %847 = icmp eq i8 %846, 0
  br i1 %847, label %851, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %842, i64 0, i32 9, i64 10
  %850 = load i8, i8* %849, align 1, !tbaa !61
  br label %858

851:                                              ; preds = %844
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %842)
          to label %852 unwind label %824

852:                                              ; preds = %851
  %853 = bitcast %"class.std::ctype"* %842 to i8 (%"class.std::ctype"*, i8)***
  %854 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %853, align 8, !tbaa !54
  %855 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %854, i64 6
  %856 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %855, align 8
  %857 = invoke signext i8 %856(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %842, i8 signext 10)
          to label %858 unwind label %824

858:                                              ; preds = %852, %848
  %859 = phi i8 [ %850, %848 ], [ %857, %852 ]
  %860 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %823, i8 signext %859)
          to label %861 unwind label %824

861:                                              ; preds = %858
  %862 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %860)
          to label %863 unwind label %824

863:                                              ; preds = %861
  %864 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %730)
          to label %865 unwind label %824

865:                                              ; preds = %863
  %866 = bitcast %"class.std::basic_ostream"* %864 to i8**
  %867 = load i8*, i8** %866, align 8, !tbaa !54
  %868 = getelementptr i8, i8* %867, i64 -24
  %869 = bitcast i8* %868 to i64*
  %870 = load i64, i64* %869, align 8
  %871 = bitcast %"class.std::basic_ostream"* %864 to i8*
  %872 = add nsw i64 %870, 240
  %873 = getelementptr inbounds i8, i8* %871, i64 %872
  %874 = bitcast i8* %873 to %"class.std::ctype"**
  %875 = load %"class.std::ctype"*, %"class.std::ctype"** %874, align 8, !tbaa !56
  %876 = icmp eq %"class.std::ctype"* %875, null
  br i1 %876, label %801, label %877

877:                                              ; preds = %865
  %878 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %875, i64 0, i32 8
  %879 = load i8, i8* %878, align 8, !tbaa !59
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %884, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %875, i64 0, i32 9, i64 10
  %883 = load i8, i8* %882, align 1, !tbaa !61
  br label %891

884:                                              ; preds = %877
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %875)
          to label %885 unwind label %824

885:                                              ; preds = %884
  %886 = bitcast %"class.std::ctype"* %875 to i8 (%"class.std::ctype"*, i8)***
  %887 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %886, align 8, !tbaa !54
  %888 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %887, i64 6
  %889 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %888, align 8
  %890 = invoke signext i8 %889(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %875, i8 signext 10)
          to label %891 unwind label %824

891:                                              ; preds = %885, %881
  %892 = phi i8 [ %883, %881 ], [ %890, %885 ]
  %893 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %864, i8 signext %892)
          to label %894 unwind label %824

894:                                              ; preds = %891
  %895 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %893)
          to label %896 unwind label %824

896:                                              ; preds = %894
  %897 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %729)
          to label %898 unwind label %824

898:                                              ; preds = %896
  %899 = bitcast %"class.std::basic_ostream"* %897 to i8**
  %900 = load i8*, i8** %899, align 8, !tbaa !54
  %901 = getelementptr i8, i8* %900, i64 -24
  %902 = bitcast i8* %901 to i64*
  %903 = load i64, i64* %902, align 8
  %904 = bitcast %"class.std::basic_ostream"* %897 to i8*
  %905 = add nsw i64 %903, 240
  %906 = getelementptr inbounds i8, i8* %904, i64 %905
  %907 = bitcast i8* %906 to %"class.std::ctype"**
  %908 = load %"class.std::ctype"*, %"class.std::ctype"** %907, align 8, !tbaa !56
  %909 = icmp eq %"class.std::ctype"* %908, null
  br i1 %909, label %801, label %910

910:                                              ; preds = %898
  %911 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %908, i64 0, i32 8
  %912 = load i8, i8* %911, align 8, !tbaa !59
  %913 = icmp eq i8 %912, 0
  br i1 %913, label %917, label %914

914:                                              ; preds = %910
  %915 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %908, i64 0, i32 9, i64 10
  %916 = load i8, i8* %915, align 1, !tbaa !61
  br label %924

917:                                              ; preds = %910
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %908)
          to label %918 unwind label %824

918:                                              ; preds = %917
  %919 = bitcast %"class.std::ctype"* %908 to i8 (%"class.std::ctype"*, i8)***
  %920 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %919, align 8, !tbaa !54
  %921 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %920, i64 6
  %922 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %921, align 8
  %923 = invoke signext i8 %922(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %908, i8 signext 10)
          to label %924 unwind label %824

924:                                              ; preds = %918, %914
  %925 = phi i8 [ %916, %914 ], [ %923, %918 ]
  %926 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %897, i8 signext %925)
          to label %927 unwind label %824

927:                                              ; preds = %924
  %928 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %926)
          to label %929 unwind label %824

929:                                              ; preds = %927
  %930 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %728)
          to label %931 unwind label %824

931:                                              ; preds = %929
  %932 = bitcast %"class.std::basic_ostream"* %930 to i8**
  %933 = load i8*, i8** %932, align 8, !tbaa !54
  %934 = getelementptr i8, i8* %933, i64 -24
  %935 = bitcast i8* %934 to i64*
  %936 = load i64, i64* %935, align 8
  %937 = bitcast %"class.std::basic_ostream"* %930 to i8*
  %938 = add nsw i64 %936, 240
  %939 = getelementptr inbounds i8, i8* %937, i64 %938
  %940 = bitcast i8* %939 to %"class.std::ctype"**
  %941 = load %"class.std::ctype"*, %"class.std::ctype"** %940, align 8, !tbaa !56
  %942 = icmp eq %"class.std::ctype"* %941, null
  br i1 %942, label %801, label %943

943:                                              ; preds = %931
  %944 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %941, i64 0, i32 8
  %945 = load i8, i8* %944, align 8, !tbaa !59
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %950, label %947

947:                                              ; preds = %943
  %948 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %941, i64 0, i32 9, i64 10
  %949 = load i8, i8* %948, align 1, !tbaa !61
  br label %957

950:                                              ; preds = %943
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %941)
          to label %951 unwind label %824

951:                                              ; preds = %950
  %952 = bitcast %"class.std::ctype"* %941 to i8 (%"class.std::ctype"*, i8)***
  %953 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %952, align 8, !tbaa !54
  %954 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %953, i64 6
  %955 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %954, align 8
  %956 = invoke signext i8 %955(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %941, i8 signext 10)
          to label %957 unwind label %824

957:                                              ; preds = %951, %947
  %958 = phi i8 [ %949, %947 ], [ %956, %951 ]
  %959 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %930, i8 signext %958)
          to label %960 unwind label %824

960:                                              ; preds = %957
  %961 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %959)
          to label %962 unwind label %824

962:                                              ; preds = %960
  %963 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %727)
          to label %964 unwind label %824

964:                                              ; preds = %962
  %965 = bitcast %"class.std::basic_ostream"* %963 to i8**
  %966 = load i8*, i8** %965, align 8, !tbaa !54
  %967 = getelementptr i8, i8* %966, i64 -24
  %968 = bitcast i8* %967 to i64*
  %969 = load i64, i64* %968, align 8
  %970 = bitcast %"class.std::basic_ostream"* %963 to i8*
  %971 = add nsw i64 %969, 240
  %972 = getelementptr inbounds i8, i8* %970, i64 %971
  %973 = bitcast i8* %972 to %"class.std::ctype"**
  %974 = load %"class.std::ctype"*, %"class.std::ctype"** %973, align 8, !tbaa !56
  %975 = icmp eq %"class.std::ctype"* %974, null
  br i1 %975, label %801, label %976

976:                                              ; preds = %964
  %977 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %974, i64 0, i32 8
  %978 = load i8, i8* %977, align 8, !tbaa !59
  %979 = icmp eq i8 %978, 0
  br i1 %979, label %983, label %980

980:                                              ; preds = %976
  %981 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %974, i64 0, i32 9, i64 10
  %982 = load i8, i8* %981, align 1, !tbaa !61
  br label %990

983:                                              ; preds = %976
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %974)
          to label %984 unwind label %824

984:                                              ; preds = %983
  %985 = bitcast %"class.std::ctype"* %974 to i8 (%"class.std::ctype"*, i8)***
  %986 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %985, align 8, !tbaa !54
  %987 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %986, i64 6
  %988 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %987, align 8
  %989 = invoke signext i8 %988(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %974, i8 signext 10)
          to label %990 unwind label %824

990:                                              ; preds = %984, %980
  %991 = phi i8 [ %982, %980 ], [ %989, %984 ]
  %992 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %963, i8 signext %991)
          to label %993 unwind label %824

993:                                              ; preds = %990
  %994 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %992)
          to label %995 unwind label %824

995:                                              ; preds = %993
  %996 = load i64, i64* %740, align 8, !tbaa !17
  %997 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %996)
          to label %998 unwind label %824

998:                                              ; preds = %995
  %999 = bitcast %"class.std::basic_ostream"* %997 to i8**
  %1000 = load i8*, i8** %999, align 8, !tbaa !54
  %1001 = getelementptr i8, i8* %1000, i64 -24
  %1002 = bitcast i8* %1001 to i64*
  %1003 = load i64, i64* %1002, align 8
  %1004 = bitcast %"class.std::basic_ostream"* %997 to i8*
  %1005 = add nsw i64 %1003, 240
  %1006 = getelementptr inbounds i8, i8* %1004, i64 %1005
  %1007 = bitcast i8* %1006 to %"class.std::ctype"**
  %1008 = load %"class.std::ctype"*, %"class.std::ctype"** %1007, align 8, !tbaa !56
  %1009 = icmp eq %"class.std::ctype"* %1008, null
  br i1 %1009, label %801, label %1010

1010:                                             ; preds = %998
  %1011 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1008, i64 0, i32 8
  %1012 = load i8, i8* %1011, align 8, !tbaa !59
  %1013 = icmp eq i8 %1012, 0
  br i1 %1013, label %1017, label %1014

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1008, i64 0, i32 9, i64 10
  %1016 = load i8, i8* %1015, align 1, !tbaa !61
  br label %1024

1017:                                             ; preds = %1010
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1008)
          to label %1018 unwind label %824

1018:                                             ; preds = %1017
  %1019 = bitcast %"class.std::ctype"* %1008 to i8 (%"class.std::ctype"*, i8)***
  %1020 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1019, align 8, !tbaa !54
  %1021 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1020, i64 6
  %1022 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1021, align 8
  %1023 = invoke signext i8 %1022(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1008, i8 signext 10)
          to label %1024 unwind label %824

1024:                                             ; preds = %1018, %1014
  %1025 = phi i8 [ %1016, %1014 ], [ %1023, %1018 ]
  %1026 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %997, i8 signext %1025)
          to label %1027 unwind label %824

1027:                                             ; preds = %1024
  %1028 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1026)
          to label %1029 unwind label %824

1029:                                             ; preds = %1027
  %1030 = load i64, i64* %743, align 8, !tbaa !17
  %1031 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1030)
          to label %1032 unwind label %824

1032:                                             ; preds = %1029
  %1033 = bitcast %"class.std::basic_ostream"* %1031 to i8**
  %1034 = load i8*, i8** %1033, align 8, !tbaa !54
  %1035 = getelementptr i8, i8* %1034, i64 -24
  %1036 = bitcast i8* %1035 to i64*
  %1037 = load i64, i64* %1036, align 8
  %1038 = bitcast %"class.std::basic_ostream"* %1031 to i8*
  %1039 = add nsw i64 %1037, 240
  %1040 = getelementptr inbounds i8, i8* %1038, i64 %1039
  %1041 = bitcast i8* %1040 to %"class.std::ctype"**
  %1042 = load %"class.std::ctype"*, %"class.std::ctype"** %1041, align 8, !tbaa !56
  %1043 = icmp eq %"class.std::ctype"* %1042, null
  br i1 %1043, label %801, label %1044

1044:                                             ; preds = %1032
  %1045 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1042, i64 0, i32 8
  %1046 = load i8, i8* %1045, align 8, !tbaa !59
  %1047 = icmp eq i8 %1046, 0
  br i1 %1047, label %1051, label %1048

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1042, i64 0, i32 9, i64 10
  %1050 = load i8, i8* %1049, align 1, !tbaa !61
  br label %1058

1051:                                             ; preds = %1044
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1042)
          to label %1052 unwind label %824

1052:                                             ; preds = %1051
  %1053 = bitcast %"class.std::ctype"* %1042 to i8 (%"class.std::ctype"*, i8)***
  %1054 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1053, align 8, !tbaa !54
  %1055 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1054, i64 6
  %1056 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1055, align 8
  %1057 = invoke signext i8 %1056(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1042, i8 signext 10)
          to label %1058 unwind label %824

1058:                                             ; preds = %1052, %1048
  %1059 = phi i8 [ %1050, %1048 ], [ %1057, %1052 ]
  %1060 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1031, i8 signext %1059)
          to label %1061 unwind label %824

1061:                                             ; preds = %1058
  %1062 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1060)
          to label %1063 unwind label %824

1063:                                             ; preds = %1061
  %1064 = load i64, i64* %746, align 8, !tbaa !17
  %1065 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1064)
          to label %1066 unwind label %824

1066:                                             ; preds = %1063
  %1067 = bitcast %"class.std::basic_ostream"* %1065 to i8**
  %1068 = load i8*, i8** %1067, align 8, !tbaa !54
  %1069 = getelementptr i8, i8* %1068, i64 -24
  %1070 = bitcast i8* %1069 to i64*
  %1071 = load i64, i64* %1070, align 8
  %1072 = bitcast %"class.std::basic_ostream"* %1065 to i8*
  %1073 = add nsw i64 %1071, 240
  %1074 = getelementptr inbounds i8, i8* %1072, i64 %1073
  %1075 = bitcast i8* %1074 to %"class.std::ctype"**
  %1076 = load %"class.std::ctype"*, %"class.std::ctype"** %1075, align 8, !tbaa !56
  %1077 = icmp eq %"class.std::ctype"* %1076, null
  br i1 %1077, label %801, label %1078

1078:                                             ; preds = %1066
  %1079 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1076, i64 0, i32 8
  %1080 = load i8, i8* %1079, align 8, !tbaa !59
  %1081 = icmp eq i8 %1080, 0
  br i1 %1081, label %1085, label %1082

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1076, i64 0, i32 9, i64 10
  %1084 = load i8, i8* %1083, align 1, !tbaa !61
  br label %1092

1085:                                             ; preds = %1078
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1076)
          to label %1086 unwind label %824

1086:                                             ; preds = %1085
  %1087 = bitcast %"class.std::ctype"* %1076 to i8 (%"class.std::ctype"*, i8)***
  %1088 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1087, align 8, !tbaa !54
  %1089 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1088, i64 6
  %1090 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1089, align 8
  %1091 = invoke signext i8 %1090(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1076, i8 signext 10)
          to label %1092 unwind label %824

1092:                                             ; preds = %1086, %1082
  %1093 = phi i8 [ %1084, %1082 ], [ %1091, %1086 ]
  %1094 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1065, i8 signext %1093)
          to label %1095 unwind label %824

1095:                                             ; preds = %1092
  %1096 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1094)
          to label %1097 unwind label %824

1097:                                             ; preds = %1095
  %1098 = load i64, i64* %749, align 8, !tbaa !17
  %1099 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1098)
          to label %1100 unwind label %824

1100:                                             ; preds = %1097
  %1101 = bitcast %"class.std::basic_ostream"* %1099 to i8**
  %1102 = load i8*, i8** %1101, align 8, !tbaa !54
  %1103 = getelementptr i8, i8* %1102, i64 -24
  %1104 = bitcast i8* %1103 to i64*
  %1105 = load i64, i64* %1104, align 8
  %1106 = bitcast %"class.std::basic_ostream"* %1099 to i8*
  %1107 = add nsw i64 %1105, 240
  %1108 = getelementptr inbounds i8, i8* %1106, i64 %1107
  %1109 = bitcast i8* %1108 to %"class.std::ctype"**
  %1110 = load %"class.std::ctype"*, %"class.std::ctype"** %1109, align 8, !tbaa !56
  %1111 = icmp eq %"class.std::ctype"* %1110, null
  br i1 %1111, label %801, label %1112

1112:                                             ; preds = %1100
  %1113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1110, i64 0, i32 8
  %1114 = load i8, i8* %1113, align 8, !tbaa !59
  %1115 = icmp eq i8 %1114, 0
  br i1 %1115, label %1119, label %1116

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1110, i64 0, i32 9, i64 10
  %1118 = load i8, i8* %1117, align 1, !tbaa !61
  br label %1126

1119:                                             ; preds = %1112
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1110)
          to label %1120 unwind label %824

1120:                                             ; preds = %1119
  %1121 = bitcast %"class.std::ctype"* %1110 to i8 (%"class.std::ctype"*, i8)***
  %1122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1121, align 8, !tbaa !54
  %1123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1122, i64 6
  %1124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1123, align 8
  %1125 = invoke signext i8 %1124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1110, i8 signext 10)
          to label %1126 unwind label %824

1126:                                             ; preds = %1120, %1116
  %1127 = phi i8 [ %1118, %1116 ], [ %1125, %1120 ]
  %1128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1099, i8 signext %1127)
          to label %1129 unwind label %824

1129:                                             ; preds = %1126
  %1130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1128)
          to label %1131 unwind label %824

1131:                                             ; preds = %1129
  call void @_ZdlPv(i8* nonnull %685) #14
  %1132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node"* %1132)
          to label %788 unwind label %785
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !63
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #15
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !65
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !67
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
  %31 = load i32, i32* %30, align 4, !tbaa !20
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !20
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !22
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !22
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %20, %37, %35, %27, %22
  %45 = phi i1 [ true, %22 ], [ true, %27 ], [ false, %35 ], [ %43, %37 ], [ true, %20 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #14
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !16
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !16
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #18
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #14
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
  tail call void @__clang_call_terminate(i8* %66) #17
  unreachable

67:                                               ; preds = %54
  unreachable
}

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
  %11 = load i64, i64* %10, align 8, !tbaa !16
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
  br label %43, !llvm.loop !69

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !14
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #16
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
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
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
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !62
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
  br label %147, !llvm.loop !69

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #16
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
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
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
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !62
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
  br label %234, !llvm.loop !69

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
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !14
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #16
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

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s345955262.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!22 = !{!21, !19, i64 4}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!28 = distinct !{!28, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!31 = distinct !{!31, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!34 = distinct !{!34, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!37 = distinct !{!37, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!40 = distinct !{!40, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!43 = distinct !{!43, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!46 = distinct !{!46, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!49 = distinct !{!49, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!52 = distinct !{!52, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!53 = distinct !{!53, !25}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !10, i64 0}
!56 = !{!57, !11, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !58, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!58 = !{!"bool", !9, i64 0}
!59 = !{!60, !9, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !58, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!61 = !{!9, !9, i64 0}
!62 = !{!7, !11, i64 24}
!63 = !{!7, !11, i64 16}
!64 = distinct !{!64, !25}
!65 = !{!66, !11, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !11, i64 0}
!67 = !{!68, !19, i64 8}
!68 = !{!"_ZTSSt4pairIKS_IiiEiE", !21, i64 0, !19, i64 8}
!69 = distinct !{!69, !25}
