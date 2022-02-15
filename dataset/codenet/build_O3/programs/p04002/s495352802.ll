; ModuleID = 'Project_CodeNet_C++1400/p04002/s495352802.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s495352802.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, int>, std::_Select1st<std::pair<const std::pair<long long, long long>, int>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, int>, std::_Select1st<std::pair<const std::pair<long long, long long>, int>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495352802.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %3)
  %21 = load i64, i64* %1, align 8, !tbaa !13
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = add nsw i64 %22, -2
  %24 = call noalias nonnull i8* @_Znwm(i64 80) #15
  %25 = bitcast i8* %24 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  %26 = add nsw i64 %21, -2
  %27 = mul nsw i64 %23, %26
  %28 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %28) #14
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, i8* %28, i64 24
  %34 = bitcast i8* %33 to i8**
  store i8* %29, i8** %34, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, i8* %28, i64 32
  %36 = bitcast i8* %35 to i8**
  store i8* %29, i8** %36, align 8, !tbaa !22
  %37 = getelementptr inbounds i8, i8* %28, i64 40
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !23
  %39 = bitcast i64* %5 to i8*
  %40 = bitcast i64* %6 to i8*
  %41 = bitcast i8* %31 to %"struct.std::_Rb_tree_node"**
  %42 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %44 = load i64, i64* %3, align 8, !tbaa !13
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %0
  store i64 %27, i64* %25, align 8, !tbaa !13
  br label %197

48:                                               ; preds = %71
  %49 = load i64, i64* %38, align 8, !tbaa !23
  %50 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !21
  %52 = sub nsw i64 %27, %49
  store i64 %52, i64* %25, align 8, !tbaa !13
  %53 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %42
  br i1 %53, label %197, label %200

54:                                               ; preds = %0, %71
  %55 = phi i64 [ %72, %71 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %77

57:                                               ; preds = %54
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %6)
          to label %59 unwind label %77

59:                                               ; preds = %57
  %60 = load i64, i64* %5, align 8, !tbaa !13
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %5, align 8, !tbaa !13
  %62 = load i64, i64* %6, align 8, !tbaa !13
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %6, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %467, %59
  %65 = phi i64 [ %63, %59 ], [ %469, %467 ]
  %66 = phi i64 [ %61, %59 ], [ %468, %467 ]
  %67 = phi i64 [ -1, %59 ], [ %465, %467 ]
  %68 = add nsw i64 %66, %67
  %69 = add nsw i64 %65, -1
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %79, label %464

71:                                               ; preds = %464
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  %72 = add nuw nsw i64 %55, 1
  %73 = load i64, i64* %3, align 8, !tbaa !13
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %54, label %48, !llvm.loop !24

77:                                               ; preds = %57, %54
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %193

79:                                               ; preds = %64
  %80 = load i64, i64* %1, align 8, !tbaa !13
  %81 = add nsw i64 %80, -1
  %82 = icmp slt i64 %68, %81
  %83 = icmp sgt i64 %65, 1
  %84 = select i1 %82, i1 %83, i1 false
  %85 = load i64, i64* %2, align 8
  %86 = icmp slt i64 %65, %85
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %259

88:                                               ; preds = %79
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !20
  %90 = icmp eq %"struct.std::_Rb_tree_node"* %89, null
  br i1 %90, label %130, label %91

91:                                               ; preds = %88, %110
  %92 = phi %"struct.std::_Rb_tree_node"* [ %114, %110 ], [ %89, %88 ]
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %111, %110 ], [ %42, %88 ]
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 1
  %95 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !26
  %97 = icmp slt i64 %96, %68
  br i1 %97, label %108, label %98

98:                                               ; preds = %91
  %99 = icmp slt i64 %68, %96
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 1, i32 0, i64 8
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !28
  %104 = icmp slt i64 %103, %69
  br i1 %104, label %108, label %105

105:                                              ; preds = %100, %98
  %106 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 0, i32 2
  br label %110

108:                                              ; preds = %100, %91
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 0, i32 3
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %93, %108 ], [ %106, %105 ]
  %112 = phi %"struct.std::_Rb_tree_node_base"** [ %109, %108 ], [ %107, %105 ]
  %113 = bitcast %"struct.std::_Rb_tree_node_base"** %112 to %"struct.std::_Rb_tree_node"**
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8, !tbaa !29
  %115 = icmp eq %"struct.std::_Rb_tree_node"* %114, null
  br i1 %115, label %116, label %91, !llvm.loop !30

116:                                              ; preds = %110
  %117 = icmp eq %"struct.std::_Rb_tree_node_base"* %111, %42
  br i1 %117, label %130, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %120 = bitcast %"struct.std::_Rb_tree_node_base"* %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !26
  %122 = icmp slt i64 %68, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = icmp slt i64 %121, %68
  br i1 %124, label %183, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1, i32 1
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to i64*
  %128 = load i64, i64* %127, align 8, !tbaa !28
  %129 = icmp sgt i64 %65, %128
  br i1 %129, label %183, label %130

130:                                              ; preds = %125, %118, %116, %88
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %111, %125 ], [ %42, %116 ], [ %42, %88 ], [ %111, %118 ]
  %132 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %133 unwind label %181

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, i8* %132, i64 32
  %135 = bitcast i8* %134 to i64*
  store i64 %68, i64* %135, align 8
  %136 = getelementptr inbounds i8, i8* %132, i64 40
  %137 = bitcast i8* %136 to i64*
  store i64 %69, i64* %137, align 8
  %138 = getelementptr inbounds i8, i8* %132, i64 48
  %139 = bitcast i8* %138 to i32*
  store i32 0, i32* %139, align 8, !tbaa !31
  %140 = bitcast i8* %134 to %"struct.std::pair"*
  %141 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %140)
          to label %142 unwind label %169

142:                                              ; preds = %133
  %143 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %141, 0
  %144 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %141, 1
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, null
  br i1 %145, label %174, label %146

146:                                              ; preds = %142
  %147 = icmp ne %"struct.std::_Rb_tree_node_base"* %143, null
  %148 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, %42
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %164, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1
  %152 = load i64, i64* %135, align 8, !tbaa !26
  %153 = bitcast %"struct.std::_Rb_tree_node_base"* %151 to i64*
  %154 = load i64, i64* %153, align 8, !tbaa !26
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %164, label %156

156:                                              ; preds = %150
  %157 = icmp slt i64 %154, %152
  br i1 %157, label %164, label %158

158:                                              ; preds = %156
  %159 = load i64, i64* %137, align 8, !tbaa !28
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1, i32 1
  %161 = bitcast %"struct.std::_Rb_tree_node_base"** %160 to i64*
  %162 = load i64, i64* %161, align 8, !tbaa !28
  %163 = icmp slt i64 %159, %162
  br label %164

164:                                              ; preds = %158, %156, %150, %146
  %165 = phi i1 [ true, %150 ], [ false, %156 ], [ %163, %158 ], [ true, %146 ]
  %166 = bitcast i8* %132 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %165, %"struct.std::_Rb_tree_node_base"* nonnull %166, %"struct.std::_Rb_tree_node_base"* nonnull %144, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #14
  %167 = load i64, i64* %38, align 8, !tbaa !23
  %168 = add i64 %167, 1
  store i64 %168, i64* %38, align 8, !tbaa !23
  br label %183

169:                                              ; preds = %421, %316, %133
  %170 = phi i8* [ %132, %133 ], [ %315, %316 ], [ %420, %421 ]
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  %173 = call i8* @__cxa_begin_catch(i8* %172) #14
  call void @_ZdlPv(i8* nonnull %170) #14
  invoke void @__cxa_rethrow() #16
          to label %180 unwind label %175

174:                                              ; preds = %142
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %183

175:                                              ; preds = %169
  %176 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %193 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  call void @__clang_call_terminate(i8* %179) #17
  unreachable

180:                                              ; preds = %169
  unreachable

181:                                              ; preds = %418, %313, %130
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %193

183:                                              ; preds = %164, %174, %123, %125
  %184 = phi %"struct.std::_Rb_tree_node_base"* [ %111, %125 ], [ %111, %123 ], [ %143, %174 ], [ %166, %164 ]
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 1, i32 2
  %186 = bitcast %"struct.std::_Rb_tree_node_base"** %185 to i32*
  %187 = load i32, i32* %186, align 4, !tbaa !34
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4, !tbaa !34
  %189 = load i64, i64* %5, align 8, !tbaa !13
  %190 = load i64, i64* %6, align 8, !tbaa !13
  %191 = add nsw i64 %189, %67
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %259, label %464

193:                                              ; preds = %181, %175, %77
  %194 = phi { i8*, i32 } [ %78, %77 ], [ %182, %181 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  br label %257

195:                                              ; preds = %200
  %196 = load i64, i64* %25, align 8, !tbaa !13
  br label %197

197:                                              ; preds = %47, %195, %48
  %198 = phi i64 [ %196, %195 ], [ %52, %48 ], [ %27, %47 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
          to label %215 unwind label %253

200:                                              ; preds = %48, %200
  %201 = phi %"struct.std::_Rb_tree_node_base"* [ %209, %200 ], [ %51, %48 ]
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %201, i64 1, i32 2
  %203 = bitcast %"struct.std::_Rb_tree_node_base"** %202 to i32*
  %204 = load i32, i32* %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, i64* %25, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !13
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %206, align 8, !tbaa !13
  %209 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %201) #18
  %210 = icmp eq %"struct.std::_Rb_tree_node_base"* %209, %42
  br i1 %210, label %195, label %200

211:                                              ; preds = %789
  %212 = landingpad { i8*, i32 }
          catch i8* null
  %213 = extractvalue { i8*, i32 } %212, 0
  call void @__clang_call_terminate(i8* %213) #17
  unreachable

214:                                              ; preds = %789
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #14
  call void @_ZdlPv(i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  ret i32 0

215:                                              ; preds = %197
  %216 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !5
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !35
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %758, %722, %686, %650, %614, %578, %542, %506, %470, %215
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %228 unwind label %255

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %215
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !36
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !38
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %253

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !5
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %253

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %244)
          to label %246 unwind label %253

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %248 unwind label %253

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, i8* %24, i64 8
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %251)
          to label %470 unwind label %253

253:                                              ; preds = %787, %784, %778, %777, %753, %751, %748, %742, %741, %717, %715, %712, %706, %705, %681, %679, %676, %670, %669, %645, %643, %640, %634, %633, %609, %607, %604, %598, %597, %573, %571, %568, %562, %561, %537, %535, %532, %526, %525, %501, %499, %496, %490, %489, %248, %197, %236, %237, %243, %246
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %257

255:                                              ; preds = %227
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %257

257:                                              ; preds = %253, %255, %193
  %258 = phi { i8*, i32 } [ %194, %193 ], [ %254, %253 ], [ %256, %255 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #14
  call void @_ZdlPv(i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  resume { i8*, i32 } %258

259:                                              ; preds = %79, %183
  %260 = phi i64 [ %190, %183 ], [ %65, %79 ]
  %261 = phi i64 [ %191, %183 ], [ %68, %79 ]
  %262 = load i64, i64* %1, align 8, !tbaa !13
  %263 = add nsw i64 %262, -1
  %264 = icmp slt i64 %261, %263
  %265 = icmp sgt i64 %260, 0
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %267, label %363

267:                                              ; preds = %259
  %268 = load i64, i64* %2, align 8, !tbaa !13
  %269 = add nsw i64 %268, -1
  %270 = icmp slt i64 %260, %269
  br i1 %270, label %271, label %363

271:                                              ; preds = %267
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !20
  %273 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %273, label %313, label %274

274:                                              ; preds = %271, %293
  %275 = phi %"struct.std::_Rb_tree_node"* [ %297, %293 ], [ %272, %271 ]
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %293 ], [ %42, %271 ]
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 1
  %278 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !26
  %280 = icmp slt i64 %279, %261
  br i1 %280, label %291, label %281

281:                                              ; preds = %274
  %282 = icmp slt i64 %261, %279
  br i1 %282, label %288, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 1, i32 0, i64 8
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa !28
  %287 = icmp slt i64 %286, %260
  br i1 %287, label %291, label %288

288:                                              ; preds = %283, %281
  %289 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0, i32 2
  br label %293

291:                                              ; preds = %283, %274
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0, i32 3
  br label %293

293:                                              ; preds = %291, %288
  %294 = phi %"struct.std::_Rb_tree_node_base"* [ %276, %291 ], [ %289, %288 ]
  %295 = phi %"struct.std::_Rb_tree_node_base"** [ %292, %291 ], [ %290, %288 ]
  %296 = bitcast %"struct.std::_Rb_tree_node_base"** %295 to %"struct.std::_Rb_tree_node"**
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !29
  %298 = icmp eq %"struct.std::_Rb_tree_node"* %297, null
  br i1 %298, label %299, label %274, !llvm.loop !30

299:                                              ; preds = %293
  %300 = icmp eq %"struct.std::_Rb_tree_node_base"* %294, %42
  br i1 %300, label %313, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %294, i64 1
  %303 = bitcast %"struct.std::_Rb_tree_node_base"* %302 to i64*
  %304 = load i64, i64* %303, align 8, !tbaa !26
  %305 = icmp slt i64 %261, %304
  br i1 %305, label %313, label %306

306:                                              ; preds = %301
  %307 = icmp slt i64 %304, %261
  br i1 %307, label %353, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %294, i64 1, i32 1
  %310 = bitcast %"struct.std::_Rb_tree_node_base"** %309 to i64*
  %311 = load i64, i64* %310, align 8, !tbaa !28
  %312 = icmp slt i64 %260, %311
  br i1 %312, label %313, label %353

313:                                              ; preds = %308, %301, %299, %271
  %314 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %308 ], [ %42, %299 ], [ %42, %271 ], [ %294, %301 ]
  %315 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %316 unwind label %181

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, i8* %315, i64 32
  %318 = bitcast i8* %317 to i64*
  store i64 %261, i64* %318, align 8
  %319 = getelementptr inbounds i8, i8* %315, i64 40
  %320 = bitcast i8* %319 to i64*
  store i64 %260, i64* %320, align 8
  %321 = getelementptr inbounds i8, i8* %315, i64 48
  %322 = bitcast i8* %321 to i32*
  store i32 0, i32* %322, align 8, !tbaa !31
  %323 = bitcast i8* %317 to %"struct.std::pair"*
  %324 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %314, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %323)
          to label %325 unwind label %169

325:                                              ; preds = %316
  %326 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %324, 0
  %327 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %324, 1
  %328 = icmp eq %"struct.std::_Rb_tree_node_base"* %327, null
  br i1 %328, label %352, label %329

329:                                              ; preds = %325
  %330 = icmp ne %"struct.std::_Rb_tree_node_base"* %326, null
  %331 = icmp eq %"struct.std::_Rb_tree_node_base"* %327, %42
  %332 = select i1 %330, i1 true, i1 %331
  br i1 %332, label %347, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %327, i64 1
  %335 = load i64, i64* %318, align 8, !tbaa !26
  %336 = bitcast %"struct.std::_Rb_tree_node_base"* %334 to i64*
  %337 = load i64, i64* %336, align 8, !tbaa !26
  %338 = icmp slt i64 %335, %337
  br i1 %338, label %347, label %339

339:                                              ; preds = %333
  %340 = icmp slt i64 %337, %335
  br i1 %340, label %347, label %341

341:                                              ; preds = %339
  %342 = load i64, i64* %320, align 8, !tbaa !28
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %327, i64 1, i32 1
  %344 = bitcast %"struct.std::_Rb_tree_node_base"** %343 to i64*
  %345 = load i64, i64* %344, align 8, !tbaa !28
  %346 = icmp slt i64 %342, %345
  br label %347

347:                                              ; preds = %341, %339, %333, %329
  %348 = phi i1 [ true, %333 ], [ false, %339 ], [ %346, %341 ], [ true, %329 ]
  %349 = bitcast i8* %315 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %348, %"struct.std::_Rb_tree_node_base"* nonnull %349, %"struct.std::_Rb_tree_node_base"* nonnull %327, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #14
  %350 = load i64, i64* %38, align 8, !tbaa !23
  %351 = add i64 %350, 1
  store i64 %351, i64* %38, align 8, !tbaa !23
  br label %353

352:                                              ; preds = %325
  call void @_ZdlPv(i8* nonnull %315) #14
  br label %353

353:                                              ; preds = %306, %308, %347, %352
  %354 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %308 ], [ %294, %306 ], [ %326, %352 ], [ %349, %347 ]
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %354, i64 1, i32 2
  %356 = bitcast %"struct.std::_Rb_tree_node_base"** %355 to i32*
  %357 = load i32, i32* %356, align 4, !tbaa !34
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %356, align 4, !tbaa !34
  %359 = load i64, i64* %5, align 8, !tbaa !13
  %360 = load i64, i64* %6, align 8, !tbaa !13
  %361 = add nsw i64 %359, %67
  %362 = icmp sgt i64 %361, 0
  br i1 %362, label %363, label %464

363:                                              ; preds = %259, %267, %353
  %364 = phi i64 [ %360, %353 ], [ %260, %267 ], [ %260, %259 ]
  %365 = phi i64 [ %361, %353 ], [ %261, %267 ], [ %261, %259 ]
  %366 = add nsw i64 %364, 1
  %367 = load i64, i64* %1, align 8, !tbaa !13
  %368 = add nsw i64 %367, -1
  %369 = icmp slt i64 %365, %368
  %370 = icmp sgt i64 %364, -1
  %371 = select i1 %369, i1 %370, i1 false
  br i1 %371, label %372, label %464

372:                                              ; preds = %363
  %373 = load i64, i64* %2, align 8, !tbaa !13
  %374 = add nsw i64 %373, -1
  %375 = icmp slt i64 %366, %374
  br i1 %375, label %376, label %464

376:                                              ; preds = %372
  %377 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !20
  %378 = icmp eq %"struct.std::_Rb_tree_node"* %377, null
  br i1 %378, label %418, label %379

379:                                              ; preds = %376, %398
  %380 = phi %"struct.std::_Rb_tree_node"* [ %402, %398 ], [ %377, %376 ]
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %399, %398 ], [ %42, %376 ]
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 1
  %383 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %382 to i64*
  %384 = load i64, i64* %383, align 8, !tbaa !26
  %385 = icmp slt i64 %384, %365
  br i1 %385, label %396, label %386

386:                                              ; preds = %379
  %387 = icmp slt i64 %365, %384
  br i1 %387, label %393, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 1, i32 0, i64 8
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8, !tbaa !28
  %392 = icmp sgt i64 %391, %364
  br i1 %392, label %393, label %396

393:                                              ; preds = %388, %386
  %394 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 0
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 0, i32 2
  br label %398

396:                                              ; preds = %388, %379
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 0, i32 3
  br label %398

398:                                              ; preds = %396, %393
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %396 ], [ %394, %393 ]
  %400 = phi %"struct.std::_Rb_tree_node_base"** [ %397, %396 ], [ %395, %393 ]
  %401 = bitcast %"struct.std::_Rb_tree_node_base"** %400 to %"struct.std::_Rb_tree_node"**
  %402 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %401, align 8, !tbaa !29
  %403 = icmp eq %"struct.std::_Rb_tree_node"* %402, null
  br i1 %403, label %404, label %379, !llvm.loop !30

404:                                              ; preds = %398
  %405 = icmp eq %"struct.std::_Rb_tree_node_base"* %399, %42
  br i1 %405, label %418, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 1
  %408 = bitcast %"struct.std::_Rb_tree_node_base"* %407 to i64*
  %409 = load i64, i64* %408, align 8, !tbaa !26
  %410 = icmp slt i64 %365, %409
  br i1 %410, label %418, label %411

411:                                              ; preds = %406
  %412 = icmp slt i64 %409, %365
  br i1 %412, label %458, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 1, i32 1
  %415 = bitcast %"struct.std::_Rb_tree_node_base"** %414 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa !28
  %417 = icmp slt i64 %366, %416
  br i1 %417, label %418, label %458

418:                                              ; preds = %413, %406, %404, %376
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %399, %413 ], [ %42, %404 ], [ %42, %376 ], [ %399, %406 ]
  %420 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %421 unwind label %181

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, i8* %420, i64 32
  %423 = bitcast i8* %422 to i64*
  store i64 %365, i64* %423, align 8
  %424 = getelementptr inbounds i8, i8* %420, i64 40
  %425 = bitcast i8* %424 to i64*
  store i64 %366, i64* %425, align 8
  %426 = getelementptr inbounds i8, i8* %420, i64 48
  %427 = bitcast i8* %426 to i32*
  store i32 0, i32* %427, align 8, !tbaa !31
  %428 = bitcast i8* %422 to %"struct.std::pair"*
  %429 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %419, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %428)
          to label %430 unwind label %169

430:                                              ; preds = %421
  %431 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %429, 0
  %432 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %429, 1
  %433 = icmp eq %"struct.std::_Rb_tree_node_base"* %432, null
  br i1 %433, label %457, label %434

434:                                              ; preds = %430
  %435 = icmp ne %"struct.std::_Rb_tree_node_base"* %431, null
  %436 = icmp eq %"struct.std::_Rb_tree_node_base"* %432, %42
  %437 = select i1 %435, i1 true, i1 %436
  br i1 %437, label %452, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %432, i64 1
  %440 = load i64, i64* %423, align 8, !tbaa !26
  %441 = bitcast %"struct.std::_Rb_tree_node_base"* %439 to i64*
  %442 = load i64, i64* %441, align 8, !tbaa !26
  %443 = icmp slt i64 %440, %442
  br i1 %443, label %452, label %444

444:                                              ; preds = %438
  %445 = icmp slt i64 %442, %440
  br i1 %445, label %452, label %446

446:                                              ; preds = %444
  %447 = load i64, i64* %425, align 8, !tbaa !28
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %432, i64 1, i32 1
  %449 = bitcast %"struct.std::_Rb_tree_node_base"** %448 to i64*
  %450 = load i64, i64* %449, align 8, !tbaa !28
  %451 = icmp slt i64 %447, %450
  br label %452

452:                                              ; preds = %446, %444, %438, %434
  %453 = phi i1 [ true, %438 ], [ false, %444 ], [ %451, %446 ], [ true, %434 ]
  %454 = bitcast i8* %420 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %453, %"struct.std::_Rb_tree_node_base"* nonnull %454, %"struct.std::_Rb_tree_node_base"* nonnull %432, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #14
  %455 = load i64, i64* %38, align 8, !tbaa !23
  %456 = add i64 %455, 1
  store i64 %456, i64* %38, align 8, !tbaa !23
  br label %458

457:                                              ; preds = %430
  call void @_ZdlPv(i8* nonnull %420) #14
  br label %458

458:                                              ; preds = %457, %452, %413, %411
  %459 = phi %"struct.std::_Rb_tree_node_base"* [ %399, %413 ], [ %399, %411 ], [ %431, %457 ], [ %454, %452 ]
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %459, i64 1, i32 2
  %461 = bitcast %"struct.std::_Rb_tree_node_base"** %460 to i32*
  %462 = load i32, i32* %461, align 4, !tbaa !34
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %461, align 4, !tbaa !34
  br label %464

464:                                              ; preds = %64, %183, %458, %372, %363, %353
  %465 = add nsw i64 %67, 1
  %466 = icmp eq i64 %465, 2
  br i1 %466, label %71, label %467, !llvm.loop !39

467:                                              ; preds = %464
  %468 = load i64, i64* %5, align 8, !tbaa !13
  %469 = load i64, i64* %6, align 8, !tbaa !13
  br label %64

470:                                              ; preds = %248
  %471 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !5
  %473 = getelementptr i8, i8* %472, i64 -24
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %474, align 8
  %476 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %477 = add nsw i64 %475, 240
  %478 = getelementptr inbounds i8, i8* %476, i64 %477
  %479 = bitcast i8* %478 to %"class.std::ctype"**
  %480 = load %"class.std::ctype"*, %"class.std::ctype"** %479, align 8, !tbaa !35
  %481 = icmp eq %"class.std::ctype"* %480, null
  br i1 %481, label %227, label %482

482:                                              ; preds = %470
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 8
  %484 = load i8, i8* %483, align 8, !tbaa !36
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 9, i64 10
  %488 = load i8, i8* %487, align 1, !tbaa !38
  br label %496

489:                                              ; preds = %482
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480)
          to label %490 unwind label %253

490:                                              ; preds = %489
  %491 = bitcast %"class.std::ctype"* %480 to i8 (%"class.std::ctype"*, i8)***
  %492 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %491, align 8, !tbaa !5
  %493 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, i64 6
  %494 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, align 8
  %495 = invoke signext i8 %494(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480, i8 signext 10)
          to label %496 unwind label %253

496:                                              ; preds = %490, %486
  %497 = phi i8 [ %488, %486 ], [ %495, %490 ]
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %497)
          to label %499 unwind label %253

499:                                              ; preds = %496
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498)
          to label %501 unwind label %253

501:                                              ; preds = %499
  %502 = getelementptr inbounds i8, i8* %24, i64 16
  %503 = bitcast i8* %502 to i64*
  %504 = load i64, i64* %503, align 8, !tbaa !13
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %504)
          to label %506 unwind label %253

506:                                              ; preds = %501
  %507 = bitcast %"class.std::basic_ostream"* %505 to i8**
  %508 = load i8*, i8** %507, align 8, !tbaa !5
  %509 = getelementptr i8, i8* %508, i64 -24
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %510, align 8
  %512 = bitcast %"class.std::basic_ostream"* %505 to i8*
  %513 = add nsw i64 %511, 240
  %514 = getelementptr inbounds i8, i8* %512, i64 %513
  %515 = bitcast i8* %514 to %"class.std::ctype"**
  %516 = load %"class.std::ctype"*, %"class.std::ctype"** %515, align 8, !tbaa !35
  %517 = icmp eq %"class.std::ctype"* %516, null
  br i1 %517, label %227, label %518

518:                                              ; preds = %506
  %519 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 8
  %520 = load i8, i8* %519, align 8, !tbaa !36
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 9, i64 10
  %524 = load i8, i8* %523, align 1, !tbaa !38
  br label %532

525:                                              ; preds = %518
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516)
          to label %526 unwind label %253

526:                                              ; preds = %525
  %527 = bitcast %"class.std::ctype"* %516 to i8 (%"class.std::ctype"*, i8)***
  %528 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %527, align 8, !tbaa !5
  %529 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, i64 6
  %530 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %529, align 8
  %531 = invoke signext i8 %530(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516, i8 signext 10)
          to label %532 unwind label %253

532:                                              ; preds = %526, %522
  %533 = phi i8 [ %524, %522 ], [ %531, %526 ]
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505, i8 signext %533)
          to label %535 unwind label %253

535:                                              ; preds = %532
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534)
          to label %537 unwind label %253

537:                                              ; preds = %535
  %538 = getelementptr inbounds i8, i8* %24, i64 24
  %539 = bitcast i8* %538 to i64*
  %540 = load i64, i64* %539, align 8, !tbaa !13
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %540)
          to label %542 unwind label %253

542:                                              ; preds = %537
  %543 = bitcast %"class.std::basic_ostream"* %541 to i8**
  %544 = load i8*, i8** %543, align 8, !tbaa !5
  %545 = getelementptr i8, i8* %544, i64 -24
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8
  %548 = bitcast %"class.std::basic_ostream"* %541 to i8*
  %549 = add nsw i64 %547, 240
  %550 = getelementptr inbounds i8, i8* %548, i64 %549
  %551 = bitcast i8* %550 to %"class.std::ctype"**
  %552 = load %"class.std::ctype"*, %"class.std::ctype"** %551, align 8, !tbaa !35
  %553 = icmp eq %"class.std::ctype"* %552, null
  br i1 %553, label %227, label %554

554:                                              ; preds = %542
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 8
  %556 = load i8, i8* %555, align 8, !tbaa !36
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %561, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 9, i64 10
  %560 = load i8, i8* %559, align 1, !tbaa !38
  br label %568

561:                                              ; preds = %554
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552)
          to label %562 unwind label %253

562:                                              ; preds = %561
  %563 = bitcast %"class.std::ctype"* %552 to i8 (%"class.std::ctype"*, i8)***
  %564 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %563, align 8, !tbaa !5
  %565 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %564, i64 6
  %566 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, align 8
  %567 = invoke signext i8 %566(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552, i8 signext 10)
          to label %568 unwind label %253

568:                                              ; preds = %562, %558
  %569 = phi i8 [ %560, %558 ], [ %567, %562 ]
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541, i8 signext %569)
          to label %571 unwind label %253

571:                                              ; preds = %568
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570)
          to label %573 unwind label %253

573:                                              ; preds = %571
  %574 = getelementptr inbounds i8, i8* %24, i64 32
  %575 = bitcast i8* %574 to i64*
  %576 = load i64, i64* %575, align 8, !tbaa !13
  %577 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %576)
          to label %578 unwind label %253

578:                                              ; preds = %573
  %579 = bitcast %"class.std::basic_ostream"* %577 to i8**
  %580 = load i8*, i8** %579, align 8, !tbaa !5
  %581 = getelementptr i8, i8* %580, i64 -24
  %582 = bitcast i8* %581 to i64*
  %583 = load i64, i64* %582, align 8
  %584 = bitcast %"class.std::basic_ostream"* %577 to i8*
  %585 = add nsw i64 %583, 240
  %586 = getelementptr inbounds i8, i8* %584, i64 %585
  %587 = bitcast i8* %586 to %"class.std::ctype"**
  %588 = load %"class.std::ctype"*, %"class.std::ctype"** %587, align 8, !tbaa !35
  %589 = icmp eq %"class.std::ctype"* %588, null
  br i1 %589, label %227, label %590

590:                                              ; preds = %578
  %591 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %588, i64 0, i32 8
  %592 = load i8, i8* %591, align 8, !tbaa !36
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %597, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %588, i64 0, i32 9, i64 10
  %596 = load i8, i8* %595, align 1, !tbaa !38
  br label %604

597:                                              ; preds = %590
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %588)
          to label %598 unwind label %253

598:                                              ; preds = %597
  %599 = bitcast %"class.std::ctype"* %588 to i8 (%"class.std::ctype"*, i8)***
  %600 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %599, align 8, !tbaa !5
  %601 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %600, i64 6
  %602 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %601, align 8
  %603 = invoke signext i8 %602(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %588, i8 signext 10)
          to label %604 unwind label %253

604:                                              ; preds = %598, %594
  %605 = phi i8 [ %596, %594 ], [ %603, %598 ]
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %577, i8 signext %605)
          to label %607 unwind label %253

607:                                              ; preds = %604
  %608 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %606)
          to label %609 unwind label %253

609:                                              ; preds = %607
  %610 = getelementptr inbounds i8, i8* %24, i64 40
  %611 = bitcast i8* %610 to i64*
  %612 = load i64, i64* %611, align 8, !tbaa !13
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %612)
          to label %614 unwind label %253

614:                                              ; preds = %609
  %615 = bitcast %"class.std::basic_ostream"* %613 to i8**
  %616 = load i8*, i8** %615, align 8, !tbaa !5
  %617 = getelementptr i8, i8* %616, i64 -24
  %618 = bitcast i8* %617 to i64*
  %619 = load i64, i64* %618, align 8
  %620 = bitcast %"class.std::basic_ostream"* %613 to i8*
  %621 = add nsw i64 %619, 240
  %622 = getelementptr inbounds i8, i8* %620, i64 %621
  %623 = bitcast i8* %622 to %"class.std::ctype"**
  %624 = load %"class.std::ctype"*, %"class.std::ctype"** %623, align 8, !tbaa !35
  %625 = icmp eq %"class.std::ctype"* %624, null
  br i1 %625, label %227, label %626

626:                                              ; preds = %614
  %627 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 8
  %628 = load i8, i8* %627, align 8, !tbaa !36
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %633, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 9, i64 10
  %632 = load i8, i8* %631, align 1, !tbaa !38
  br label %640

633:                                              ; preds = %626
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624)
          to label %634 unwind label %253

634:                                              ; preds = %633
  %635 = bitcast %"class.std::ctype"* %624 to i8 (%"class.std::ctype"*, i8)***
  %636 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %635, align 8, !tbaa !5
  %637 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %636, i64 6
  %638 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %637, align 8
  %639 = invoke signext i8 %638(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624, i8 signext 10)
          to label %640 unwind label %253

640:                                              ; preds = %634, %630
  %641 = phi i8 [ %632, %630 ], [ %639, %634 ]
  %642 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %613, i8 signext %641)
          to label %643 unwind label %253

643:                                              ; preds = %640
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %642)
          to label %645 unwind label %253

645:                                              ; preds = %643
  %646 = getelementptr inbounds i8, i8* %24, i64 48
  %647 = bitcast i8* %646 to i64*
  %648 = load i64, i64* %647, align 8, !tbaa !13
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %648)
          to label %650 unwind label %253

650:                                              ; preds = %645
  %651 = bitcast %"class.std::basic_ostream"* %649 to i8**
  %652 = load i8*, i8** %651, align 8, !tbaa !5
  %653 = getelementptr i8, i8* %652, i64 -24
  %654 = bitcast i8* %653 to i64*
  %655 = load i64, i64* %654, align 8
  %656 = bitcast %"class.std::basic_ostream"* %649 to i8*
  %657 = add nsw i64 %655, 240
  %658 = getelementptr inbounds i8, i8* %656, i64 %657
  %659 = bitcast i8* %658 to %"class.std::ctype"**
  %660 = load %"class.std::ctype"*, %"class.std::ctype"** %659, align 8, !tbaa !35
  %661 = icmp eq %"class.std::ctype"* %660, null
  br i1 %661, label %227, label %662

662:                                              ; preds = %650
  %663 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %660, i64 0, i32 8
  %664 = load i8, i8* %663, align 8, !tbaa !36
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %669, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %660, i64 0, i32 9, i64 10
  %668 = load i8, i8* %667, align 1, !tbaa !38
  br label %676

669:                                              ; preds = %662
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %660)
          to label %670 unwind label %253

670:                                              ; preds = %669
  %671 = bitcast %"class.std::ctype"* %660 to i8 (%"class.std::ctype"*, i8)***
  %672 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %671, align 8, !tbaa !5
  %673 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %672, i64 6
  %674 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %673, align 8
  %675 = invoke signext i8 %674(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %660, i8 signext 10)
          to label %676 unwind label %253

676:                                              ; preds = %670, %666
  %677 = phi i8 [ %668, %666 ], [ %675, %670 ]
  %678 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %649, i8 signext %677)
          to label %679 unwind label %253

679:                                              ; preds = %676
  %680 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %678)
          to label %681 unwind label %253

681:                                              ; preds = %679
  %682 = getelementptr inbounds i8, i8* %24, i64 56
  %683 = bitcast i8* %682 to i64*
  %684 = load i64, i64* %683, align 8, !tbaa !13
  %685 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %684)
          to label %686 unwind label %253

686:                                              ; preds = %681
  %687 = bitcast %"class.std::basic_ostream"* %685 to i8**
  %688 = load i8*, i8** %687, align 8, !tbaa !5
  %689 = getelementptr i8, i8* %688, i64 -24
  %690 = bitcast i8* %689 to i64*
  %691 = load i64, i64* %690, align 8
  %692 = bitcast %"class.std::basic_ostream"* %685 to i8*
  %693 = add nsw i64 %691, 240
  %694 = getelementptr inbounds i8, i8* %692, i64 %693
  %695 = bitcast i8* %694 to %"class.std::ctype"**
  %696 = load %"class.std::ctype"*, %"class.std::ctype"** %695, align 8, !tbaa !35
  %697 = icmp eq %"class.std::ctype"* %696, null
  br i1 %697, label %227, label %698

698:                                              ; preds = %686
  %699 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %696, i64 0, i32 8
  %700 = load i8, i8* %699, align 8, !tbaa !36
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %705, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %696, i64 0, i32 9, i64 10
  %704 = load i8, i8* %703, align 1, !tbaa !38
  br label %712

705:                                              ; preds = %698
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %696)
          to label %706 unwind label %253

706:                                              ; preds = %705
  %707 = bitcast %"class.std::ctype"* %696 to i8 (%"class.std::ctype"*, i8)***
  %708 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %707, align 8, !tbaa !5
  %709 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %708, i64 6
  %710 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %709, align 8
  %711 = invoke signext i8 %710(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %696, i8 signext 10)
          to label %712 unwind label %253

712:                                              ; preds = %706, %702
  %713 = phi i8 [ %704, %702 ], [ %711, %706 ]
  %714 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %685, i8 signext %713)
          to label %715 unwind label %253

715:                                              ; preds = %712
  %716 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %714)
          to label %717 unwind label %253

717:                                              ; preds = %715
  %718 = getelementptr inbounds i8, i8* %24, i64 64
  %719 = bitcast i8* %718 to i64*
  %720 = load i64, i64* %719, align 8, !tbaa !13
  %721 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %720)
          to label %722 unwind label %253

722:                                              ; preds = %717
  %723 = bitcast %"class.std::basic_ostream"* %721 to i8**
  %724 = load i8*, i8** %723, align 8, !tbaa !5
  %725 = getelementptr i8, i8* %724, i64 -24
  %726 = bitcast i8* %725 to i64*
  %727 = load i64, i64* %726, align 8
  %728 = bitcast %"class.std::basic_ostream"* %721 to i8*
  %729 = add nsw i64 %727, 240
  %730 = getelementptr inbounds i8, i8* %728, i64 %729
  %731 = bitcast i8* %730 to %"class.std::ctype"**
  %732 = load %"class.std::ctype"*, %"class.std::ctype"** %731, align 8, !tbaa !35
  %733 = icmp eq %"class.std::ctype"* %732, null
  br i1 %733, label %227, label %734

734:                                              ; preds = %722
  %735 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %732, i64 0, i32 8
  %736 = load i8, i8* %735, align 8, !tbaa !36
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %741, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %732, i64 0, i32 9, i64 10
  %740 = load i8, i8* %739, align 1, !tbaa !38
  br label %748

741:                                              ; preds = %734
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %732)
          to label %742 unwind label %253

742:                                              ; preds = %741
  %743 = bitcast %"class.std::ctype"* %732 to i8 (%"class.std::ctype"*, i8)***
  %744 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %743, align 8, !tbaa !5
  %745 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %744, i64 6
  %746 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %745, align 8
  %747 = invoke signext i8 %746(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %732, i8 signext 10)
          to label %748 unwind label %253

748:                                              ; preds = %742, %738
  %749 = phi i8 [ %740, %738 ], [ %747, %742 ]
  %750 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %721, i8 signext %749)
          to label %751 unwind label %253

751:                                              ; preds = %748
  %752 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %750)
          to label %753 unwind label %253

753:                                              ; preds = %751
  %754 = getelementptr inbounds i8, i8* %24, i64 72
  %755 = bitcast i8* %754 to i64*
  %756 = load i64, i64* %755, align 8, !tbaa !13
  %757 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %756)
          to label %758 unwind label %253

758:                                              ; preds = %753
  %759 = bitcast %"class.std::basic_ostream"* %757 to i8**
  %760 = load i8*, i8** %759, align 8, !tbaa !5
  %761 = getelementptr i8, i8* %760, i64 -24
  %762 = bitcast i8* %761 to i64*
  %763 = load i64, i64* %762, align 8
  %764 = bitcast %"class.std::basic_ostream"* %757 to i8*
  %765 = add nsw i64 %763, 240
  %766 = getelementptr inbounds i8, i8* %764, i64 %765
  %767 = bitcast i8* %766 to %"class.std::ctype"**
  %768 = load %"class.std::ctype"*, %"class.std::ctype"** %767, align 8, !tbaa !35
  %769 = icmp eq %"class.std::ctype"* %768, null
  br i1 %769, label %227, label %770

770:                                              ; preds = %758
  %771 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %768, i64 0, i32 8
  %772 = load i8, i8* %771, align 8, !tbaa !36
  %773 = icmp eq i8 %772, 0
  br i1 %773, label %777, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %768, i64 0, i32 9, i64 10
  %776 = load i8, i8* %775, align 1, !tbaa !38
  br label %784

777:                                              ; preds = %770
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %768)
          to label %778 unwind label %253

778:                                              ; preds = %777
  %779 = bitcast %"class.std::ctype"* %768 to i8 (%"class.std::ctype"*, i8)***
  %780 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %779, align 8, !tbaa !5
  %781 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %780, i64 6
  %782 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %781, align 8
  %783 = invoke signext i8 %782(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %768, i8 signext 10)
          to label %784 unwind label %253

784:                                              ; preds = %778, %774
  %785 = phi i8 [ %776, %774 ], [ %783, %778 ]
  %786 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %757, i8 signext %785)
          to label %787 unwind label %253

787:                                              ; preds = %784
  %788 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %786)
          to label %789 unwind label %253

789:                                              ; preds = %787
  %790 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node"* %790)
          to label %214 unwind label %211
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !26
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !28
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !28
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !29
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !26
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !28
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !29
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !29
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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !21
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
  %85 = load i64, i64* %84, align 8, !tbaa !26
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !28
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !26
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !26
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !28
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !28
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !29
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !26
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
  %130 = load i64, i64* %129, align 8, !tbaa !28
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !28
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
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !29
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !26
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !28
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !29
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !29
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
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #18
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !26
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !28
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !28
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !28
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !29
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !26
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
  %221 = load i64, i64* %220, align 8, !tbaa !28
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
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !29
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !26
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !28
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !29
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !29
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !43

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
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !21
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
  %277 = load i64, i64* %276, align 8, !tbaa !26
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !28
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s495352802.cpp() #10 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !10, i64 24}
!23 = !{!16, !19, i64 32}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!28 = !{!27, !14, i64 8}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !25}
!31 = !{!32, !33, i64 16}
!32 = !{!"_ZTSSt4pairIKS_IxxEiE", !27, i64 0, !33, i64 16}
!33 = !{!"int", !11, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{!9, !10, i64 240}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!17, !10, i64 24}
!41 = !{!17, !10, i64 16}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
