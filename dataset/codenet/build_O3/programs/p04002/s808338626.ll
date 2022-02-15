; ModuleID = 'Project_CodeNet_C++1400/p04002/s808338626.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s808338626.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dx = internal unnamed_addr constant [9 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [9 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808338626.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %6)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %7)
  %26 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %26) #14
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %27, i8** %34, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !21
  %37 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %38 unwind label %68

38:                                               ; preds = %0
  %39 = bitcast i64* %11 to %"struct.std::pair"*
  %40 = bitcast i8* %37 to i64*
  %41 = getelementptr inbounds i8, i8* %37, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %41, i8 0, i64 72, i1 false)
  %42 = load i64, i64* %5, align 8, !tbaa !22
  %43 = add nsw i64 %42, -2
  %44 = load i64, i64* %6, align 8, !tbaa !22
  %45 = add nsw i64 %44, -2
  %46 = mul nsw i64 %45, %43
  store i64 %46, i64* %40, align 8, !tbaa !22
  %47 = bitcast i32* %9 to i8*
  %48 = bitcast i32* %10 to i8*
  %49 = bitcast i64* %11 to i8*
  %50 = bitcast i8* %29 to %"struct.std::_Rb_tree_node"**
  %51 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %52 = bitcast i64* %11 to i32*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1
  %54 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %55 = bitcast %"class.std::tuple"* %3 to i8*
  %56 = bitcast %"class.std::tuple"* %3 to i64**
  %57 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %58 = bitcast %"class.std::tuple"* %1 to i8*
  %59 = bitcast %"class.std::tuple"* %1 to i64**
  %60 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %61 = load i64, i64* %7, align 8, !tbaa !22
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %70

63:                                               ; preds = %75
  %64 = load i64, i64* %40, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %63, %38
  %66 = phi i64 [ %64, %63 ], [ %46, %38 ]
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66)
          to label %535 unwind label %573

68:                                               ; preds = %0
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %579

70:                                               ; preds = %38, %75
  %71 = phi i64 [ %76, %75 ], [ 1, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #14
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %73 unwind label %79

73:                                               ; preds = %70
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %10)
          to label %81 unwind label %79

75:                                               ; preds = %526
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  %76 = add nuw i64 %71, 1
  %77 = load i64, i64* %7, align 8, !tbaa !22
  %78 = icmp eq i64 %77, %71
  br i1 %78, label %63, label %70, !llvm.loop !24

79:                                               ; preds = %73, %70
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %529

81:                                               ; preds = %73, %526
  %82 = phi i64 [ %527, %526 ], [ 0, %73 ]
  %83 = load i32, i32* %10, align 4, !tbaa !26
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* @_ZL2dx, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !26
  %86 = add nsw i32 %85, %83
  %87 = load i32, i32* %9, align 4, !tbaa !26
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* @_ZL2dy, i64 0, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !26
  %90 = add nsw i32 %89, %87
  %91 = icmp sgt i32 %86, 1
  br i1 %91, label %92, label %526

92:                                               ; preds = %81
  %93 = zext i32 %86 to i64
  %94 = load i64, i64* %6, align 8, !tbaa !22
  %95 = icmp sgt i64 %94, %93
  %96 = icmp sgt i32 %90, 1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %526

98:                                               ; preds = %92
  %99 = zext i32 %90 to i64
  %100 = load i64, i64* %5, align 8, !tbaa !22
  %101 = icmp sgt i64 %100, %99
  br i1 %101, label %102, label %526

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #14
  %103 = shl nuw nsw i64 %99, 32
  %104 = or i64 %103, %93
  store i64 %104, i64* %11, align 8
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !18
  %106 = icmp eq %"struct.std::_Rb_tree_node"* %105, null
  br i1 %106, label %146, label %107

107:                                              ; preds = %102, %126
  %108 = phi %"struct.std::_Rb_tree_node"* [ %130, %126 ], [ %105, %102 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %126 ], [ %51, %102 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 1
  %111 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %110 to i32*
  %112 = load i32, i32* %111, align 4, !tbaa !28
  %113 = icmp slt i32 %112, %86
  br i1 %113, label %124, label %114

114:                                              ; preds = %107
  %115 = icmp slt i32 %86, %112
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 1, i32 0, i64 4
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 4, !tbaa !30
  %120 = icmp slt i32 %119, %90
  br i1 %120, label %124, label %121

121:                                              ; preds = %116, %114
  %122 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 0, i32 2
  br label %126

124:                                              ; preds = %116, %107
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 0, i32 3
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %124 ], [ %122, %121 ]
  %128 = phi %"struct.std::_Rb_tree_node_base"** [ %125, %124 ], [ %123, %121 ]
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to %"struct.std::_Rb_tree_node"**
  %130 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %129, align 8, !tbaa !31
  %131 = icmp eq %"struct.std::_Rb_tree_node"* %130, null
  br i1 %131, label %132, label %107, !llvm.loop !32

132:                                              ; preds = %126
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %127, %51
  br i1 %133, label %146, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %127, i64 1
  %136 = bitcast %"struct.std::_Rb_tree_node_base"* %135 to %"struct.std::pair"*
  %137 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 0, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !28
  %139 = icmp slt i32 %86, %138
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = icmp slt i32 %138, %86
  br i1 %141, label %198, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !30
  %145 = icmp slt i32 %90, %144
  br i1 %145, label %146, label %198

146:                                              ; preds = %142, %134, %132, %102
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %142 ], [ %51, %132 ], [ %51, %102 ], [ %127, %134 ]
  %148 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %149 unwind label %261

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, i8* %148, i64 32
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %11, align 8
  store i64 %152, i64* %151, align 4
  %153 = getelementptr inbounds i8, i8* %148, i64 40
  %154 = bitcast i8* %153 to i32*
  store i32 0, i32* %154, align 4, !tbaa !33
  %155 = bitcast i8* %150 to %"struct.std::pair"*
  %156 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %155)
          to label %157 unwind label %187

157:                                              ; preds = %149
  %158 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %156, 0
  %159 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %156, 1
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %159, null
  br i1 %160, label %191, label %161

161:                                              ; preds = %157
  %162 = icmp ne %"struct.std::_Rb_tree_node_base"* %158, null
  %163 = icmp eq %"struct.std::_Rb_tree_node_base"* %159, %51
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %182, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %159, i64 1
  %167 = bitcast %"struct.std::_Rb_tree_node_base"* %166 to %"struct.std::pair"*
  %168 = bitcast i8* %150 to i32*
  %169 = load i32, i32* %168, align 4, !tbaa !28
  %170 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %166, i64 0, i32 0
  %171 = load i32, i32* %170, align 4, !tbaa !28
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %182, label %173

173:                                              ; preds = %165
  %174 = icmp slt i32 %171, %169
  br i1 %174, label %182, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, i8* %148, i64 36
  %177 = bitcast i8* %176 to i32*
  %178 = load i32, i32* %177, align 4, !tbaa !30
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !30
  %181 = icmp slt i32 %178, %180
  br label %182

182:                                              ; preds = %175, %173, %165, %161
  %183 = phi i1 [ true, %165 ], [ false, %173 ], [ %181, %175 ], [ true, %161 ]
  %184 = bitcast i8* %148 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %183, %"struct.std::_Rb_tree_node_base"* nonnull %184, %"struct.std::_Rb_tree_node_base"* nonnull %159, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %51) #14
  %185 = load i64, i64* %36, align 8, !tbaa !21
  %186 = add i64 %185, 1
  store i64 %186, i64* %36, align 8, !tbaa !21
  br label %198

187:                                              ; preds = %149
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  %190 = call i8* @__cxa_begin_catch(i8* %189) #14
  call void @_ZdlPv(i8* nonnull %148) #14
  invoke void @__cxa_rethrow() #16
          to label %197 unwind label %192

191:                                              ; preds = %157
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %198

192:                                              ; preds = %187
  %193 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %263 unwind label %194

194:                                              ; preds = %192
  %195 = landingpad { i8*, i32 }
          catch i8* null
  %196 = extractvalue { i8*, i32 } %195, 0
  call void @__clang_call_terminate(i8* %196) #17
  unreachable

197:                                              ; preds = %187
  unreachable

198:                                              ; preds = %142, %140, %191, %182
  %199 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %142 ], [ %127, %140 ], [ %158, %191 ], [ %184, %182 ]
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %199, i64 1, i32 1
  %201 = bitcast %"struct.std::_Rb_tree_node_base"** %200 to i32*
  %202 = load i32, i32* %201, align 4, !tbaa !26
  %203 = icmp slt i32 %202, 10
  br i1 %203, label %204, label %265

204:                                              ; preds = %198
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !18
  %206 = load i32, i32* %52, align 8
  %207 = load i32, i32* %53, align 4
  %208 = icmp eq %"struct.std::_Rb_tree_node"* %205, null
  br i1 %208, label %248, label %209

209:                                              ; preds = %204, %228
  %210 = phi %"struct.std::_Rb_tree_node"* [ %232, %228 ], [ %205, %204 ]
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %228 ], [ %51, %204 ]
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 1
  %213 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %212 to i32*
  %214 = load i32, i32* %213, align 4, !tbaa !28
  %215 = icmp slt i32 %214, %206
  br i1 %215, label %226, label %216

216:                                              ; preds = %209
  %217 = icmp slt i32 %206, %214
  br i1 %217, label %223, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 1, i32 0, i64 4
  %220 = bitcast i8* %219 to i32*
  %221 = load i32, i32* %220, align 4, !tbaa !30
  %222 = icmp slt i32 %221, %207
  br i1 %222, label %226, label %223

223:                                              ; preds = %218, %216
  %224 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0, i32 2
  br label %228

226:                                              ; preds = %218, %209
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0, i32 3
  br label %228

228:                                              ; preds = %226, %223
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %226 ], [ %224, %223 ]
  %230 = phi %"struct.std::_Rb_tree_node_base"** [ %227, %226 ], [ %225, %223 ]
  %231 = bitcast %"struct.std::_Rb_tree_node_base"** %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !31
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %234, label %209, !llvm.loop !32

234:                                              ; preds = %228
  %235 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, %51
  br i1 %235, label %248, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"* %237 to %"struct.std::pair"*
  %239 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %237, i64 0, i32 0
  %240 = load i32, i32* %239, align 4, !tbaa !28
  %241 = icmp slt i32 %206, %240
  br i1 %241, label %248, label %242

242:                                              ; preds = %236
  %243 = icmp slt i32 %240, %206
  br i1 %243, label %252, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !30
  %247 = icmp slt i32 %207, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %244, %236, %234, %204
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %244 ], [ %51, %234 ], [ %51, %204 ], [ %229, %236 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #14
  store i64* %11, i64** %56, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #14
  %250 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node_base"* %249, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %251 unwind label %261

251:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  br label %252

252:                                              ; preds = %251, %244, %242
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %251 ], [ %229, %244 ], [ %229, %242 ]
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 1, i32 1
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to i32*
  %256 = load i32, i32* %255, align 4, !tbaa !26
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, i64* %40, i64 %257
  %259 = load i64, i64* %258, align 8, !tbaa !22
  %260 = add nsw i64 %259, -1
  store i64 %260, i64* %258, align 8, !tbaa !22
  br label %265

261:                                              ; preds = %410, %309, %146, %512, %248
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %456, %355, %261, %192
  %264 = phi { i8*, i32 } [ %193, %192 ], [ %262, %261 ], [ %356, %355 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #14
  br label %529

265:                                              ; preds = %252, %198
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !18
  %267 = load i32, i32* %52, align 8
  %268 = load i32, i32* %53, align 4
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %266, null
  br i1 %269, label %309, label %270

270:                                              ; preds = %265, %289
  %271 = phi %"struct.std::_Rb_tree_node"* [ %293, %289 ], [ %266, %265 ]
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %289 ], [ %51, %265 ]
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 1
  %274 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %273 to i32*
  %275 = load i32, i32* %274, align 4, !tbaa !28
  %276 = icmp slt i32 %275, %267
  br i1 %276, label %287, label %277

277:                                              ; preds = %270
  %278 = icmp slt i32 %267, %275
  br i1 %278, label %284, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 1, i32 0, i64 4
  %281 = bitcast i8* %280 to i32*
  %282 = load i32, i32* %281, align 4, !tbaa !30
  %283 = icmp slt i32 %282, %268
  br i1 %283, label %287, label %284

284:                                              ; preds = %279, %277
  %285 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0, i32 2
  br label %289

287:                                              ; preds = %279, %270
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0, i32 3
  br label %289

289:                                              ; preds = %287, %284
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %287 ], [ %285, %284 ]
  %291 = phi %"struct.std::_Rb_tree_node_base"** [ %288, %287 ], [ %286, %284 ]
  %292 = bitcast %"struct.std::_Rb_tree_node_base"** %291 to %"struct.std::_Rb_tree_node"**
  %293 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %292, align 8, !tbaa !31
  %294 = icmp eq %"struct.std::_Rb_tree_node"* %293, null
  br i1 %294, label %295, label %270, !llvm.loop !32

295:                                              ; preds = %289
  %296 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, %51
  br i1 %296, label %309, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %290, i64 1
  %299 = bitcast %"struct.std::_Rb_tree_node_base"* %298 to %"struct.std::pair"*
  %300 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %298, i64 0, i32 0
  %301 = load i32, i32* %300, align 4, !tbaa !28
  %302 = icmp slt i32 %267, %301
  br i1 %302, label %309, label %303

303:                                              ; preds = %297
  %304 = icmp slt i32 %301, %267
  br i1 %304, label %361, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 1
  %307 = load i32, i32* %306, align 4, !tbaa !30
  %308 = icmp slt i32 %268, %307
  br i1 %308, label %309, label %361

309:                                              ; preds = %305, %297, %295, %265
  %310 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %305 ], [ %51, %295 ], [ %51, %265 ], [ %290, %297 ]
  %311 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %312 unwind label %261

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, i8* %311, i64 32
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %11, align 8
  store i64 %315, i64* %314, align 4
  %316 = getelementptr inbounds i8, i8* %311, i64 40
  %317 = bitcast i8* %316 to i32*
  store i32 0, i32* %317, align 4, !tbaa !33
  %318 = bitcast i8* %313 to %"struct.std::pair"*
  %319 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node_base"* %310, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %318)
          to label %320 unwind label %350

320:                                              ; preds = %312
  %321 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %319, 0
  %322 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %319, 1
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, null
  br i1 %323, label %354, label %324

324:                                              ; preds = %320
  %325 = icmp ne %"struct.std::_Rb_tree_node_base"* %321, null
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, %51
  %327 = select i1 %325, i1 true, i1 %326
  br i1 %327, label %345, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1
  %330 = bitcast %"struct.std::_Rb_tree_node_base"* %329 to %"struct.std::pair"*
  %331 = bitcast i8* %313 to i32*
  %332 = load i32, i32* %331, align 4, !tbaa !28
  %333 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %329, i64 0, i32 0
  %334 = load i32, i32* %333, align 4, !tbaa !28
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %345, label %336

336:                                              ; preds = %328
  %337 = icmp slt i32 %334, %332
  br i1 %337, label %345, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, i8* %311, i64 36
  %340 = bitcast i8* %339 to i32*
  %341 = load i32, i32* %340, align 4, !tbaa !30
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 0, i32 1
  %343 = load i32, i32* %342, align 4, !tbaa !30
  %344 = icmp slt i32 %341, %343
  br label %345

345:                                              ; preds = %338, %336, %328, %324
  %346 = phi i1 [ true, %328 ], [ false, %336 ], [ %344, %338 ], [ true, %324 ]
  %347 = bitcast i8* %311 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %346, %"struct.std::_Rb_tree_node_base"* nonnull %347, %"struct.std::_Rb_tree_node_base"* nonnull %322, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %51) #14
  %348 = load i64, i64* %36, align 8, !tbaa !21
  %349 = add i64 %348, 1
  store i64 %349, i64* %36, align 8, !tbaa !21
  br label %361

350:                                              ; preds = %312
  %351 = landingpad { i8*, i32 }
          catch i8* null
  %352 = extractvalue { i8*, i32 } %351, 0
  %353 = call i8* @__cxa_begin_catch(i8* %352) #14
  call void @_ZdlPv(i8* nonnull %311) #14
  invoke void @__cxa_rethrow() #16
          to label %360 unwind label %355

354:                                              ; preds = %320
  call void @_ZdlPv(i8* nonnull %311) #14
  br label %361

355:                                              ; preds = %350
  %356 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %263 unwind label %357

357:                                              ; preds = %355
  %358 = landingpad { i8*, i32 }
          catch i8* null
  %359 = extractvalue { i8*, i32 } %358, 0
  call void @__clang_call_terminate(i8* %359) #17
  unreachable

360:                                              ; preds = %350
  unreachable

361:                                              ; preds = %305, %303, %354, %345
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %305 ], [ %290, %303 ], [ %321, %354 ], [ %347, %345 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1, i32 1
  %364 = bitcast %"struct.std::_Rb_tree_node_base"** %363 to i32*
  %365 = load i32, i32* %364, align 4, !tbaa !26
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %364, align 4, !tbaa !26
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !18
  %368 = load i32, i32* %52, align 8
  %369 = load i32, i32* %53, align 4
  %370 = icmp eq %"struct.std::_Rb_tree_node"* %367, null
  br i1 %370, label %410, label %371

371:                                              ; preds = %361, %390
  %372 = phi %"struct.std::_Rb_tree_node"* [ %394, %390 ], [ %367, %361 ]
  %373 = phi %"struct.std::_Rb_tree_node_base"* [ %391, %390 ], [ %51, %361 ]
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 1
  %375 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %374 to i32*
  %376 = load i32, i32* %375, align 4, !tbaa !28
  %377 = icmp slt i32 %376, %368
  br i1 %377, label %388, label %378

378:                                              ; preds = %371
  %379 = icmp slt i32 %368, %376
  br i1 %379, label %385, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 1, i32 0, i64 4
  %382 = bitcast i8* %381 to i32*
  %383 = load i32, i32* %382, align 4, !tbaa !30
  %384 = icmp slt i32 %383, %369
  br i1 %384, label %388, label %385

385:                                              ; preds = %380, %378
  %386 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 0, i32 2
  br label %390

388:                                              ; preds = %380, %371
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 0, i32 3
  br label %390

390:                                              ; preds = %388, %385
  %391 = phi %"struct.std::_Rb_tree_node_base"* [ %373, %388 ], [ %386, %385 ]
  %392 = phi %"struct.std::_Rb_tree_node_base"** [ %389, %388 ], [ %387, %385 ]
  %393 = bitcast %"struct.std::_Rb_tree_node_base"** %392 to %"struct.std::_Rb_tree_node"**
  %394 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %393, align 8, !tbaa !31
  %395 = icmp eq %"struct.std::_Rb_tree_node"* %394, null
  br i1 %395, label %396, label %371, !llvm.loop !32

396:                                              ; preds = %390
  %397 = icmp eq %"struct.std::_Rb_tree_node_base"* %391, %51
  br i1 %397, label %410, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %391, i64 1
  %400 = bitcast %"struct.std::_Rb_tree_node_base"* %399 to %"struct.std::pair"*
  %401 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 0, i32 0
  %402 = load i32, i32* %401, align 4, !tbaa !28
  %403 = icmp slt i32 %368, %402
  br i1 %403, label %410, label %404

404:                                              ; preds = %398
  %405 = icmp slt i32 %402, %368
  br i1 %405, label %462, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 0, i32 1
  %408 = load i32, i32* %407, align 4, !tbaa !30
  %409 = icmp slt i32 %369, %408
  br i1 %409, label %410, label %462

410:                                              ; preds = %406, %398, %396, %361
  %411 = phi %"struct.std::_Rb_tree_node_base"* [ %391, %406 ], [ %51, %396 ], [ %51, %361 ], [ %391, %398 ]
  %412 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %413 unwind label %261

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, i8* %412, i64 32
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %11, align 8
  store i64 %416, i64* %415, align 4
  %417 = getelementptr inbounds i8, i8* %412, i64 40
  %418 = bitcast i8* %417 to i32*
  store i32 0, i32* %418, align 4, !tbaa !33
  %419 = bitcast i8* %414 to %"struct.std::pair"*
  %420 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node_base"* %411, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %419)
          to label %421 unwind label %451

421:                                              ; preds = %413
  %422 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %420, 0
  %423 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %420, 1
  %424 = icmp eq %"struct.std::_Rb_tree_node_base"* %423, null
  br i1 %424, label %455, label %425

425:                                              ; preds = %421
  %426 = icmp ne %"struct.std::_Rb_tree_node_base"* %422, null
  %427 = icmp eq %"struct.std::_Rb_tree_node_base"* %423, %51
  %428 = select i1 %426, i1 true, i1 %427
  br i1 %428, label %446, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %423, i64 1
  %431 = bitcast %"struct.std::_Rb_tree_node_base"* %430 to %"struct.std::pair"*
  %432 = bitcast i8* %414 to i32*
  %433 = load i32, i32* %432, align 4, !tbaa !28
  %434 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %430, i64 0, i32 0
  %435 = load i32, i32* %434, align 4, !tbaa !28
  %436 = icmp slt i32 %433, %435
  br i1 %436, label %446, label %437

437:                                              ; preds = %429
  %438 = icmp slt i32 %435, %433
  br i1 %438, label %446, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds i8, i8* %412, i64 36
  %441 = bitcast i8* %440 to i32*
  %442 = load i32, i32* %441, align 4, !tbaa !30
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 0, i32 1
  %444 = load i32, i32* %443, align 4, !tbaa !30
  %445 = icmp slt i32 %442, %444
  br label %446

446:                                              ; preds = %439, %437, %429, %425
  %447 = phi i1 [ true, %429 ], [ false, %437 ], [ %445, %439 ], [ true, %425 ]
  %448 = bitcast i8* %412 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %447, %"struct.std::_Rb_tree_node_base"* nonnull %448, %"struct.std::_Rb_tree_node_base"* nonnull %423, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %51) #14
  %449 = load i64, i64* %36, align 8, !tbaa !21
  %450 = add i64 %449, 1
  store i64 %450, i64* %36, align 8, !tbaa !21
  br label %462

451:                                              ; preds = %413
  %452 = landingpad { i8*, i32 }
          catch i8* null
  %453 = extractvalue { i8*, i32 } %452, 0
  %454 = call i8* @__cxa_begin_catch(i8* %453) #14
  call void @_ZdlPv(i8* nonnull %412) #14
  invoke void @__cxa_rethrow() #16
          to label %461 unwind label %456

455:                                              ; preds = %421
  call void @_ZdlPv(i8* nonnull %412) #14
  br label %462

456:                                              ; preds = %451
  %457 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %263 unwind label %458

458:                                              ; preds = %456
  %459 = landingpad { i8*, i32 }
          catch i8* null
  %460 = extractvalue { i8*, i32 } %459, 0
  call void @__clang_call_terminate(i8* %460) #17
  unreachable

461:                                              ; preds = %451
  unreachable

462:                                              ; preds = %406, %404, %455, %446
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %391, %406 ], [ %391, %404 ], [ %422, %455 ], [ %448, %446 ]
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %463, i64 1, i32 1
  %465 = bitcast %"struct.std::_Rb_tree_node_base"** %464 to i32*
  %466 = load i32, i32* %465, align 4, !tbaa !26
  %467 = icmp slt i32 %466, 10
  br i1 %467, label %468, label %525

468:                                              ; preds = %462
  %469 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !18
  %470 = load i32, i32* %52, align 8
  %471 = load i32, i32* %53, align 4
  %472 = icmp eq %"struct.std::_Rb_tree_node"* %469, null
  br i1 %472, label %512, label %473

473:                                              ; preds = %468, %492
  %474 = phi %"struct.std::_Rb_tree_node"* [ %496, %492 ], [ %469, %468 ]
  %475 = phi %"struct.std::_Rb_tree_node_base"* [ %493, %492 ], [ %51, %468 ]
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 1
  %477 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %476 to i32*
  %478 = load i32, i32* %477, align 4, !tbaa !28
  %479 = icmp slt i32 %478, %470
  br i1 %479, label %490, label %480

480:                                              ; preds = %473
  %481 = icmp slt i32 %470, %478
  br i1 %481, label %487, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 1, i32 0, i64 4
  %484 = bitcast i8* %483 to i32*
  %485 = load i32, i32* %484, align 4, !tbaa !30
  %486 = icmp slt i32 %485, %471
  br i1 %486, label %490, label %487

487:                                              ; preds = %482, %480
  %488 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0, i32 2
  br label %492

490:                                              ; preds = %482, %473
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0, i32 3
  br label %492

492:                                              ; preds = %490, %487
  %493 = phi %"struct.std::_Rb_tree_node_base"* [ %475, %490 ], [ %488, %487 ]
  %494 = phi %"struct.std::_Rb_tree_node_base"** [ %491, %490 ], [ %489, %487 ]
  %495 = bitcast %"struct.std::_Rb_tree_node_base"** %494 to %"struct.std::_Rb_tree_node"**
  %496 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %495, align 8, !tbaa !31
  %497 = icmp eq %"struct.std::_Rb_tree_node"* %496, null
  br i1 %497, label %498, label %473, !llvm.loop !32

498:                                              ; preds = %492
  %499 = icmp eq %"struct.std::_Rb_tree_node_base"* %493, %51
  br i1 %499, label %512, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %493, i64 1
  %502 = bitcast %"struct.std::_Rb_tree_node_base"* %501 to %"struct.std::pair"*
  %503 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %501, i64 0, i32 0
  %504 = load i32, i32* %503, align 4, !tbaa !28
  %505 = icmp slt i32 %470, %504
  br i1 %505, label %512, label %506

506:                                              ; preds = %500
  %507 = icmp slt i32 %504, %470
  br i1 %507, label %516, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 0, i32 1
  %510 = load i32, i32* %509, align 4, !tbaa !30
  %511 = icmp slt i32 %471, %510
  br i1 %511, label %512, label %516

512:                                              ; preds = %508, %500, %498, %468
  %513 = phi %"struct.std::_Rb_tree_node_base"* [ %493, %508 ], [ %51, %498 ], [ %51, %468 ], [ %493, %500 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #14
  store i64* %11, i64** %59, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %60) #14
  %514 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node_base"* %513, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %515 unwind label %261

515:                                              ; preds = %512
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #14
  br label %516

516:                                              ; preds = %515, %508, %506
  %517 = phi %"struct.std::_Rb_tree_node_base"* [ %514, %515 ], [ %493, %508 ], [ %493, %506 ]
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %517, i64 1, i32 1
  %519 = bitcast %"struct.std::_Rb_tree_node_base"** %518 to i32*
  %520 = load i32, i32* %519, align 4, !tbaa !26
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i64, i64* %40, i64 %521
  %523 = load i64, i64* %522, align 8, !tbaa !22
  %524 = add nsw i64 %523, 1
  store i64 %524, i64* %522, align 8, !tbaa !22
  br label %525

525:                                              ; preds = %516, %462
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #14
  br label %526

526:                                              ; preds = %525, %98, %92, %81
  %527 = add nuw nsw i64 %82, 1
  %528 = icmp eq i64 %527, 9
  br i1 %528, label %75, label %81, !llvm.loop !35

529:                                              ; preds = %263, %79
  %530 = phi { i8*, i32 } [ %264, %263 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  br label %577

531:                                              ; preds = %901
  %532 = landingpad { i8*, i32 }
          catch i8* null
  %533 = extractvalue { i8*, i32 } %532, 0
  call void @__clang_call_terminate(i8* %533) #17
  unreachable

534:                                              ; preds = %901
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  ret i32 0

535:                                              ; preds = %65
  %536 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %537 = load i8*, i8** %536, align 8, !tbaa !5
  %538 = getelementptr i8, i8* %537, i64 -24
  %539 = bitcast i8* %538 to i64*
  %540 = load i64, i64* %539, align 8
  %541 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %542 = add nsw i64 %540, 240
  %543 = getelementptr inbounds i8, i8* %541, i64 %542
  %544 = bitcast i8* %543 to %"class.std::ctype"**
  %545 = load %"class.std::ctype"*, %"class.std::ctype"** %544, align 8, !tbaa !36
  %546 = icmp eq %"class.std::ctype"* %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %870, %834, %798, %762, %726, %690, %654, %618, %582, %535
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %548 unwind label %575

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %535
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 8
  %551 = load i8, i8* %550, align 8, !tbaa !37
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 9, i64 10
  %555 = load i8, i8* %554, align 1, !tbaa !39
  br label %563

556:                                              ; preds = %549
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545)
          to label %557 unwind label %573

557:                                              ; preds = %556
  %558 = bitcast %"class.std::ctype"* %545 to i8 (%"class.std::ctype"*, i8)***
  %559 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %558, align 8, !tbaa !5
  %560 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %559, i64 6
  %561 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %560, align 8
  %562 = invoke signext i8 %561(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545, i8 signext 10)
          to label %563 unwind label %573

563:                                              ; preds = %557, %553
  %564 = phi i8 [ %555, %553 ], [ %562, %557 ]
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %564)
          to label %566 unwind label %573

566:                                              ; preds = %563
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %565)
          to label %568 unwind label %573

568:                                              ; preds = %566
  %569 = getelementptr inbounds i8, i8* %37, i64 8
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %570, align 8, !tbaa !22
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %571)
          to label %582 unwind label %573

573:                                              ; preds = %899, %896, %890, %889, %865, %863, %860, %854, %853, %829, %827, %824, %818, %817, %793, %791, %788, %782, %781, %757, %755, %752, %746, %745, %721, %719, %716, %710, %709, %685, %683, %680, %674, %673, %649, %647, %644, %638, %637, %613, %611, %608, %602, %601, %568, %65, %556, %557, %563, %566
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %577

575:                                              ; preds = %547
  %576 = landingpad { i8*, i32 }
          cleanup
  br label %577

577:                                              ; preds = %573, %575, %529
  %578 = phi { i8*, i32 } [ %530, %529 ], [ %574, %573 ], [ %576, %575 ]
  call void @_ZdlPv(i8* nonnull %37) #14
  br label %579

579:                                              ; preds = %577, %68
  %580 = phi { i8*, i32 } [ %578, %577 ], [ %69, %68 ]
  %581 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %581) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  resume { i8*, i32 } %580

582:                                              ; preds = %568
  %583 = bitcast %"class.std::basic_ostream"* %572 to i8**
  %584 = load i8*, i8** %583, align 8, !tbaa !5
  %585 = getelementptr i8, i8* %584, i64 -24
  %586 = bitcast i8* %585 to i64*
  %587 = load i64, i64* %586, align 8
  %588 = bitcast %"class.std::basic_ostream"* %572 to i8*
  %589 = add nsw i64 %587, 240
  %590 = getelementptr inbounds i8, i8* %588, i64 %589
  %591 = bitcast i8* %590 to %"class.std::ctype"**
  %592 = load %"class.std::ctype"*, %"class.std::ctype"** %591, align 8, !tbaa !36
  %593 = icmp eq %"class.std::ctype"* %592, null
  br i1 %593, label %547, label %594

594:                                              ; preds = %582
  %595 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %592, i64 0, i32 8
  %596 = load i8, i8* %595, align 8, !tbaa !37
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %592, i64 0, i32 9, i64 10
  %600 = load i8, i8* %599, align 1, !tbaa !39
  br label %608

601:                                              ; preds = %594
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %592)
          to label %602 unwind label %573

602:                                              ; preds = %601
  %603 = bitcast %"class.std::ctype"* %592 to i8 (%"class.std::ctype"*, i8)***
  %604 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %603, align 8, !tbaa !5
  %605 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %604, i64 6
  %606 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %605, align 8
  %607 = invoke signext i8 %606(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %592, i8 signext 10)
          to label %608 unwind label %573

608:                                              ; preds = %602, %598
  %609 = phi i8 [ %600, %598 ], [ %607, %602 ]
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572, i8 signext %609)
          to label %611 unwind label %573

611:                                              ; preds = %608
  %612 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %610)
          to label %613 unwind label %573

613:                                              ; preds = %611
  %614 = getelementptr inbounds i8, i8* %37, i64 16
  %615 = bitcast i8* %614 to i64*
  %616 = load i64, i64* %615, align 8, !tbaa !22
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %616)
          to label %618 unwind label %573

618:                                              ; preds = %613
  %619 = bitcast %"class.std::basic_ostream"* %617 to i8**
  %620 = load i8*, i8** %619, align 8, !tbaa !5
  %621 = getelementptr i8, i8* %620, i64 -24
  %622 = bitcast i8* %621 to i64*
  %623 = load i64, i64* %622, align 8
  %624 = bitcast %"class.std::basic_ostream"* %617 to i8*
  %625 = add nsw i64 %623, 240
  %626 = getelementptr inbounds i8, i8* %624, i64 %625
  %627 = bitcast i8* %626 to %"class.std::ctype"**
  %628 = load %"class.std::ctype"*, %"class.std::ctype"** %627, align 8, !tbaa !36
  %629 = icmp eq %"class.std::ctype"* %628, null
  br i1 %629, label %547, label %630

630:                                              ; preds = %618
  %631 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 8
  %632 = load i8, i8* %631, align 8, !tbaa !37
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %637, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 9, i64 10
  %636 = load i8, i8* %635, align 1, !tbaa !39
  br label %644

637:                                              ; preds = %630
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628)
          to label %638 unwind label %573

638:                                              ; preds = %637
  %639 = bitcast %"class.std::ctype"* %628 to i8 (%"class.std::ctype"*, i8)***
  %640 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %639, align 8, !tbaa !5
  %641 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %640, i64 6
  %642 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %641, align 8
  %643 = invoke signext i8 %642(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628, i8 signext 10)
          to label %644 unwind label %573

644:                                              ; preds = %638, %634
  %645 = phi i8 [ %636, %634 ], [ %643, %638 ]
  %646 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %617, i8 signext %645)
          to label %647 unwind label %573

647:                                              ; preds = %644
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %646)
          to label %649 unwind label %573

649:                                              ; preds = %647
  %650 = getelementptr inbounds i8, i8* %37, i64 24
  %651 = bitcast i8* %650 to i64*
  %652 = load i64, i64* %651, align 8, !tbaa !22
  %653 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %652)
          to label %654 unwind label %573

654:                                              ; preds = %649
  %655 = bitcast %"class.std::basic_ostream"* %653 to i8**
  %656 = load i8*, i8** %655, align 8, !tbaa !5
  %657 = getelementptr i8, i8* %656, i64 -24
  %658 = bitcast i8* %657 to i64*
  %659 = load i64, i64* %658, align 8
  %660 = bitcast %"class.std::basic_ostream"* %653 to i8*
  %661 = add nsw i64 %659, 240
  %662 = getelementptr inbounds i8, i8* %660, i64 %661
  %663 = bitcast i8* %662 to %"class.std::ctype"**
  %664 = load %"class.std::ctype"*, %"class.std::ctype"** %663, align 8, !tbaa !36
  %665 = icmp eq %"class.std::ctype"* %664, null
  br i1 %665, label %547, label %666

666:                                              ; preds = %654
  %667 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %664, i64 0, i32 8
  %668 = load i8, i8* %667, align 8, !tbaa !37
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %673, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %664, i64 0, i32 9, i64 10
  %672 = load i8, i8* %671, align 1, !tbaa !39
  br label %680

673:                                              ; preds = %666
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %664)
          to label %674 unwind label %573

674:                                              ; preds = %673
  %675 = bitcast %"class.std::ctype"* %664 to i8 (%"class.std::ctype"*, i8)***
  %676 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %675, align 8, !tbaa !5
  %677 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %676, i64 6
  %678 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %677, align 8
  %679 = invoke signext i8 %678(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %664, i8 signext 10)
          to label %680 unwind label %573

680:                                              ; preds = %674, %670
  %681 = phi i8 [ %672, %670 ], [ %679, %674 ]
  %682 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %653, i8 signext %681)
          to label %683 unwind label %573

683:                                              ; preds = %680
  %684 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %682)
          to label %685 unwind label %573

685:                                              ; preds = %683
  %686 = getelementptr inbounds i8, i8* %37, i64 32
  %687 = bitcast i8* %686 to i64*
  %688 = load i64, i64* %687, align 8, !tbaa !22
  %689 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %688)
          to label %690 unwind label %573

690:                                              ; preds = %685
  %691 = bitcast %"class.std::basic_ostream"* %689 to i8**
  %692 = load i8*, i8** %691, align 8, !tbaa !5
  %693 = getelementptr i8, i8* %692, i64 -24
  %694 = bitcast i8* %693 to i64*
  %695 = load i64, i64* %694, align 8
  %696 = bitcast %"class.std::basic_ostream"* %689 to i8*
  %697 = add nsw i64 %695, 240
  %698 = getelementptr inbounds i8, i8* %696, i64 %697
  %699 = bitcast i8* %698 to %"class.std::ctype"**
  %700 = load %"class.std::ctype"*, %"class.std::ctype"** %699, align 8, !tbaa !36
  %701 = icmp eq %"class.std::ctype"* %700, null
  br i1 %701, label %547, label %702

702:                                              ; preds = %690
  %703 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %700, i64 0, i32 8
  %704 = load i8, i8* %703, align 8, !tbaa !37
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %709, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %700, i64 0, i32 9, i64 10
  %708 = load i8, i8* %707, align 1, !tbaa !39
  br label %716

709:                                              ; preds = %702
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %700)
          to label %710 unwind label %573

710:                                              ; preds = %709
  %711 = bitcast %"class.std::ctype"* %700 to i8 (%"class.std::ctype"*, i8)***
  %712 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %711, align 8, !tbaa !5
  %713 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %712, i64 6
  %714 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %713, align 8
  %715 = invoke signext i8 %714(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %700, i8 signext 10)
          to label %716 unwind label %573

716:                                              ; preds = %710, %706
  %717 = phi i8 [ %708, %706 ], [ %715, %710 ]
  %718 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %689, i8 signext %717)
          to label %719 unwind label %573

719:                                              ; preds = %716
  %720 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %718)
          to label %721 unwind label %573

721:                                              ; preds = %719
  %722 = getelementptr inbounds i8, i8* %37, i64 40
  %723 = bitcast i8* %722 to i64*
  %724 = load i64, i64* %723, align 8, !tbaa !22
  %725 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %724)
          to label %726 unwind label %573

726:                                              ; preds = %721
  %727 = bitcast %"class.std::basic_ostream"* %725 to i8**
  %728 = load i8*, i8** %727, align 8, !tbaa !5
  %729 = getelementptr i8, i8* %728, i64 -24
  %730 = bitcast i8* %729 to i64*
  %731 = load i64, i64* %730, align 8
  %732 = bitcast %"class.std::basic_ostream"* %725 to i8*
  %733 = add nsw i64 %731, 240
  %734 = getelementptr inbounds i8, i8* %732, i64 %733
  %735 = bitcast i8* %734 to %"class.std::ctype"**
  %736 = load %"class.std::ctype"*, %"class.std::ctype"** %735, align 8, !tbaa !36
  %737 = icmp eq %"class.std::ctype"* %736, null
  br i1 %737, label %547, label %738

738:                                              ; preds = %726
  %739 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %736, i64 0, i32 8
  %740 = load i8, i8* %739, align 8, !tbaa !37
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %745, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %736, i64 0, i32 9, i64 10
  %744 = load i8, i8* %743, align 1, !tbaa !39
  br label %752

745:                                              ; preds = %738
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %736)
          to label %746 unwind label %573

746:                                              ; preds = %745
  %747 = bitcast %"class.std::ctype"* %736 to i8 (%"class.std::ctype"*, i8)***
  %748 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %747, align 8, !tbaa !5
  %749 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %748, i64 6
  %750 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %749, align 8
  %751 = invoke signext i8 %750(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %736, i8 signext 10)
          to label %752 unwind label %573

752:                                              ; preds = %746, %742
  %753 = phi i8 [ %744, %742 ], [ %751, %746 ]
  %754 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %725, i8 signext %753)
          to label %755 unwind label %573

755:                                              ; preds = %752
  %756 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %754)
          to label %757 unwind label %573

757:                                              ; preds = %755
  %758 = getelementptr inbounds i8, i8* %37, i64 48
  %759 = bitcast i8* %758 to i64*
  %760 = load i64, i64* %759, align 8, !tbaa !22
  %761 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %760)
          to label %762 unwind label %573

762:                                              ; preds = %757
  %763 = bitcast %"class.std::basic_ostream"* %761 to i8**
  %764 = load i8*, i8** %763, align 8, !tbaa !5
  %765 = getelementptr i8, i8* %764, i64 -24
  %766 = bitcast i8* %765 to i64*
  %767 = load i64, i64* %766, align 8
  %768 = bitcast %"class.std::basic_ostream"* %761 to i8*
  %769 = add nsw i64 %767, 240
  %770 = getelementptr inbounds i8, i8* %768, i64 %769
  %771 = bitcast i8* %770 to %"class.std::ctype"**
  %772 = load %"class.std::ctype"*, %"class.std::ctype"** %771, align 8, !tbaa !36
  %773 = icmp eq %"class.std::ctype"* %772, null
  br i1 %773, label %547, label %774

774:                                              ; preds = %762
  %775 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %772, i64 0, i32 8
  %776 = load i8, i8* %775, align 8, !tbaa !37
  %777 = icmp eq i8 %776, 0
  br i1 %777, label %781, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %772, i64 0, i32 9, i64 10
  %780 = load i8, i8* %779, align 1, !tbaa !39
  br label %788

781:                                              ; preds = %774
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %772)
          to label %782 unwind label %573

782:                                              ; preds = %781
  %783 = bitcast %"class.std::ctype"* %772 to i8 (%"class.std::ctype"*, i8)***
  %784 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %783, align 8, !tbaa !5
  %785 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %784, i64 6
  %786 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %785, align 8
  %787 = invoke signext i8 %786(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %772, i8 signext 10)
          to label %788 unwind label %573

788:                                              ; preds = %782, %778
  %789 = phi i8 [ %780, %778 ], [ %787, %782 ]
  %790 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %761, i8 signext %789)
          to label %791 unwind label %573

791:                                              ; preds = %788
  %792 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %790)
          to label %793 unwind label %573

793:                                              ; preds = %791
  %794 = getelementptr inbounds i8, i8* %37, i64 56
  %795 = bitcast i8* %794 to i64*
  %796 = load i64, i64* %795, align 8, !tbaa !22
  %797 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %796)
          to label %798 unwind label %573

798:                                              ; preds = %793
  %799 = bitcast %"class.std::basic_ostream"* %797 to i8**
  %800 = load i8*, i8** %799, align 8, !tbaa !5
  %801 = getelementptr i8, i8* %800, i64 -24
  %802 = bitcast i8* %801 to i64*
  %803 = load i64, i64* %802, align 8
  %804 = bitcast %"class.std::basic_ostream"* %797 to i8*
  %805 = add nsw i64 %803, 240
  %806 = getelementptr inbounds i8, i8* %804, i64 %805
  %807 = bitcast i8* %806 to %"class.std::ctype"**
  %808 = load %"class.std::ctype"*, %"class.std::ctype"** %807, align 8, !tbaa !36
  %809 = icmp eq %"class.std::ctype"* %808, null
  br i1 %809, label %547, label %810

810:                                              ; preds = %798
  %811 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %808, i64 0, i32 8
  %812 = load i8, i8* %811, align 8, !tbaa !37
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %817, label %814

814:                                              ; preds = %810
  %815 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %808, i64 0, i32 9, i64 10
  %816 = load i8, i8* %815, align 1, !tbaa !39
  br label %824

817:                                              ; preds = %810
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %808)
          to label %818 unwind label %573

818:                                              ; preds = %817
  %819 = bitcast %"class.std::ctype"* %808 to i8 (%"class.std::ctype"*, i8)***
  %820 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %819, align 8, !tbaa !5
  %821 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %820, i64 6
  %822 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %821, align 8
  %823 = invoke signext i8 %822(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %808, i8 signext 10)
          to label %824 unwind label %573

824:                                              ; preds = %818, %814
  %825 = phi i8 [ %816, %814 ], [ %823, %818 ]
  %826 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %797, i8 signext %825)
          to label %827 unwind label %573

827:                                              ; preds = %824
  %828 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %826)
          to label %829 unwind label %573

829:                                              ; preds = %827
  %830 = getelementptr inbounds i8, i8* %37, i64 64
  %831 = bitcast i8* %830 to i64*
  %832 = load i64, i64* %831, align 8, !tbaa !22
  %833 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %832)
          to label %834 unwind label %573

834:                                              ; preds = %829
  %835 = bitcast %"class.std::basic_ostream"* %833 to i8**
  %836 = load i8*, i8** %835, align 8, !tbaa !5
  %837 = getelementptr i8, i8* %836, i64 -24
  %838 = bitcast i8* %837 to i64*
  %839 = load i64, i64* %838, align 8
  %840 = bitcast %"class.std::basic_ostream"* %833 to i8*
  %841 = add nsw i64 %839, 240
  %842 = getelementptr inbounds i8, i8* %840, i64 %841
  %843 = bitcast i8* %842 to %"class.std::ctype"**
  %844 = load %"class.std::ctype"*, %"class.std::ctype"** %843, align 8, !tbaa !36
  %845 = icmp eq %"class.std::ctype"* %844, null
  br i1 %845, label %547, label %846

846:                                              ; preds = %834
  %847 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %844, i64 0, i32 8
  %848 = load i8, i8* %847, align 8, !tbaa !37
  %849 = icmp eq i8 %848, 0
  br i1 %849, label %853, label %850

850:                                              ; preds = %846
  %851 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %844, i64 0, i32 9, i64 10
  %852 = load i8, i8* %851, align 1, !tbaa !39
  br label %860

853:                                              ; preds = %846
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %844)
          to label %854 unwind label %573

854:                                              ; preds = %853
  %855 = bitcast %"class.std::ctype"* %844 to i8 (%"class.std::ctype"*, i8)***
  %856 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %855, align 8, !tbaa !5
  %857 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %856, i64 6
  %858 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %857, align 8
  %859 = invoke signext i8 %858(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %844, i8 signext 10)
          to label %860 unwind label %573

860:                                              ; preds = %854, %850
  %861 = phi i8 [ %852, %850 ], [ %859, %854 ]
  %862 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %833, i8 signext %861)
          to label %863 unwind label %573

863:                                              ; preds = %860
  %864 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %862)
          to label %865 unwind label %573

865:                                              ; preds = %863
  %866 = getelementptr inbounds i8, i8* %37, i64 72
  %867 = bitcast i8* %866 to i64*
  %868 = load i64, i64* %867, align 8, !tbaa !22
  %869 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %868)
          to label %870 unwind label %573

870:                                              ; preds = %865
  %871 = bitcast %"class.std::basic_ostream"* %869 to i8**
  %872 = load i8*, i8** %871, align 8, !tbaa !5
  %873 = getelementptr i8, i8* %872, i64 -24
  %874 = bitcast i8* %873 to i64*
  %875 = load i64, i64* %874, align 8
  %876 = bitcast %"class.std::basic_ostream"* %869 to i8*
  %877 = add nsw i64 %875, 240
  %878 = getelementptr inbounds i8, i8* %876, i64 %877
  %879 = bitcast i8* %878 to %"class.std::ctype"**
  %880 = load %"class.std::ctype"*, %"class.std::ctype"** %879, align 8, !tbaa !36
  %881 = icmp eq %"class.std::ctype"* %880, null
  br i1 %881, label %547, label %882

882:                                              ; preds = %870
  %883 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %880, i64 0, i32 8
  %884 = load i8, i8* %883, align 8, !tbaa !37
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %889, label %886

886:                                              ; preds = %882
  %887 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %880, i64 0, i32 9, i64 10
  %888 = load i8, i8* %887, align 1, !tbaa !39
  br label %896

889:                                              ; preds = %882
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %880)
          to label %890 unwind label %573

890:                                              ; preds = %889
  %891 = bitcast %"class.std::ctype"* %880 to i8 (%"class.std::ctype"*, i8)***
  %892 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %891, align 8, !tbaa !5
  %893 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %892, i64 6
  %894 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %893, align 8
  %895 = invoke signext i8 %894(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %880, i8 signext 10)
          to label %896 unwind label %573

896:                                              ; preds = %890, %886
  %897 = phi i8 [ %888, %886 ], [ %895, %890 ]
  %898 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %869, i8 signext %897)
          to label %899 unwind label %573

899:                                              ; preds = %896
  %900 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %898)
          to label %901 unwind label %573

901:                                              ; preds = %899
  call void @_ZdlPv(i8* nonnull %37) #14
  %902 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node"* %902)
          to label %534 unwind label %531
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #15
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !43
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !33
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
  %31 = load i32, i32* %30, align 4, !tbaa !28
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !28
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !30
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !30
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
  %52 = load i64, i64* %51, align 8, !tbaa !21
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !21
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #16
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
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
  br label %43, !llvm.loop !45

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
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #18
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
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
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
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !40
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
  br label %147, !llvm.loop !45

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
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
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
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !40
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
  br label %234, !llvm.loop !45

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
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #18
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
define internal void @_GLOBAL__sub_I_s808338626.cpp() #10 section ".text.startup" {
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
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

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
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !11, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTSSt4pairIiiE", !27, i64 0, !27, i64 4}
!30 = !{!29, !27, i64 4}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !25}
!33 = !{!34, !27, i64 8}
!34 = !{!"_ZTSSt4pairIKS_IiiEiE", !29, i64 0, !27, i64 8}
!35 = distinct !{!35, !25}
!36 = !{!9, !10, i64 240}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!11, !11, i64 0}
!40 = !{!15, !10, i64 24}
!41 = !{!15, !10, i64 16}
!42 = distinct !{!42, !25}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0ERKSt4pairIiiELb0EE", !10, i64 0}
!45 = distinct !{!45, !25}
