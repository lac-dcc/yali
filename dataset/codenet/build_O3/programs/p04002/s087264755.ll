; ModuleID = 'Project_CodeNet_C++1400/p04002/s087264755.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s087264755.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple.3" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087264755.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [10 x i64], align 16
  %7 = bitcast [10 x i64]* %6 to i8*
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #14
  %18 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %19 = load i64, i64* %3, align 8, !tbaa !5
  %20 = add nsw i64 %19, -2
  %21 = load i64, i64* %4, align 8, !tbaa !5
  %22 = add nsw i64 %21, -2
  %23 = mul nsw i64 %22, %20
  store i64 %23, i64* %18, align 16, !tbaa !5
  %24 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #14
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i8**
  store i8* %25, i8** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %24, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %25, i8** %32, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, i8* %24, i64 40
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !18
  %35 = bitcast i64* %9 to i8*
  %36 = bitcast i64* %10 to i8*
  %37 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %38 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %39 = bitcast %"struct.std::pair"* %11 to i8*
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %43 = bitcast %"class.std::tuple"* %1 to i8*
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %46 = load i64, i64* %5, align 8, !tbaa !5
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %53, label %50

48:                                               ; preds = %189
  %49 = load i64, i64* %18, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %48, %0
  %51 = phi i64 [ %49, %48 ], [ %23, %0 ]
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51)
          to label %204 unwind label %241

53:                                               ; preds = %0, %189
  %54 = phi i64 [ %193, %189 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #14
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %56 unwind label %78

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %10)
          to label %58 unwind label %78

58:                                               ; preds = %56
  %59 = load i64, i64* %9, align 8, !tbaa !5
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %9, align 8, !tbaa !5
  %61 = load i64, i64* %10, align 8, !tbaa !5
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %10, align 8, !tbaa !5
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, -1
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, -1
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8
  %68 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br label %69

69:                                               ; preds = %58, %80
  %70 = phi i64 [ -1, %58 ], [ %81, %80 ]
  %71 = add nsw i64 %70, %60
  %72 = icmp sgt i64 %71, 0
  %73 = icmp slt i64 %71, %64
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = add nsw i64 %71, -1
  %77 = add i64 %70, %59
  br label %83

78:                                               ; preds = %56, %53
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %198

80:                                               ; preds = %142, %69
  %81 = add nsw i64 %70, 1
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %145, label %69, !llvm.loop !19

83:                                               ; preds = %75, %142
  %84 = phi i64 [ %143, %142 ], [ -1, %75 ]
  %85 = add nsw i64 %84, %62
  %86 = icmp sgt i64 %85, 0
  %87 = icmp slt i64 %85, %66
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %142

89:                                               ; preds = %83
  br i1 %68, label %92, label %90

90:                                               ; preds = %89
  %91 = add nsw i64 %85, -1
  br label %99

92:                                               ; preds = %89, %609
  %93 = phi i64 [ %613, %609 ], [ 0, %89 ]
  %94 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !5
  %97 = add nsw <2 x i64> %96, <i64 -1, i64 1>
  %98 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %98, align 8, !tbaa !5
  br label %142

99:                                               ; preds = %90, %118
  %100 = phi %"struct.std::_Rb_tree_node"* [ %122, %118 ], [ %67, %90 ]
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %118 ], [ %38, %90 ]
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 1
  %103 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %102 to i64*
  %104 = load i64, i64* %103, align 8, !tbaa !21
  %105 = icmp slt i64 %104, %76
  br i1 %105, label %116, label %106

106:                                              ; preds = %99
  %107 = icmp sgt i64 %71, %104
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 1, i32 0, i64 8
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !23
  %112 = icmp slt i64 %111, %91
  br i1 %112, label %116, label %113

113:                                              ; preds = %108, %106
  %114 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 0, i32 2
  br label %118

116:                                              ; preds = %108, %99
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 0, i32 3
  br label %118

118:                                              ; preds = %116, %113
  %119 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %116 ], [ %114, %113 ]
  %120 = phi %"struct.std::_Rb_tree_node_base"** [ %117, %116 ], [ %115, %113 ]
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to %"struct.std::_Rb_tree_node"**
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8, !tbaa !24
  %123 = icmp eq %"struct.std::_Rb_tree_node"* %122, null
  br i1 %123, label %124, label %99, !llvm.loop !25

124:                                              ; preds = %118
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %119, %38
  br i1 %125, label %139, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %119, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !21
  %130 = icmp sgt i64 %71, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = icmp slt i64 %129, %76
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %119, i64 1, i32 1
  %135 = bitcast %"struct.std::_Rb_tree_node_base"** %134 to i64*
  %136 = load i64, i64* %135, align 8, !tbaa !23
  %137 = icmp sgt i64 %85, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133, %131
  br label %139

139:                                              ; preds = %138, %133, %126, %124
  %140 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %138 ], [ %38, %133 ], [ %38, %124 ], [ %38, %126 ]
  %141 = icmp ne %"struct.std::_Rb_tree_node_base"* %140, %38
  br label %252

142:                                              ; preds = %83, %92
  %143 = add nsw i64 %84, 1
  %144 = icmp eq i64 %143, 2
  br i1 %144, label %80, label %83, !llvm.loop !26

145:                                              ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #14
  store i64 %60, i64* %40, align 8
  store i64 %62, i64* %41, align 8
  br i1 %68, label %185, label %146

146:                                              ; preds = %145, %165
  %147 = phi %"struct.std::_Rb_tree_node"* [ %169, %165 ], [ %67, %145 ]
  %148 = phi %"struct.std::_Rb_tree_node_base"* [ %166, %165 ], [ %38, %145 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %147, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !21
  %152 = icmp slt i64 %151, %60
  br i1 %152, label %163, label %153

153:                                              ; preds = %146
  %154 = icmp sgt i64 %59, %151
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %147, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !23
  %159 = icmp slt i64 %158, %62
  br i1 %159, label %163, label %160

160:                                              ; preds = %155, %153
  %161 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %147, i64 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %147, i64 0, i32 0, i32 2
  br label %165

163:                                              ; preds = %155, %146
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %147, i64 0, i32 0, i32 3
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %148, %163 ], [ %161, %160 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"** [ %164, %163 ], [ %162, %160 ]
  %168 = bitcast %"struct.std::_Rb_tree_node_base"** %167 to %"struct.std::_Rb_tree_node"**
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !24
  %170 = icmp eq %"struct.std::_Rb_tree_node"* %169, null
  br i1 %170, label %171, label %146, !llvm.loop !25

171:                                              ; preds = %165
  %172 = icmp eq %"struct.std::_Rb_tree_node_base"* %166, %38
  br i1 %172, label %185, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %166, i64 1
  %175 = bitcast %"struct.std::_Rb_tree_node_base"* %174 to i64*
  %176 = load i64, i64* %175, align 8, !tbaa !21
  %177 = icmp sgt i64 %59, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %173
  %179 = icmp slt i64 %176, %60
  br i1 %179, label %189, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %166, i64 1, i32 1
  %182 = bitcast %"struct.std::_Rb_tree_node_base"** %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !23
  %184 = icmp sgt i64 %61, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %180, %173, %171, %145
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %166, %180 ], [ %38, %171 ], [ %38, %145 ], [ %166, %173 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #14
  store %"struct.std::pair"* %11, %"struct.std::pair"** %44, align 8, !tbaa !24, !alias.scope !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #14
  %187 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node_base"* %186, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %188 unwind label %196

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  br label %189

189:                                              ; preds = %188, %180, %178
  %190 = phi %"struct.std::_Rb_tree_node_base"* [ %187, %188 ], [ %166, %180 ], [ %166, %178 ]
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %190, i64 1, i32 2
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i8*
  store i8 1, i8* %192, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  %193 = add nuw nsw i64 %54, 1
  %194 = load i64, i64* %5, align 8, !tbaa !5
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %53, label %48, !llvm.loop !32

196:                                              ; preds = %185
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #14
  br label %198

198:                                              ; preds = %196, %78
  %199 = phi { i8*, i32 } [ %197, %196 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  br label %245

200:                                              ; preds = %925
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  call void @__clang_call_terminate(i8* %202) #15
  unreachable

203:                                              ; preds = %925
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  ret i32 0

204:                                              ; preds = %50
  %205 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !33
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !35
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %894, %859, %824, %789, %754, %719, %684, %649, %614, %204
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %217 unwind label %243

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %204
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !37
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !39
  br label %232

225:                                              ; preds = %218
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
          to label %226 unwind label %241

226:                                              ; preds = %225
  %227 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !33
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = invoke signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
          to label %232 unwind label %241

232:                                              ; preds = %226, %222
  %233 = phi i8 [ %224, %222 ], [ %231, %226 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %233)
          to label %235 unwind label %241

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
          to label %237 unwind label %241

237:                                              ; preds = %235
  %238 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 1
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
          to label %614 unwind label %241

241:                                              ; preds = %923, %920, %914, %913, %890, %888, %885, %879, %878, %855, %853, %850, %844, %843, %820, %818, %815, %809, %808, %785, %783, %780, %774, %773, %750, %748, %745, %739, %738, %715, %713, %710, %704, %703, %680, %678, %675, %669, %668, %645, %643, %640, %634, %633, %237, %50, %225, %226, %232, %235
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %245

243:                                              ; preds = %216
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %245

245:                                              ; preds = %241, %243, %198
  %246 = phi { i8*, i32 } [ %199, %198 ], [ %242, %241 ], [ %244, %243 ]
  %247 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node"* %247)
          to label %251 unwind label %248

248:                                              ; preds = %245
  %249 = landingpad { i8*, i32 }
          catch i8* null
  %250 = extractvalue { i8*, i32 } %249, 0
  call void @__clang_call_terminate(i8* %250) #15
  unreachable

251:                                              ; preds = %245
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  resume { i8*, i32 } %246

252:                                              ; preds = %271, %139
  %253 = phi %"struct.std::_Rb_tree_node"* [ %275, %271 ], [ %67, %139 ]
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %271 ], [ %38, %139 ]
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 1
  %256 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %255 to i64*
  %257 = load i64, i64* %256, align 8, !tbaa !21
  %258 = icmp slt i64 %257, %76
  br i1 %258, label %269, label %259

259:                                              ; preds = %252
  %260 = icmp sgt i64 %71, %257
  br i1 %260, label %261, label %266

261:                                              ; preds = %259
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 1, i32 0, i64 8
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8, !tbaa !23
  %265 = icmp slt i64 %264, %85
  br i1 %265, label %269, label %266

266:                                              ; preds = %261, %259
  %267 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0, i32 2
  br label %271

269:                                              ; preds = %261, %252
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0, i32 3
  br label %271

271:                                              ; preds = %269, %266
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %269 ], [ %267, %266 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"** [ %270, %269 ], [ %268, %266 ]
  %274 = bitcast %"struct.std::_Rb_tree_node_base"** %273 to %"struct.std::_Rb_tree_node"**
  %275 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %274, align 8, !tbaa !24
  %276 = icmp eq %"struct.std::_Rb_tree_node"* %275, null
  br i1 %276, label %277, label %252, !llvm.loop !25

277:                                              ; preds = %271
  %278 = zext i1 %141 to i64
  %279 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, %38
  br i1 %279, label %293, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1
  %282 = bitcast %"struct.std::_Rb_tree_node_base"* %281 to i64*
  %283 = load i64, i64* %282, align 8, !tbaa !21
  %284 = icmp sgt i64 %71, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %280
  %286 = icmp slt i64 %283, %76
  br i1 %286, label %292, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1, i32 1
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %288 to i64*
  %290 = load i64, i64* %289, align 8, !tbaa !23
  %291 = icmp slt i64 %85, %290
  br i1 %291, label %293, label %292

292:                                              ; preds = %287, %285
  br label %293

293:                                              ; preds = %292, %287, %280, %277
  %294 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %292 ], [ %38, %287 ], [ %38, %277 ], [ %38, %280 ]
  %295 = icmp ne %"struct.std::_Rb_tree_node_base"* %294, %38
  %296 = add i64 %84, %61
  br label %297

297:                                              ; preds = %316, %293
  %298 = phi %"struct.std::_Rb_tree_node"* [ %320, %316 ], [ %67, %293 ]
  %299 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %316 ], [ %38, %293 ]
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 1
  %301 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %300 to i64*
  %302 = load i64, i64* %301, align 8, !tbaa !21
  %303 = icmp slt i64 %302, %76
  br i1 %303, label %314, label %304

304:                                              ; preds = %297
  %305 = icmp sgt i64 %71, %302
  br i1 %305, label %306, label %311

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 1, i32 0, i64 8
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8, !tbaa !23
  %310 = icmp slt i64 %309, %296
  br i1 %310, label %314, label %311

311:                                              ; preds = %306, %304
  %312 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 0, i32 2
  br label %316

314:                                              ; preds = %306, %297
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 0, i32 3
  br label %316

316:                                              ; preds = %314, %311
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %314 ], [ %312, %311 ]
  %318 = phi %"struct.std::_Rb_tree_node_base"** [ %315, %314 ], [ %313, %311 ]
  %319 = bitcast %"struct.std::_Rb_tree_node_base"** %318 to %"struct.std::_Rb_tree_node"**
  %320 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %319, align 8, !tbaa !24
  %321 = icmp eq %"struct.std::_Rb_tree_node"* %320, null
  br i1 %321, label %322, label %297, !llvm.loop !25

322:                                              ; preds = %316
  %323 = zext i1 %295 to i64
  %324 = add nuw nsw i64 %278, %323
  %325 = icmp eq %"struct.std::_Rb_tree_node_base"* %317, %38
  br i1 %325, label %339, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1
  %328 = bitcast %"struct.std::_Rb_tree_node_base"* %327 to i64*
  %329 = load i64, i64* %328, align 8, !tbaa !21
  %330 = icmp sgt i64 %71, %329
  br i1 %330, label %331, label %339

331:                                              ; preds = %326
  %332 = icmp slt i64 %329, %76
  br i1 %332, label %338, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1, i32 1
  %335 = bitcast %"struct.std::_Rb_tree_node_base"** %334 to i64*
  %336 = load i64, i64* %335, align 8, !tbaa !23
  %337 = icmp slt i64 %296, %336
  br i1 %337, label %339, label %338

338:                                              ; preds = %333, %331
  br label %339

339:                                              ; preds = %338, %333, %326, %322
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %338 ], [ %38, %333 ], [ %38, %322 ], [ %38, %326 ]
  %341 = icmp ne %"struct.std::_Rb_tree_node_base"* %340, %38
  %342 = zext i1 %341 to i64
  %343 = add nuw nsw i64 %324, %342
  br label %344

344:                                              ; preds = %363, %339
  %345 = phi %"struct.std::_Rb_tree_node"* [ %367, %363 ], [ %67, %339 ]
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %363 ], [ %38, %339 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1
  %348 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %347 to i64*
  %349 = load i64, i64* %348, align 8, !tbaa !21
  %350 = icmp slt i64 %349, %71
  br i1 %350, label %361, label %351

351:                                              ; preds = %344
  %352 = icmp slt i64 %71, %349
  br i1 %352, label %358, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1, i32 0, i64 8
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8, !tbaa !23
  %357 = icmp slt i64 %356, %91
  br i1 %357, label %361, label %358

358:                                              ; preds = %353, %351
  %359 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 2
  br label %363

361:                                              ; preds = %353, %344
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 3
  br label %363

363:                                              ; preds = %361, %358
  %364 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %361 ], [ %359, %358 ]
  %365 = phi %"struct.std::_Rb_tree_node_base"** [ %362, %361 ], [ %360, %358 ]
  %366 = bitcast %"struct.std::_Rb_tree_node_base"** %365 to %"struct.std::_Rb_tree_node"**
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %366, align 8, !tbaa !24
  %368 = icmp eq %"struct.std::_Rb_tree_node"* %367, null
  br i1 %368, label %369, label %344, !llvm.loop !25

369:                                              ; preds = %363
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %364, %38
  br i1 %370, label %384, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %364, i64 1
  %373 = bitcast %"struct.std::_Rb_tree_node_base"* %372 to i64*
  %374 = load i64, i64* %373, align 8, !tbaa !21
  %375 = icmp slt i64 %71, %374
  br i1 %375, label %384, label %376

376:                                              ; preds = %371
  %377 = icmp slt i64 %374, %71
  br i1 %377, label %383, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %364, i64 1, i32 1
  %380 = bitcast %"struct.std::_Rb_tree_node_base"** %379 to i64*
  %381 = load i64, i64* %380, align 8, !tbaa !23
  %382 = icmp sgt i64 %85, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %378, %376
  br label %384

384:                                              ; preds = %383, %378, %371, %369
  %385 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %383 ], [ %38, %378 ], [ %38, %369 ], [ %38, %371 ]
  %386 = icmp ne %"struct.std::_Rb_tree_node_base"* %385, %38
  br label %387

387:                                              ; preds = %406, %384
  %388 = phi %"struct.std::_Rb_tree_node"* [ %410, %406 ], [ %67, %384 ]
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %407, %406 ], [ %38, %384 ]
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 1
  %391 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !21
  %393 = icmp slt i64 %392, %71
  br i1 %393, label %404, label %394

394:                                              ; preds = %387
  %395 = icmp slt i64 %71, %392
  br i1 %395, label %401, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 1, i32 0, i64 8
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8, !tbaa !23
  %400 = icmp slt i64 %399, %85
  br i1 %400, label %404, label %401

401:                                              ; preds = %396, %394
  %402 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0, i32 2
  br label %406

404:                                              ; preds = %396, %387
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0, i32 3
  br label %406

406:                                              ; preds = %404, %401
  %407 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %404 ], [ %402, %401 ]
  %408 = phi %"struct.std::_Rb_tree_node_base"** [ %405, %404 ], [ %403, %401 ]
  %409 = bitcast %"struct.std::_Rb_tree_node_base"** %408 to %"struct.std::_Rb_tree_node"**
  %410 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %409, align 8, !tbaa !24
  %411 = icmp eq %"struct.std::_Rb_tree_node"* %410, null
  br i1 %411, label %412, label %387, !llvm.loop !25

412:                                              ; preds = %406
  %413 = zext i1 %386 to i64
  %414 = add nuw nsw i64 %343, %413
  %415 = icmp eq %"struct.std::_Rb_tree_node_base"* %407, %38
  br i1 %415, label %429, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %407, i64 1
  %418 = bitcast %"struct.std::_Rb_tree_node_base"* %417 to i64*
  %419 = load i64, i64* %418, align 8, !tbaa !21
  %420 = icmp slt i64 %71, %419
  br i1 %420, label %429, label %421

421:                                              ; preds = %416
  %422 = icmp slt i64 %419, %71
  br i1 %422, label %428, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %407, i64 1, i32 1
  %425 = bitcast %"struct.std::_Rb_tree_node_base"** %424 to i64*
  %426 = load i64, i64* %425, align 8, !tbaa !23
  %427 = icmp slt i64 %85, %426
  br i1 %427, label %429, label %428

428:                                              ; preds = %423, %421
  br label %429

429:                                              ; preds = %428, %423, %416, %412
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %407, %428 ], [ %38, %423 ], [ %38, %412 ], [ %38, %416 ]
  %431 = icmp ne %"struct.std::_Rb_tree_node_base"* %430, %38
  br label %432

432:                                              ; preds = %451, %429
  %433 = phi %"struct.std::_Rb_tree_node"* [ %455, %451 ], [ %67, %429 ]
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %452, %451 ], [ %38, %429 ]
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 1
  %436 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa !21
  %438 = icmp slt i64 %437, %71
  br i1 %438, label %449, label %439

439:                                              ; preds = %432
  %440 = icmp slt i64 %71, %437
  br i1 %440, label %446, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 1, i32 0, i64 8
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8, !tbaa !23
  %445 = icmp slt i64 %444, %296
  br i1 %445, label %449, label %446

446:                                              ; preds = %441, %439
  %447 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0, i32 2
  br label %451

449:                                              ; preds = %441, %432
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0, i32 3
  br label %451

451:                                              ; preds = %449, %446
  %452 = phi %"struct.std::_Rb_tree_node_base"* [ %434, %449 ], [ %447, %446 ]
  %453 = phi %"struct.std::_Rb_tree_node_base"** [ %450, %449 ], [ %448, %446 ]
  %454 = bitcast %"struct.std::_Rb_tree_node_base"** %453 to %"struct.std::_Rb_tree_node"**
  %455 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %454, align 8, !tbaa !24
  %456 = icmp eq %"struct.std::_Rb_tree_node"* %455, null
  br i1 %456, label %457, label %432, !llvm.loop !25

457:                                              ; preds = %451
  %458 = zext i1 %431 to i64
  %459 = add nuw nsw i64 %414, %458
  %460 = icmp eq %"struct.std::_Rb_tree_node_base"* %452, %38
  br i1 %460, label %474, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %452, i64 1
  %463 = bitcast %"struct.std::_Rb_tree_node_base"* %462 to i64*
  %464 = load i64, i64* %463, align 8, !tbaa !21
  %465 = icmp slt i64 %71, %464
  br i1 %465, label %474, label %466

466:                                              ; preds = %461
  %467 = icmp slt i64 %464, %71
  br i1 %467, label %473, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %452, i64 1, i32 1
  %470 = bitcast %"struct.std::_Rb_tree_node_base"** %469 to i64*
  %471 = load i64, i64* %470, align 8, !tbaa !23
  %472 = icmp slt i64 %296, %471
  br i1 %472, label %474, label %473

473:                                              ; preds = %468, %466
  br label %474

474:                                              ; preds = %473, %468, %461, %457
  %475 = phi %"struct.std::_Rb_tree_node_base"* [ %452, %473 ], [ %38, %468 ], [ %38, %457 ], [ %38, %461 ]
  %476 = icmp ne %"struct.std::_Rb_tree_node_base"* %475, %38
  %477 = zext i1 %476 to i64
  %478 = add nuw nsw i64 %459, %477
  br label %479

479:                                              ; preds = %498, %474
  %480 = phi %"struct.std::_Rb_tree_node"* [ %502, %498 ], [ %67, %474 ]
  %481 = phi %"struct.std::_Rb_tree_node_base"* [ %499, %498 ], [ %38, %474 ]
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 1
  %483 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %482 to i64*
  %484 = load i64, i64* %483, align 8, !tbaa !21
  %485 = icmp slt i64 %484, %77
  br i1 %485, label %496, label %486

486:                                              ; preds = %479
  %487 = icmp slt i64 %77, %484
  br i1 %487, label %493, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 1, i32 0, i64 8
  %490 = bitcast i8* %489 to i64*
  %491 = load i64, i64* %490, align 8, !tbaa !23
  %492 = icmp slt i64 %491, %91
  br i1 %492, label %496, label %493

493:                                              ; preds = %488, %486
  %494 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0, i32 2
  br label %498

496:                                              ; preds = %488, %479
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0, i32 3
  br label %498

498:                                              ; preds = %496, %493
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %496 ], [ %494, %493 ]
  %500 = phi %"struct.std::_Rb_tree_node_base"** [ %497, %496 ], [ %495, %493 ]
  %501 = bitcast %"struct.std::_Rb_tree_node_base"** %500 to %"struct.std::_Rb_tree_node"**
  %502 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %501, align 8, !tbaa !24
  %503 = icmp eq %"struct.std::_Rb_tree_node"* %502, null
  br i1 %503, label %504, label %479, !llvm.loop !25

504:                                              ; preds = %498
  %505 = icmp eq %"struct.std::_Rb_tree_node_base"* %499, %38
  br i1 %505, label %519, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %499, i64 1
  %508 = bitcast %"struct.std::_Rb_tree_node_base"* %507 to i64*
  %509 = load i64, i64* %508, align 8, !tbaa !21
  %510 = icmp slt i64 %77, %509
  br i1 %510, label %519, label %511

511:                                              ; preds = %506
  %512 = icmp slt i64 %509, %77
  br i1 %512, label %518, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %499, i64 1, i32 1
  %515 = bitcast %"struct.std::_Rb_tree_node_base"** %514 to i64*
  %516 = load i64, i64* %515, align 8, !tbaa !23
  %517 = icmp sgt i64 %85, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %513, %511
  br label %519

519:                                              ; preds = %518, %513, %506, %504
  %520 = phi %"struct.std::_Rb_tree_node_base"* [ %499, %518 ], [ %38, %513 ], [ %38, %504 ], [ %38, %506 ]
  %521 = icmp ne %"struct.std::_Rb_tree_node_base"* %520, %38
  br label %522

522:                                              ; preds = %541, %519
  %523 = phi %"struct.std::_Rb_tree_node"* [ %545, %541 ], [ %67, %519 ]
  %524 = phi %"struct.std::_Rb_tree_node_base"* [ %542, %541 ], [ %38, %519 ]
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %523, i64 0, i32 1
  %526 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %525 to i64*
  %527 = load i64, i64* %526, align 8, !tbaa !21
  %528 = icmp slt i64 %527, %77
  br i1 %528, label %539, label %529

529:                                              ; preds = %522
  %530 = icmp slt i64 %77, %527
  br i1 %530, label %536, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %523, i64 0, i32 1, i32 0, i64 8
  %533 = bitcast i8* %532 to i64*
  %534 = load i64, i64* %533, align 8, !tbaa !23
  %535 = icmp slt i64 %534, %85
  br i1 %535, label %539, label %536

536:                                              ; preds = %531, %529
  %537 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %523, i64 0, i32 0
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %523, i64 0, i32 0, i32 2
  br label %541

539:                                              ; preds = %531, %522
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %523, i64 0, i32 0, i32 3
  br label %541

541:                                              ; preds = %539, %536
  %542 = phi %"struct.std::_Rb_tree_node_base"* [ %524, %539 ], [ %537, %536 ]
  %543 = phi %"struct.std::_Rb_tree_node_base"** [ %540, %539 ], [ %538, %536 ]
  %544 = bitcast %"struct.std::_Rb_tree_node_base"** %543 to %"struct.std::_Rb_tree_node"**
  %545 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %544, align 8, !tbaa !24
  %546 = icmp eq %"struct.std::_Rb_tree_node"* %545, null
  br i1 %546, label %547, label %522, !llvm.loop !25

547:                                              ; preds = %541
  %548 = zext i1 %521 to i64
  %549 = add nuw nsw i64 %478, %548
  %550 = icmp eq %"struct.std::_Rb_tree_node_base"* %542, %38
  br i1 %550, label %564, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %542, i64 1
  %553 = bitcast %"struct.std::_Rb_tree_node_base"* %552 to i64*
  %554 = load i64, i64* %553, align 8, !tbaa !21
  %555 = icmp slt i64 %77, %554
  br i1 %555, label %564, label %556

556:                                              ; preds = %551
  %557 = icmp slt i64 %554, %77
  br i1 %557, label %563, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %542, i64 1, i32 1
  %560 = bitcast %"struct.std::_Rb_tree_node_base"** %559 to i64*
  %561 = load i64, i64* %560, align 8, !tbaa !23
  %562 = icmp slt i64 %85, %561
  br i1 %562, label %564, label %563

563:                                              ; preds = %558, %556
  br label %564

564:                                              ; preds = %563, %558, %551, %547
  %565 = phi %"struct.std::_Rb_tree_node_base"* [ %542, %563 ], [ %38, %558 ], [ %38, %547 ], [ %38, %551 ]
  %566 = icmp ne %"struct.std::_Rb_tree_node_base"* %565, %38
  br label %567

567:                                              ; preds = %586, %564
  %568 = phi %"struct.std::_Rb_tree_node"* [ %590, %586 ], [ %67, %564 ]
  %569 = phi %"struct.std::_Rb_tree_node_base"* [ %587, %586 ], [ %38, %564 ]
  %570 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %568, i64 0, i32 1
  %571 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %570 to i64*
  %572 = load i64, i64* %571, align 8, !tbaa !21
  %573 = icmp slt i64 %572, %77
  br i1 %573, label %584, label %574

574:                                              ; preds = %567
  %575 = icmp slt i64 %77, %572
  br i1 %575, label %581, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %568, i64 0, i32 1, i32 0, i64 8
  %578 = bitcast i8* %577 to i64*
  %579 = load i64, i64* %578, align 8, !tbaa !23
  %580 = icmp slt i64 %579, %296
  br i1 %580, label %584, label %581

581:                                              ; preds = %576, %574
  %582 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %568, i64 0, i32 0
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %568, i64 0, i32 0, i32 2
  br label %586

584:                                              ; preds = %576, %567
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %568, i64 0, i32 0, i32 3
  br label %586

586:                                              ; preds = %584, %581
  %587 = phi %"struct.std::_Rb_tree_node_base"* [ %569, %584 ], [ %582, %581 ]
  %588 = phi %"struct.std::_Rb_tree_node_base"** [ %585, %584 ], [ %583, %581 ]
  %589 = bitcast %"struct.std::_Rb_tree_node_base"** %588 to %"struct.std::_Rb_tree_node"**
  %590 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %589, align 8, !tbaa !24
  %591 = icmp eq %"struct.std::_Rb_tree_node"* %590, null
  br i1 %591, label %592, label %567, !llvm.loop !25

592:                                              ; preds = %586
  %593 = zext i1 %566 to i64
  %594 = add nsw i64 %549, %593
  %595 = icmp eq %"struct.std::_Rb_tree_node_base"* %587, %38
  br i1 %595, label %609, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %587, i64 1
  %598 = bitcast %"struct.std::_Rb_tree_node_base"* %597 to i64*
  %599 = load i64, i64* %598, align 8, !tbaa !21
  %600 = icmp slt i64 %77, %599
  br i1 %600, label %609, label %601

601:                                              ; preds = %596
  %602 = icmp slt i64 %599, %77
  br i1 %602, label %608, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %587, i64 1, i32 1
  %605 = bitcast %"struct.std::_Rb_tree_node_base"** %604 to i64*
  %606 = load i64, i64* %605, align 8, !tbaa !23
  %607 = icmp slt i64 %296, %606
  br i1 %607, label %609, label %608

608:                                              ; preds = %603, %601
  br label %609

609:                                              ; preds = %608, %603, %596, %592
  %610 = phi %"struct.std::_Rb_tree_node_base"* [ %587, %608 ], [ %38, %603 ], [ %38, %592 ], [ %38, %596 ]
  %611 = icmp ne %"struct.std::_Rb_tree_node_base"* %610, %38
  %612 = zext i1 %611 to i64
  %613 = add nsw i64 %594, %612
  br label %92

614:                                              ; preds = %237
  %615 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %616 = load i8*, i8** %615, align 8, !tbaa !33
  %617 = getelementptr i8, i8* %616, i64 -24
  %618 = bitcast i8* %617 to i64*
  %619 = load i64, i64* %618, align 8
  %620 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %621 = add nsw i64 %619, 240
  %622 = getelementptr inbounds i8, i8* %620, i64 %621
  %623 = bitcast i8* %622 to %"class.std::ctype"**
  %624 = load %"class.std::ctype"*, %"class.std::ctype"** %623, align 8, !tbaa !35
  %625 = icmp eq %"class.std::ctype"* %624, null
  br i1 %625, label %216, label %626

626:                                              ; preds = %614
  %627 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 8
  %628 = load i8, i8* %627, align 8, !tbaa !37
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %633, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 9, i64 10
  %632 = load i8, i8* %631, align 1, !tbaa !39
  br label %640

633:                                              ; preds = %626
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624)
          to label %634 unwind label %241

634:                                              ; preds = %633
  %635 = bitcast %"class.std::ctype"* %624 to i8 (%"class.std::ctype"*, i8)***
  %636 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %635, align 8, !tbaa !33
  %637 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %636, i64 6
  %638 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %637, align 8
  %639 = invoke signext i8 %638(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624, i8 signext 10)
          to label %640 unwind label %241

640:                                              ; preds = %634, %630
  %641 = phi i8 [ %632, %630 ], [ %639, %634 ]
  %642 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %641)
          to label %643 unwind label %241

643:                                              ; preds = %640
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %642)
          to label %645 unwind label %241

645:                                              ; preds = %643
  %646 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 2
  %647 = load i64, i64* %646, align 16, !tbaa !5
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %647)
          to label %649 unwind label %241

649:                                              ; preds = %645
  %650 = bitcast %"class.std::basic_ostream"* %648 to i8**
  %651 = load i8*, i8** %650, align 8, !tbaa !33
  %652 = getelementptr i8, i8* %651, i64 -24
  %653 = bitcast i8* %652 to i64*
  %654 = load i64, i64* %653, align 8
  %655 = bitcast %"class.std::basic_ostream"* %648 to i8*
  %656 = add nsw i64 %654, 240
  %657 = getelementptr inbounds i8, i8* %655, i64 %656
  %658 = bitcast i8* %657 to %"class.std::ctype"**
  %659 = load %"class.std::ctype"*, %"class.std::ctype"** %658, align 8, !tbaa !35
  %660 = icmp eq %"class.std::ctype"* %659, null
  br i1 %660, label %216, label %661

661:                                              ; preds = %649
  %662 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %659, i64 0, i32 8
  %663 = load i8, i8* %662, align 8, !tbaa !37
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %668, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %659, i64 0, i32 9, i64 10
  %667 = load i8, i8* %666, align 1, !tbaa !39
  br label %675

668:                                              ; preds = %661
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %659)
          to label %669 unwind label %241

669:                                              ; preds = %668
  %670 = bitcast %"class.std::ctype"* %659 to i8 (%"class.std::ctype"*, i8)***
  %671 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %670, align 8, !tbaa !33
  %672 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %671, i64 6
  %673 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %672, align 8
  %674 = invoke signext i8 %673(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %659, i8 signext 10)
          to label %675 unwind label %241

675:                                              ; preds = %669, %665
  %676 = phi i8 [ %667, %665 ], [ %674, %669 ]
  %677 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %648, i8 signext %676)
          to label %678 unwind label %241

678:                                              ; preds = %675
  %679 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %677)
          to label %680 unwind label %241

680:                                              ; preds = %678
  %681 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 3
  %682 = load i64, i64* %681, align 8, !tbaa !5
  %683 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %682)
          to label %684 unwind label %241

684:                                              ; preds = %680
  %685 = bitcast %"class.std::basic_ostream"* %683 to i8**
  %686 = load i8*, i8** %685, align 8, !tbaa !33
  %687 = getelementptr i8, i8* %686, i64 -24
  %688 = bitcast i8* %687 to i64*
  %689 = load i64, i64* %688, align 8
  %690 = bitcast %"class.std::basic_ostream"* %683 to i8*
  %691 = add nsw i64 %689, 240
  %692 = getelementptr inbounds i8, i8* %690, i64 %691
  %693 = bitcast i8* %692 to %"class.std::ctype"**
  %694 = load %"class.std::ctype"*, %"class.std::ctype"** %693, align 8, !tbaa !35
  %695 = icmp eq %"class.std::ctype"* %694, null
  br i1 %695, label %216, label %696

696:                                              ; preds = %684
  %697 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %694, i64 0, i32 8
  %698 = load i8, i8* %697, align 8, !tbaa !37
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %694, i64 0, i32 9, i64 10
  %702 = load i8, i8* %701, align 1, !tbaa !39
  br label %710

703:                                              ; preds = %696
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %694)
          to label %704 unwind label %241

704:                                              ; preds = %703
  %705 = bitcast %"class.std::ctype"* %694 to i8 (%"class.std::ctype"*, i8)***
  %706 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %705, align 8, !tbaa !33
  %707 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %706, i64 6
  %708 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %707, align 8
  %709 = invoke signext i8 %708(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %694, i8 signext 10)
          to label %710 unwind label %241

710:                                              ; preds = %704, %700
  %711 = phi i8 [ %702, %700 ], [ %709, %704 ]
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %683, i8 signext %711)
          to label %713 unwind label %241

713:                                              ; preds = %710
  %714 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %712)
          to label %715 unwind label %241

715:                                              ; preds = %713
  %716 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 4
  %717 = load i64, i64* %716, align 16, !tbaa !5
  %718 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %717)
          to label %719 unwind label %241

719:                                              ; preds = %715
  %720 = bitcast %"class.std::basic_ostream"* %718 to i8**
  %721 = load i8*, i8** %720, align 8, !tbaa !33
  %722 = getelementptr i8, i8* %721, i64 -24
  %723 = bitcast i8* %722 to i64*
  %724 = load i64, i64* %723, align 8
  %725 = bitcast %"class.std::basic_ostream"* %718 to i8*
  %726 = add nsw i64 %724, 240
  %727 = getelementptr inbounds i8, i8* %725, i64 %726
  %728 = bitcast i8* %727 to %"class.std::ctype"**
  %729 = load %"class.std::ctype"*, %"class.std::ctype"** %728, align 8, !tbaa !35
  %730 = icmp eq %"class.std::ctype"* %729, null
  br i1 %730, label %216, label %731

731:                                              ; preds = %719
  %732 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %729, i64 0, i32 8
  %733 = load i8, i8* %732, align 8, !tbaa !37
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %738, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %729, i64 0, i32 9, i64 10
  %737 = load i8, i8* %736, align 1, !tbaa !39
  br label %745

738:                                              ; preds = %731
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %729)
          to label %739 unwind label %241

739:                                              ; preds = %738
  %740 = bitcast %"class.std::ctype"* %729 to i8 (%"class.std::ctype"*, i8)***
  %741 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %740, align 8, !tbaa !33
  %742 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %741, i64 6
  %743 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %742, align 8
  %744 = invoke signext i8 %743(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %729, i8 signext 10)
          to label %745 unwind label %241

745:                                              ; preds = %739, %735
  %746 = phi i8 [ %737, %735 ], [ %744, %739 ]
  %747 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %718, i8 signext %746)
          to label %748 unwind label %241

748:                                              ; preds = %745
  %749 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %747)
          to label %750 unwind label %241

750:                                              ; preds = %748
  %751 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 5
  %752 = load i64, i64* %751, align 8, !tbaa !5
  %753 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %752)
          to label %754 unwind label %241

754:                                              ; preds = %750
  %755 = bitcast %"class.std::basic_ostream"* %753 to i8**
  %756 = load i8*, i8** %755, align 8, !tbaa !33
  %757 = getelementptr i8, i8* %756, i64 -24
  %758 = bitcast i8* %757 to i64*
  %759 = load i64, i64* %758, align 8
  %760 = bitcast %"class.std::basic_ostream"* %753 to i8*
  %761 = add nsw i64 %759, 240
  %762 = getelementptr inbounds i8, i8* %760, i64 %761
  %763 = bitcast i8* %762 to %"class.std::ctype"**
  %764 = load %"class.std::ctype"*, %"class.std::ctype"** %763, align 8, !tbaa !35
  %765 = icmp eq %"class.std::ctype"* %764, null
  br i1 %765, label %216, label %766

766:                                              ; preds = %754
  %767 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %764, i64 0, i32 8
  %768 = load i8, i8* %767, align 8, !tbaa !37
  %769 = icmp eq i8 %768, 0
  br i1 %769, label %773, label %770

770:                                              ; preds = %766
  %771 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %764, i64 0, i32 9, i64 10
  %772 = load i8, i8* %771, align 1, !tbaa !39
  br label %780

773:                                              ; preds = %766
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %764)
          to label %774 unwind label %241

774:                                              ; preds = %773
  %775 = bitcast %"class.std::ctype"* %764 to i8 (%"class.std::ctype"*, i8)***
  %776 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %775, align 8, !tbaa !33
  %777 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %776, i64 6
  %778 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %777, align 8
  %779 = invoke signext i8 %778(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %764, i8 signext 10)
          to label %780 unwind label %241

780:                                              ; preds = %774, %770
  %781 = phi i8 [ %772, %770 ], [ %779, %774 ]
  %782 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %753, i8 signext %781)
          to label %783 unwind label %241

783:                                              ; preds = %780
  %784 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %782)
          to label %785 unwind label %241

785:                                              ; preds = %783
  %786 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 6
  %787 = load i64, i64* %786, align 16, !tbaa !5
  %788 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %787)
          to label %789 unwind label %241

789:                                              ; preds = %785
  %790 = bitcast %"class.std::basic_ostream"* %788 to i8**
  %791 = load i8*, i8** %790, align 8, !tbaa !33
  %792 = getelementptr i8, i8* %791, i64 -24
  %793 = bitcast i8* %792 to i64*
  %794 = load i64, i64* %793, align 8
  %795 = bitcast %"class.std::basic_ostream"* %788 to i8*
  %796 = add nsw i64 %794, 240
  %797 = getelementptr inbounds i8, i8* %795, i64 %796
  %798 = bitcast i8* %797 to %"class.std::ctype"**
  %799 = load %"class.std::ctype"*, %"class.std::ctype"** %798, align 8, !tbaa !35
  %800 = icmp eq %"class.std::ctype"* %799, null
  br i1 %800, label %216, label %801

801:                                              ; preds = %789
  %802 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %799, i64 0, i32 8
  %803 = load i8, i8* %802, align 8, !tbaa !37
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %808, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %799, i64 0, i32 9, i64 10
  %807 = load i8, i8* %806, align 1, !tbaa !39
  br label %815

808:                                              ; preds = %801
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %799)
          to label %809 unwind label %241

809:                                              ; preds = %808
  %810 = bitcast %"class.std::ctype"* %799 to i8 (%"class.std::ctype"*, i8)***
  %811 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %810, align 8, !tbaa !33
  %812 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %811, i64 6
  %813 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %812, align 8
  %814 = invoke signext i8 %813(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %799, i8 signext 10)
          to label %815 unwind label %241

815:                                              ; preds = %809, %805
  %816 = phi i8 [ %807, %805 ], [ %814, %809 ]
  %817 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %788, i8 signext %816)
          to label %818 unwind label %241

818:                                              ; preds = %815
  %819 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %817)
          to label %820 unwind label %241

820:                                              ; preds = %818
  %821 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 7
  %822 = load i64, i64* %821, align 8, !tbaa !5
  %823 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %822)
          to label %824 unwind label %241

824:                                              ; preds = %820
  %825 = bitcast %"class.std::basic_ostream"* %823 to i8**
  %826 = load i8*, i8** %825, align 8, !tbaa !33
  %827 = getelementptr i8, i8* %826, i64 -24
  %828 = bitcast i8* %827 to i64*
  %829 = load i64, i64* %828, align 8
  %830 = bitcast %"class.std::basic_ostream"* %823 to i8*
  %831 = add nsw i64 %829, 240
  %832 = getelementptr inbounds i8, i8* %830, i64 %831
  %833 = bitcast i8* %832 to %"class.std::ctype"**
  %834 = load %"class.std::ctype"*, %"class.std::ctype"** %833, align 8, !tbaa !35
  %835 = icmp eq %"class.std::ctype"* %834, null
  br i1 %835, label %216, label %836

836:                                              ; preds = %824
  %837 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %834, i64 0, i32 8
  %838 = load i8, i8* %837, align 8, !tbaa !37
  %839 = icmp eq i8 %838, 0
  br i1 %839, label %843, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %834, i64 0, i32 9, i64 10
  %842 = load i8, i8* %841, align 1, !tbaa !39
  br label %850

843:                                              ; preds = %836
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %834)
          to label %844 unwind label %241

844:                                              ; preds = %843
  %845 = bitcast %"class.std::ctype"* %834 to i8 (%"class.std::ctype"*, i8)***
  %846 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %845, align 8, !tbaa !33
  %847 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %846, i64 6
  %848 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %847, align 8
  %849 = invoke signext i8 %848(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %834, i8 signext 10)
          to label %850 unwind label %241

850:                                              ; preds = %844, %840
  %851 = phi i8 [ %842, %840 ], [ %849, %844 ]
  %852 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %823, i8 signext %851)
          to label %853 unwind label %241

853:                                              ; preds = %850
  %854 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %852)
          to label %855 unwind label %241

855:                                              ; preds = %853
  %856 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 8
  %857 = load i64, i64* %856, align 16, !tbaa !5
  %858 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %857)
          to label %859 unwind label %241

859:                                              ; preds = %855
  %860 = bitcast %"class.std::basic_ostream"* %858 to i8**
  %861 = load i8*, i8** %860, align 8, !tbaa !33
  %862 = getelementptr i8, i8* %861, i64 -24
  %863 = bitcast i8* %862 to i64*
  %864 = load i64, i64* %863, align 8
  %865 = bitcast %"class.std::basic_ostream"* %858 to i8*
  %866 = add nsw i64 %864, 240
  %867 = getelementptr inbounds i8, i8* %865, i64 %866
  %868 = bitcast i8* %867 to %"class.std::ctype"**
  %869 = load %"class.std::ctype"*, %"class.std::ctype"** %868, align 8, !tbaa !35
  %870 = icmp eq %"class.std::ctype"* %869, null
  br i1 %870, label %216, label %871

871:                                              ; preds = %859
  %872 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %869, i64 0, i32 8
  %873 = load i8, i8* %872, align 8, !tbaa !37
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %878, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %869, i64 0, i32 9, i64 10
  %877 = load i8, i8* %876, align 1, !tbaa !39
  br label %885

878:                                              ; preds = %871
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %869)
          to label %879 unwind label %241

879:                                              ; preds = %878
  %880 = bitcast %"class.std::ctype"* %869 to i8 (%"class.std::ctype"*, i8)***
  %881 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %880, align 8, !tbaa !33
  %882 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %881, i64 6
  %883 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %882, align 8
  %884 = invoke signext i8 %883(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %869, i8 signext 10)
          to label %885 unwind label %241

885:                                              ; preds = %879, %875
  %886 = phi i8 [ %877, %875 ], [ %884, %879 ]
  %887 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %858, i8 signext %886)
          to label %888 unwind label %241

888:                                              ; preds = %885
  %889 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %887)
          to label %890 unwind label %241

890:                                              ; preds = %888
  %891 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 9
  %892 = load i64, i64* %891, align 8, !tbaa !5
  %893 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %892)
          to label %894 unwind label %241

894:                                              ; preds = %890
  %895 = bitcast %"class.std::basic_ostream"* %893 to i8**
  %896 = load i8*, i8** %895, align 8, !tbaa !33
  %897 = getelementptr i8, i8* %896, i64 -24
  %898 = bitcast i8* %897 to i64*
  %899 = load i64, i64* %898, align 8
  %900 = bitcast %"class.std::basic_ostream"* %893 to i8*
  %901 = add nsw i64 %899, 240
  %902 = getelementptr inbounds i8, i8* %900, i64 %901
  %903 = bitcast i8* %902 to %"class.std::ctype"**
  %904 = load %"class.std::ctype"*, %"class.std::ctype"** %903, align 8, !tbaa !35
  %905 = icmp eq %"class.std::ctype"* %904, null
  br i1 %905, label %216, label %906

906:                                              ; preds = %894
  %907 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %904, i64 0, i32 8
  %908 = load i8, i8* %907, align 8, !tbaa !37
  %909 = icmp eq i8 %908, 0
  br i1 %909, label %913, label %910

910:                                              ; preds = %906
  %911 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %904, i64 0, i32 9, i64 10
  %912 = load i8, i8* %911, align 1, !tbaa !39
  br label %920

913:                                              ; preds = %906
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %904)
          to label %914 unwind label %241

914:                                              ; preds = %913
  %915 = bitcast %"class.std::ctype"* %904 to i8 (%"class.std::ctype"*, i8)***
  %916 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %915, align 8, !tbaa !33
  %917 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %916, i64 6
  %918 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %917, align 8
  %919 = invoke signext i8 %918(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %904, i8 signext 10)
          to label %920 unwind label %241

920:                                              ; preds = %914, %910
  %921 = phi i8 [ %912, %910 ], [ %919, %914 ]
  %922 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %893, i8 signext %921)
          to label %923 unwind label %241

923:                                              ; preds = %920
  %924 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %922)
          to label %925 unwind label %241

925:                                              ; preds = %923
  %926 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node"* %926)
          to label %203 unwind label %200
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #17
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  store i8 0, i8* %10, align 8, !tbaa !45
  %11 = bitcast i8* %9 to %"struct.std::pair"*
  %12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %51

13:                                               ; preds = %5
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %13
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %22
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1
  %26 = bitcast i8* %9 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !21
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %25 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !21
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = icmp slt i64 %29, %27
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, i8* %6, i64 40
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1, i32 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = icmp slt i64 %36, %39
  br label %41

41:                                               ; preds = %17, %33, %31, %24, %19
  %42 = phi i1 [ true, %19 ], [ true, %24 ], [ false, %31 ], [ %40, %33 ], [ true, %17 ]
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %42, %"struct.std::_Rb_tree_node_base"* nonnull %43, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #14
  %47 = getelementptr inbounds i8, i8* %44, i64 40
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !18
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8, !tbaa !18
  br label %56

51:                                               ; preds = %5
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #16
          to label %64 unwind label %58

55:                                               ; preds = %13
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %56

56:                                               ; preds = %55, %41
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %55 ], [ %43, %41 ]
  ret %"struct.std::_Rb_tree_node_base"* %57

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #15
  unreachable

64:                                               ; preds = %51
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !21
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !23
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !24
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !21
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !23
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !24
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !24
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !47

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !16
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #18
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !21
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !21
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !21
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !23
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !23
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !24
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !21
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !23
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !23
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !40
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !24
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !21
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !23
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !24
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !24
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !47

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #18
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !21
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !23
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !23
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !23
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !24
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !21
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !23
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !40
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !24
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !21
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !23
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !24
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !24
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !47

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !16
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #18
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !21
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !23
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %272
  br label %287

287:                                              ; preds = %286, %281, %279, %264, %195, %190, %188, %176, %94, %89, %87, %72, %223, %134, %16, %196, %203, %111, %28
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ null, %28 ], [ %1, %111 ], [ null, %203 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %228, %223 ], [ null, %94 ], [ %82, %89 ], [ %82, %87 ], [ null, %72 ], [ null, %195 ], [ %183, %190 ], [ %183, %188 ], [ null, %176 ], [ null, %286 ], [ %274, %281 ], [ %274, %279 ], [ null, %264 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %28 ], [ %1, %111 ], [ %1, %203 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %229, %223 ], [ %81, %94 ], [ null, %89 ], [ null, %87 ], [ %73, %72 ], [ %182, %195 ], [ null, %190 ], [ null, %188 ], [ %114, %176 ], [ %273, %286 ], [ null, %281 ], [ null, %279 ], [ %265, %264 ]
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %288, 0
  %291 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290, %"struct.std::_Rb_tree_node_base"* %289, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291
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
define internal void @_GLOBAL__sub_I_s087264755.cpp() #9 section ".text.startup" {
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
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!29 = distinct !{!29, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !13, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !31, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !31, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = !{!11, !13, i64 24}
!41 = !{!11, !13, i64 16}
!42 = distinct !{!42, !20}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIxxELb0EE", !13, i64 0}
!45 = !{!46, !31, i64 16}
!46 = !{!"_ZTSSt4pairIKS_IxxEbE", !22, i64 0, !31, i64 16}
!47 = distinct !{!47, !20}
