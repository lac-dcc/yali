; ModuleID = 'Project_CodeNet_C++1400/p04002/s825512311.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s825512311.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825512311.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powmxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %17

8:                                                ; preds = %13, %17
  %9 = phi i64 [ %20, %17 ], [ %16, %13 ]
  %10 = srem i64 %9, %2
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i64 [ 1, %3 ], [ %10, %8 ]
  ret i64 %12

13:                                               ; preds = %5
  %14 = sdiv i64 %1, 2
  %15 = tail call i64 @_Z4powmxxx(i64 %0, i64 %14, i64 %2)
  %16 = mul nsw i64 %15, %15
  br label %8

17:                                               ; preds = %5
  %18 = add nsw i64 %1, -1
  %19 = tail call i64 @_Z4powmxxx(i64 %0, i64 %18, i64 %2)
  %20 = mul nsw i64 %19, %0
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %3)
  %21 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #15
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, i8* %21, i64 24
  %27 = bitcast i8* %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, i8* %21, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, i8* %21, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !21
  %32 = bitcast i64* %5 to i8*
  %33 = bitcast i64* %6 to i8*
  %34 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %35 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %36 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %37 = load i64, i64* %3, align 8, !tbaa !22
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %60, %0
  %40 = invoke noalias nonnull i8* @_Znwm(i64 80) #16
          to label %41 unwind label %194

41:                                               ; preds = %39
  %42 = bitcast i8* %40 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %40, i8 0, i64 80, i1 false)
  %43 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !19
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %35
  br i1 %45, label %185, label %196

46:                                               ; preds = %0, %60
  %47 = phi i64 [ %61, %60 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #15
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %49 unwind label %64

49:                                               ; preds = %46
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %5)
          to label %51 unwind label %64

51:                                               ; preds = %49, %465
  %52 = phi i32 [ %466, %465 ], [ -1, %49 ]
  %53 = load i64, i64* %5, align 8, !tbaa !22
  %54 = trunc i64 %53 to i32
  %55 = add i32 %52, %54
  %56 = load i64, i64* %6, align 8, !tbaa !22
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, -1
  %59 = icmp sgt i32 %55, 1
  br i1 %59, label %66, label %465

60:                                               ; preds = %465
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  %61 = add nuw nsw i64 %47, 1
  %62 = load i64, i64* %3, align 8, !tbaa !22
  %63 = icmp sgt i64 %62, %61
  br i1 %63, label %46, label %39, !llvm.loop !24

64:                                               ; preds = %49, %46
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %183

66:                                               ; preds = %51
  %67 = zext i32 %55 to i64
  %68 = load i64, i64* %2, align 8, !tbaa !22
  %69 = icmp sgt i64 %68, %67
  %70 = icmp sgt i32 %58, 1
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %258

72:                                               ; preds = %66
  %73 = zext i32 %58 to i64
  %74 = load i64, i64* %1, align 8, !tbaa !22
  %75 = icmp sgt i64 %74, %73
  br i1 %75, label %76, label %258

76:                                               ; preds = %72
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !18
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  br i1 %78, label %118, label %79

79:                                               ; preds = %76, %98
  %80 = phi %"struct.std::_Rb_tree_node"* [ %102, %98 ], [ %77, %76 ]
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %35, %76 ]
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 1
  %83 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !26
  %85 = icmp slt i64 %84, %67
  br i1 %85, label %96, label %86

86:                                               ; preds = %79
  %87 = icmp sgt i64 %84, %67
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 1, i32 0, i64 8
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !28
  %92 = icmp slt i64 %91, %73
  br i1 %92, label %96, label %93

93:                                               ; preds = %88, %86
  %94 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0, i32 2
  br label %98

96:                                               ; preds = %88, %79
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0, i32 3
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %96 ], [ %94, %93 ]
  %100 = phi %"struct.std::_Rb_tree_node_base"** [ %97, %96 ], [ %95, %93 ]
  %101 = bitcast %"struct.std::_Rb_tree_node_base"** %100 to %"struct.std::_Rb_tree_node"**
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !29
  %103 = icmp eq %"struct.std::_Rb_tree_node"* %102, null
  br i1 %103, label %104, label %79, !llvm.loop !30

104:                                              ; preds = %98
  %105 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, %35
  br i1 %105, label %118, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %99, i64 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"* %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !26
  %110 = icmp sgt i64 %109, %67
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = icmp slt i64 %109, %67
  br i1 %112, label %171, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %99, i64 1, i32 1
  %115 = bitcast %"struct.std::_Rb_tree_node_base"** %114 to i64*
  %116 = load i64, i64* %115, align 8, !tbaa !28
  %117 = icmp sgt i64 %116, %73
  br i1 %117, label %118, label %171

118:                                              ; preds = %113, %106, %104, %76
  %119 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %113 ], [ %35, %104 ], [ %35, %76 ], [ %99, %106 ]
  %120 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %121 unwind label %169

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, i8* %120, i64 32
  %123 = bitcast i8* %122 to i64*
  store i64 %67, i64* %123, align 8
  %124 = getelementptr inbounds i8, i8* %120, i64 40
  %125 = bitcast i8* %124 to i64*
  store i64 %73, i64* %125, align 8
  %126 = getelementptr inbounds i8, i8* %120, i64 48
  %127 = bitcast i8* %126 to i64*
  store i64 0, i64* %127, align 8, !tbaa !31
  %128 = bitcast i8* %122 to %"struct.std::pair"*
  %129 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %119, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %128)
          to label %130 unwind label %157

130:                                              ; preds = %121
  %131 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %129, 0
  %132 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %129, 1
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %132, null
  br i1 %133, label %162, label %134

134:                                              ; preds = %130
  %135 = icmp ne %"struct.std::_Rb_tree_node_base"* %131, null
  %136 = icmp eq %"struct.std::_Rb_tree_node_base"* %132, %35
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %152, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %132, i64 1
  %140 = load i64, i64* %123, align 8, !tbaa !26
  %141 = bitcast %"struct.std::_Rb_tree_node_base"* %139 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !26
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %138
  %145 = icmp slt i64 %142, %140
  br i1 %145, label %152, label %146

146:                                              ; preds = %144
  %147 = load i64, i64* %125, align 8, !tbaa !28
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %132, i64 1, i32 1
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !28
  %151 = icmp slt i64 %147, %150
  br label %152

152:                                              ; preds = %146, %144, %138, %134
  %153 = phi i1 [ true, %138 ], [ false, %144 ], [ %151, %146 ], [ true, %134 ]
  %154 = bitcast i8* %120 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %153, %"struct.std::_Rb_tree_node_base"* nonnull %154, %"struct.std::_Rb_tree_node_base"* nonnull %132, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #15
  %155 = load i64, i64* %31, align 8, !tbaa !21
  %156 = add i64 %155, 1
  store i64 %156, i64* %31, align 8, !tbaa !21
  br label %171

157:                                              ; preds = %422, %315, %121
  %158 = phi i8* [ %120, %121 ], [ %314, %315 ], [ %421, %422 ]
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = call i8* @__cxa_begin_catch(i8* %160) #15
  call void @_ZdlPv(i8* nonnull %158) #15
  invoke void @__cxa_rethrow() #17
          to label %168 unwind label %163

162:                                              ; preds = %130
  call void @_ZdlPv(i8* nonnull %120) #15
  br label %171

163:                                              ; preds = %157
  %164 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %183 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #18
  unreachable

168:                                              ; preds = %157
  unreachable

169:                                              ; preds = %419, %312, %118
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %183

171:                                              ; preds = %152, %162, %111, %113
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %113 ], [ %99, %111 ], [ %131, %162 ], [ %154, %152 ]
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1, i32 2
  %174 = bitcast %"struct.std::_Rb_tree_node_base"** %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !22
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %174, align 8, !tbaa !22
  %177 = load i64, i64* %5, align 8, !tbaa !22
  %178 = load i64, i64* %6, align 8, !tbaa !22
  %179 = trunc i64 %177 to i32
  %180 = add i32 %52, %179
  %181 = trunc i64 %178 to i32
  %182 = icmp sgt i32 %180, 1
  br i1 %182, label %258, label %465

183:                                              ; preds = %169, %163, %64
  %184 = phi { i8*, i32 } [ %65, %64 ], [ %170, %169 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  br label %256

185:                                              ; preds = %196, %41
  %186 = phi i64 [ 0, %41 ], [ %205, %196 ]
  %187 = load i64, i64* %1, align 8, !tbaa !22
  %188 = add nsw i64 %187, -2
  %189 = load i64, i64* %2, align 8, !tbaa !22
  %190 = add nsw i64 %189, -2
  %191 = mul nsw i64 %190, %188
  %192 = sub nsw i64 %191, %186
  store i64 %192, i64* %42, align 8, !tbaa !22
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
          to label %212 unwind label %250

194:                                              ; preds = %39
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %256

196:                                              ; preds = %41, %196
  %197 = phi i64 [ %205, %196 ], [ 0, %41 ]
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %196 ], [ %44, %41 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 1, i32 2
  %200 = bitcast %"struct.std::_Rb_tree_node_base"** %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !31
  %202 = getelementptr inbounds i64, i64* %42, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !22
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %202, align 8, !tbaa !22
  %205 = add nuw nsw i64 %197, 1
  %206 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %198) #19
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %35
  br i1 %207, label %185, label %196, !llvm.loop !33

208:                                              ; preds = %787
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  call void @__clang_call_terminate(i8* %210) #18
  unreachable

211:                                              ; preds = %787
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  ret i32 0

212:                                              ; preds = %185
  %213 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !5
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !34
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %756, %720, %684, %648, %612, %576, %540, %504, %468, %212
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %225 unwind label %252

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %212
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !35
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !37
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %250

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !5
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %250

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %241)
          to label %243 unwind label %250

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %245 unwind label %250

245:                                              ; preds = %243
  %246 = getelementptr inbounds i8, i8* %40, i64 8
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !22
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %248)
          to label %468 unwind label %250

250:                                              ; preds = %785, %782, %776, %775, %751, %749, %746, %740, %739, %715, %713, %710, %704, %703, %679, %677, %674, %668, %667, %643, %641, %638, %632, %631, %607, %605, %602, %596, %595, %571, %569, %566, %560, %559, %535, %533, %530, %524, %523, %499, %497, %494, %488, %487, %245, %185, %233, %234, %240, %243
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %254

252:                                              ; preds = %224
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi { i8*, i32 } [ %251, %250 ], [ %253, %252 ]
  call void @_ZdlPv(i8* nonnull %40) #15
  br label %256

256:                                              ; preds = %194, %254, %183
  %257 = phi { i8*, i32 } [ %184, %183 ], [ %255, %254 ], [ %195, %194 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  resume { i8*, i32 } %257

258:                                              ; preds = %66, %72, %171
  %259 = phi i32 [ %180, %171 ], [ %55, %72 ], [ %55, %66 ]
  %260 = phi i32 [ %181, %171 ], [ %57, %72 ], [ %57, %66 ]
  %261 = zext i32 %259 to i64
  %262 = load i64, i64* %2, align 8, !tbaa !22
  %263 = icmp sgt i64 %262, %261
  %264 = icmp sgt i32 %260, 1
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %266, label %364

266:                                              ; preds = %258
  %267 = zext i32 %260 to i64
  %268 = load i64, i64* %1, align 8, !tbaa !22
  %269 = icmp sgt i64 %268, %267
  br i1 %269, label %270, label %364

270:                                              ; preds = %266
  %271 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !18
  %272 = icmp eq %"struct.std::_Rb_tree_node"* %271, null
  br i1 %272, label %312, label %273

273:                                              ; preds = %270, %292
  %274 = phi %"struct.std::_Rb_tree_node"* [ %296, %292 ], [ %271, %270 ]
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %292 ], [ %35, %270 ]
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 1
  %277 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !26
  %279 = icmp slt i64 %278, %261
  br i1 %279, label %290, label %280

280:                                              ; preds = %273
  %281 = icmp sgt i64 %278, %261
  br i1 %281, label %287, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 1, i32 0, i64 8
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !28
  %286 = icmp slt i64 %285, %267
  br i1 %286, label %290, label %287

287:                                              ; preds = %282, %280
  %288 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0, i32 2
  br label %292

290:                                              ; preds = %282, %273
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0, i32 3
  br label %292

292:                                              ; preds = %290, %287
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %290 ], [ %288, %287 ]
  %294 = phi %"struct.std::_Rb_tree_node_base"** [ %291, %290 ], [ %289, %287 ]
  %295 = bitcast %"struct.std::_Rb_tree_node_base"** %294 to %"struct.std::_Rb_tree_node"**
  %296 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %295, align 8, !tbaa !29
  %297 = icmp eq %"struct.std::_Rb_tree_node"* %296, null
  br i1 %297, label %298, label %273, !llvm.loop !30

298:                                              ; preds = %292
  %299 = icmp eq %"struct.std::_Rb_tree_node_base"* %293, %35
  br i1 %299, label %312, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %293, i64 1
  %302 = bitcast %"struct.std::_Rb_tree_node_base"* %301 to i64*
  %303 = load i64, i64* %302, align 8, !tbaa !26
  %304 = icmp sgt i64 %303, %261
  br i1 %304, label %312, label %305

305:                                              ; preds = %300
  %306 = icmp slt i64 %303, %261
  br i1 %306, label %352, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %293, i64 1, i32 1
  %309 = bitcast %"struct.std::_Rb_tree_node_base"** %308 to i64*
  %310 = load i64, i64* %309, align 8, !tbaa !28
  %311 = icmp sgt i64 %310, %267
  br i1 %311, label %312, label %352

312:                                              ; preds = %307, %300, %298, %270
  %313 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %307 ], [ %35, %298 ], [ %35, %270 ], [ %293, %300 ]
  %314 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %315 unwind label %169

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, i8* %314, i64 32
  %317 = bitcast i8* %316 to i64*
  store i64 %261, i64* %317, align 8
  %318 = getelementptr inbounds i8, i8* %314, i64 40
  %319 = bitcast i8* %318 to i64*
  store i64 %267, i64* %319, align 8
  %320 = getelementptr inbounds i8, i8* %314, i64 48
  %321 = bitcast i8* %320 to i64*
  store i64 0, i64* %321, align 8, !tbaa !31
  %322 = bitcast i8* %316 to %"struct.std::pair"*
  %323 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %313, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %322)
          to label %324 unwind label %157

324:                                              ; preds = %315
  %325 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %323, 0
  %326 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %323, 1
  %327 = icmp eq %"struct.std::_Rb_tree_node_base"* %326, null
  br i1 %327, label %351, label %328

328:                                              ; preds = %324
  %329 = icmp ne %"struct.std::_Rb_tree_node_base"* %325, null
  %330 = icmp eq %"struct.std::_Rb_tree_node_base"* %326, %35
  %331 = select i1 %329, i1 true, i1 %330
  br i1 %331, label %346, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 1
  %334 = load i64, i64* %317, align 8, !tbaa !26
  %335 = bitcast %"struct.std::_Rb_tree_node_base"* %333 to i64*
  %336 = load i64, i64* %335, align 8, !tbaa !26
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %346, label %338

338:                                              ; preds = %332
  %339 = icmp slt i64 %336, %334
  br i1 %339, label %346, label %340

340:                                              ; preds = %338
  %341 = load i64, i64* %319, align 8, !tbaa !28
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 1, i32 1
  %343 = bitcast %"struct.std::_Rb_tree_node_base"** %342 to i64*
  %344 = load i64, i64* %343, align 8, !tbaa !28
  %345 = icmp slt i64 %341, %344
  br label %346

346:                                              ; preds = %340, %338, %332, %328
  %347 = phi i1 [ true, %332 ], [ false, %338 ], [ %345, %340 ], [ true, %328 ]
  %348 = bitcast i8* %314 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %347, %"struct.std::_Rb_tree_node_base"* nonnull %348, %"struct.std::_Rb_tree_node_base"* nonnull %326, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #15
  %349 = load i64, i64* %31, align 8, !tbaa !21
  %350 = add i64 %349, 1
  store i64 %350, i64* %31, align 8, !tbaa !21
  br label %352

351:                                              ; preds = %324
  call void @_ZdlPv(i8* nonnull %314) #15
  br label %352

352:                                              ; preds = %305, %307, %346, %351
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %307 ], [ %293, %305 ], [ %325, %351 ], [ %348, %346 ]
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %353, i64 1, i32 2
  %355 = bitcast %"struct.std::_Rb_tree_node_base"** %354 to i64*
  %356 = load i64, i64* %355, align 8, !tbaa !22
  %357 = add nsw i64 %356, 1
  store i64 %357, i64* %355, align 8, !tbaa !22
  %358 = load i64, i64* %5, align 8, !tbaa !22
  %359 = load i64, i64* %6, align 8, !tbaa !22
  %360 = trunc i64 %358 to i32
  %361 = add i32 %52, %360
  %362 = trunc i64 %359 to i32
  %363 = icmp sgt i32 %361, 1
  br i1 %363, label %364, label %465

364:                                              ; preds = %258, %266, %352
  %365 = phi i32 [ %362, %352 ], [ %260, %266 ], [ %260, %258 ]
  %366 = phi i32 [ %361, %352 ], [ %259, %266 ], [ %259, %258 ]
  %367 = add i32 %365, 1
  %368 = zext i32 %366 to i64
  %369 = load i64, i64* %2, align 8, !tbaa !22
  %370 = icmp sgt i64 %369, %368
  %371 = icmp sgt i32 %367, 1
  %372 = select i1 %370, i1 %371, i1 false
  br i1 %372, label %373, label %465

373:                                              ; preds = %364
  %374 = zext i32 %367 to i64
  %375 = load i64, i64* %1, align 8, !tbaa !22
  %376 = icmp sgt i64 %375, %374
  br i1 %376, label %377, label %465

377:                                              ; preds = %373
  %378 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !18
  %379 = icmp eq %"struct.std::_Rb_tree_node"* %378, null
  br i1 %379, label %419, label %380

380:                                              ; preds = %377, %399
  %381 = phi %"struct.std::_Rb_tree_node"* [ %403, %399 ], [ %378, %377 ]
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %399 ], [ %35, %377 ]
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 1
  %384 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %383 to i64*
  %385 = load i64, i64* %384, align 8, !tbaa !26
  %386 = icmp slt i64 %385, %368
  br i1 %386, label %397, label %387

387:                                              ; preds = %380
  %388 = icmp sgt i64 %385, %368
  br i1 %388, label %394, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 1, i32 0, i64 8
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !28
  %393 = icmp slt i64 %392, %374
  br i1 %393, label %397, label %394

394:                                              ; preds = %389, %387
  %395 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0, i32 2
  br label %399

397:                                              ; preds = %389, %380
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0, i32 3
  br label %399

399:                                              ; preds = %397, %394
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %397 ], [ %395, %394 ]
  %401 = phi %"struct.std::_Rb_tree_node_base"** [ %398, %397 ], [ %396, %394 ]
  %402 = bitcast %"struct.std::_Rb_tree_node_base"** %401 to %"struct.std::_Rb_tree_node"**
  %403 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %402, align 8, !tbaa !29
  %404 = icmp eq %"struct.std::_Rb_tree_node"* %403, null
  br i1 %404, label %405, label %380, !llvm.loop !30

405:                                              ; preds = %399
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %400, %35
  br i1 %406, label %419, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %400, i64 1
  %409 = bitcast %"struct.std::_Rb_tree_node_base"* %408 to i64*
  %410 = load i64, i64* %409, align 8, !tbaa !26
  %411 = icmp sgt i64 %410, %368
  br i1 %411, label %419, label %412

412:                                              ; preds = %407
  %413 = icmp slt i64 %410, %368
  br i1 %413, label %459, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %400, i64 1, i32 1
  %416 = bitcast %"struct.std::_Rb_tree_node_base"** %415 to i64*
  %417 = load i64, i64* %416, align 8, !tbaa !28
  %418 = icmp sgt i64 %417, %374
  br i1 %418, label %419, label %459

419:                                              ; preds = %414, %407, %405, %377
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %414 ], [ %35, %405 ], [ %35, %377 ], [ %400, %407 ]
  %421 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %422 unwind label %169

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, i8* %421, i64 32
  %424 = bitcast i8* %423 to i64*
  store i64 %368, i64* %424, align 8
  %425 = getelementptr inbounds i8, i8* %421, i64 40
  %426 = bitcast i8* %425 to i64*
  store i64 %374, i64* %426, align 8
  %427 = getelementptr inbounds i8, i8* %421, i64 48
  %428 = bitcast i8* %427 to i64*
  store i64 0, i64* %428, align 8, !tbaa !31
  %429 = bitcast i8* %423 to %"struct.std::pair"*
  %430 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %420, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %429)
          to label %431 unwind label %157

431:                                              ; preds = %422
  %432 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %430, 0
  %433 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %430, 1
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, null
  br i1 %434, label %458, label %435

435:                                              ; preds = %431
  %436 = icmp ne %"struct.std::_Rb_tree_node_base"* %432, null
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, %35
  %438 = select i1 %436, i1 true, i1 %437
  br i1 %438, label %453, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1
  %441 = load i64, i64* %424, align 8, !tbaa !26
  %442 = bitcast %"struct.std::_Rb_tree_node_base"* %440 to i64*
  %443 = load i64, i64* %442, align 8, !tbaa !26
  %444 = icmp slt i64 %441, %443
  br i1 %444, label %453, label %445

445:                                              ; preds = %439
  %446 = icmp slt i64 %443, %441
  br i1 %446, label %453, label %447

447:                                              ; preds = %445
  %448 = load i64, i64* %426, align 8, !tbaa !28
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1, i32 1
  %450 = bitcast %"struct.std::_Rb_tree_node_base"** %449 to i64*
  %451 = load i64, i64* %450, align 8, !tbaa !28
  %452 = icmp slt i64 %448, %451
  br label %453

453:                                              ; preds = %447, %445, %439, %435
  %454 = phi i1 [ true, %439 ], [ false, %445 ], [ %452, %447 ], [ true, %435 ]
  %455 = bitcast i8* %421 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %454, %"struct.std::_Rb_tree_node_base"* nonnull %455, %"struct.std::_Rb_tree_node_base"* nonnull %433, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #15
  %456 = load i64, i64* %31, align 8, !tbaa !21
  %457 = add i64 %456, 1
  store i64 %457, i64* %31, align 8, !tbaa !21
  br label %459

458:                                              ; preds = %431
  call void @_ZdlPv(i8* nonnull %421) #15
  br label %459

459:                                              ; preds = %458, %453, %414, %412
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %414 ], [ %400, %412 ], [ %432, %458 ], [ %455, %453 ]
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %460, i64 1, i32 2
  %462 = bitcast %"struct.std::_Rb_tree_node_base"** %461 to i64*
  %463 = load i64, i64* %462, align 8, !tbaa !22
  %464 = add nsw i64 %463, 1
  store i64 %464, i64* %462, align 8, !tbaa !22
  br label %465

465:                                              ; preds = %51, %171, %459, %373, %364, %352
  %466 = add nsw i32 %52, 1
  %467 = icmp eq i32 %466, 2
  br i1 %467, label %60, label %51, !llvm.loop !38

468:                                              ; preds = %245
  %469 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %470 = load i8*, i8** %469, align 8, !tbaa !5
  %471 = getelementptr i8, i8* %470, i64 -24
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8
  %474 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %475 = add nsw i64 %473, 240
  %476 = getelementptr inbounds i8, i8* %474, i64 %475
  %477 = bitcast i8* %476 to %"class.std::ctype"**
  %478 = load %"class.std::ctype"*, %"class.std::ctype"** %477, align 8, !tbaa !34
  %479 = icmp eq %"class.std::ctype"* %478, null
  br i1 %479, label %224, label %480

480:                                              ; preds = %468
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 8
  %482 = load i8, i8* %481, align 8, !tbaa !35
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 9, i64 10
  %486 = load i8, i8* %485, align 1, !tbaa !37
  br label %494

487:                                              ; preds = %480
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478)
          to label %488 unwind label %250

488:                                              ; preds = %487
  %489 = bitcast %"class.std::ctype"* %478 to i8 (%"class.std::ctype"*, i8)***
  %490 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %489, align 8, !tbaa !5
  %491 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, i64 6
  %492 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %491, align 8
  %493 = invoke signext i8 %492(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478, i8 signext 10)
          to label %494 unwind label %250

494:                                              ; preds = %488, %484
  %495 = phi i8 [ %486, %484 ], [ %493, %488 ]
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %495)
          to label %497 unwind label %250

497:                                              ; preds = %494
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %496)
          to label %499 unwind label %250

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, i8* %40, i64 16
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8, !tbaa !22
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %502)
          to label %504 unwind label %250

504:                                              ; preds = %499
  %505 = bitcast %"class.std::basic_ostream"* %503 to i8**
  %506 = load i8*, i8** %505, align 8, !tbaa !5
  %507 = getelementptr i8, i8* %506, i64 -24
  %508 = bitcast i8* %507 to i64*
  %509 = load i64, i64* %508, align 8
  %510 = bitcast %"class.std::basic_ostream"* %503 to i8*
  %511 = add nsw i64 %509, 240
  %512 = getelementptr inbounds i8, i8* %510, i64 %511
  %513 = bitcast i8* %512 to %"class.std::ctype"**
  %514 = load %"class.std::ctype"*, %"class.std::ctype"** %513, align 8, !tbaa !34
  %515 = icmp eq %"class.std::ctype"* %514, null
  br i1 %515, label %224, label %516

516:                                              ; preds = %504
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %514, i64 0, i32 8
  %518 = load i8, i8* %517, align 8, !tbaa !35
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %514, i64 0, i32 9, i64 10
  %522 = load i8, i8* %521, align 1, !tbaa !37
  br label %530

523:                                              ; preds = %516
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %514)
          to label %524 unwind label %250

524:                                              ; preds = %523
  %525 = bitcast %"class.std::ctype"* %514 to i8 (%"class.std::ctype"*, i8)***
  %526 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %525, align 8, !tbaa !5
  %527 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, i64 6
  %528 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, align 8
  %529 = invoke signext i8 %528(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %514, i8 signext 10)
          to label %530 unwind label %250

530:                                              ; preds = %524, %520
  %531 = phi i8 [ %522, %520 ], [ %529, %524 ]
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503, i8 signext %531)
          to label %533 unwind label %250

533:                                              ; preds = %530
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %532)
          to label %535 unwind label %250

535:                                              ; preds = %533
  %536 = getelementptr inbounds i8, i8* %40, i64 24
  %537 = bitcast i8* %536 to i64*
  %538 = load i64, i64* %537, align 8, !tbaa !22
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %538)
          to label %540 unwind label %250

540:                                              ; preds = %535
  %541 = bitcast %"class.std::basic_ostream"* %539 to i8**
  %542 = load i8*, i8** %541, align 8, !tbaa !5
  %543 = getelementptr i8, i8* %542, i64 -24
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8
  %546 = bitcast %"class.std::basic_ostream"* %539 to i8*
  %547 = add nsw i64 %545, 240
  %548 = getelementptr inbounds i8, i8* %546, i64 %547
  %549 = bitcast i8* %548 to %"class.std::ctype"**
  %550 = load %"class.std::ctype"*, %"class.std::ctype"** %549, align 8, !tbaa !34
  %551 = icmp eq %"class.std::ctype"* %550, null
  br i1 %551, label %224, label %552

552:                                              ; preds = %540
  %553 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 8
  %554 = load i8, i8* %553, align 8, !tbaa !35
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 9, i64 10
  %558 = load i8, i8* %557, align 1, !tbaa !37
  br label %566

559:                                              ; preds = %552
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550)
          to label %560 unwind label %250

560:                                              ; preds = %559
  %561 = bitcast %"class.std::ctype"* %550 to i8 (%"class.std::ctype"*, i8)***
  %562 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %561, align 8, !tbaa !5
  %563 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %562, i64 6
  %564 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %563, align 8
  %565 = invoke signext i8 %564(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550, i8 signext 10)
          to label %566 unwind label %250

566:                                              ; preds = %560, %556
  %567 = phi i8 [ %558, %556 ], [ %565, %560 ]
  %568 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539, i8 signext %567)
          to label %569 unwind label %250

569:                                              ; preds = %566
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %568)
          to label %571 unwind label %250

571:                                              ; preds = %569
  %572 = getelementptr inbounds i8, i8* %40, i64 32
  %573 = bitcast i8* %572 to i64*
  %574 = load i64, i64* %573, align 8, !tbaa !22
  %575 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %574)
          to label %576 unwind label %250

576:                                              ; preds = %571
  %577 = bitcast %"class.std::basic_ostream"* %575 to i8**
  %578 = load i8*, i8** %577, align 8, !tbaa !5
  %579 = getelementptr i8, i8* %578, i64 -24
  %580 = bitcast i8* %579 to i64*
  %581 = load i64, i64* %580, align 8
  %582 = bitcast %"class.std::basic_ostream"* %575 to i8*
  %583 = add nsw i64 %581, 240
  %584 = getelementptr inbounds i8, i8* %582, i64 %583
  %585 = bitcast i8* %584 to %"class.std::ctype"**
  %586 = load %"class.std::ctype"*, %"class.std::ctype"** %585, align 8, !tbaa !34
  %587 = icmp eq %"class.std::ctype"* %586, null
  br i1 %587, label %224, label %588

588:                                              ; preds = %576
  %589 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %586, i64 0, i32 8
  %590 = load i8, i8* %589, align 8, !tbaa !35
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %586, i64 0, i32 9, i64 10
  %594 = load i8, i8* %593, align 1, !tbaa !37
  br label %602

595:                                              ; preds = %588
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %586)
          to label %596 unwind label %250

596:                                              ; preds = %595
  %597 = bitcast %"class.std::ctype"* %586 to i8 (%"class.std::ctype"*, i8)***
  %598 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %597, align 8, !tbaa !5
  %599 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %598, i64 6
  %600 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %599, align 8
  %601 = invoke signext i8 %600(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %586, i8 signext 10)
          to label %602 unwind label %250

602:                                              ; preds = %596, %592
  %603 = phi i8 [ %594, %592 ], [ %601, %596 ]
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %575, i8 signext %603)
          to label %605 unwind label %250

605:                                              ; preds = %602
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604)
          to label %607 unwind label %250

607:                                              ; preds = %605
  %608 = getelementptr inbounds i8, i8* %40, i64 40
  %609 = bitcast i8* %608 to i64*
  %610 = load i64, i64* %609, align 8, !tbaa !22
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %610)
          to label %612 unwind label %250

612:                                              ; preds = %607
  %613 = bitcast %"class.std::basic_ostream"* %611 to i8**
  %614 = load i8*, i8** %613, align 8, !tbaa !5
  %615 = getelementptr i8, i8* %614, i64 -24
  %616 = bitcast i8* %615 to i64*
  %617 = load i64, i64* %616, align 8
  %618 = bitcast %"class.std::basic_ostream"* %611 to i8*
  %619 = add nsw i64 %617, 240
  %620 = getelementptr inbounds i8, i8* %618, i64 %619
  %621 = bitcast i8* %620 to %"class.std::ctype"**
  %622 = load %"class.std::ctype"*, %"class.std::ctype"** %621, align 8, !tbaa !34
  %623 = icmp eq %"class.std::ctype"* %622, null
  br i1 %623, label %224, label %624

624:                                              ; preds = %612
  %625 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %622, i64 0, i32 8
  %626 = load i8, i8* %625, align 8, !tbaa !35
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %622, i64 0, i32 9, i64 10
  %630 = load i8, i8* %629, align 1, !tbaa !37
  br label %638

631:                                              ; preds = %624
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %622)
          to label %632 unwind label %250

632:                                              ; preds = %631
  %633 = bitcast %"class.std::ctype"* %622 to i8 (%"class.std::ctype"*, i8)***
  %634 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %633, align 8, !tbaa !5
  %635 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %634, i64 6
  %636 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %635, align 8
  %637 = invoke signext i8 %636(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %622, i8 signext 10)
          to label %638 unwind label %250

638:                                              ; preds = %632, %628
  %639 = phi i8 [ %630, %628 ], [ %637, %632 ]
  %640 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611, i8 signext %639)
          to label %641 unwind label %250

641:                                              ; preds = %638
  %642 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %640)
          to label %643 unwind label %250

643:                                              ; preds = %641
  %644 = getelementptr inbounds i8, i8* %40, i64 48
  %645 = bitcast i8* %644 to i64*
  %646 = load i64, i64* %645, align 8, !tbaa !22
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %646)
          to label %648 unwind label %250

648:                                              ; preds = %643
  %649 = bitcast %"class.std::basic_ostream"* %647 to i8**
  %650 = load i8*, i8** %649, align 8, !tbaa !5
  %651 = getelementptr i8, i8* %650, i64 -24
  %652 = bitcast i8* %651 to i64*
  %653 = load i64, i64* %652, align 8
  %654 = bitcast %"class.std::basic_ostream"* %647 to i8*
  %655 = add nsw i64 %653, 240
  %656 = getelementptr inbounds i8, i8* %654, i64 %655
  %657 = bitcast i8* %656 to %"class.std::ctype"**
  %658 = load %"class.std::ctype"*, %"class.std::ctype"** %657, align 8, !tbaa !34
  %659 = icmp eq %"class.std::ctype"* %658, null
  br i1 %659, label %224, label %660

660:                                              ; preds = %648
  %661 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %658, i64 0, i32 8
  %662 = load i8, i8* %661, align 8, !tbaa !35
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %667, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %658, i64 0, i32 9, i64 10
  %666 = load i8, i8* %665, align 1, !tbaa !37
  br label %674

667:                                              ; preds = %660
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %658)
          to label %668 unwind label %250

668:                                              ; preds = %667
  %669 = bitcast %"class.std::ctype"* %658 to i8 (%"class.std::ctype"*, i8)***
  %670 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %669, align 8, !tbaa !5
  %671 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %670, i64 6
  %672 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %671, align 8
  %673 = invoke signext i8 %672(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %658, i8 signext 10)
          to label %674 unwind label %250

674:                                              ; preds = %668, %664
  %675 = phi i8 [ %666, %664 ], [ %673, %668 ]
  %676 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %647, i8 signext %675)
          to label %677 unwind label %250

677:                                              ; preds = %674
  %678 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %676)
          to label %679 unwind label %250

679:                                              ; preds = %677
  %680 = getelementptr inbounds i8, i8* %40, i64 56
  %681 = bitcast i8* %680 to i64*
  %682 = load i64, i64* %681, align 8, !tbaa !22
  %683 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %682)
          to label %684 unwind label %250

684:                                              ; preds = %679
  %685 = bitcast %"class.std::basic_ostream"* %683 to i8**
  %686 = load i8*, i8** %685, align 8, !tbaa !5
  %687 = getelementptr i8, i8* %686, i64 -24
  %688 = bitcast i8* %687 to i64*
  %689 = load i64, i64* %688, align 8
  %690 = bitcast %"class.std::basic_ostream"* %683 to i8*
  %691 = add nsw i64 %689, 240
  %692 = getelementptr inbounds i8, i8* %690, i64 %691
  %693 = bitcast i8* %692 to %"class.std::ctype"**
  %694 = load %"class.std::ctype"*, %"class.std::ctype"** %693, align 8, !tbaa !34
  %695 = icmp eq %"class.std::ctype"* %694, null
  br i1 %695, label %224, label %696

696:                                              ; preds = %684
  %697 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %694, i64 0, i32 8
  %698 = load i8, i8* %697, align 8, !tbaa !35
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %694, i64 0, i32 9, i64 10
  %702 = load i8, i8* %701, align 1, !tbaa !37
  br label %710

703:                                              ; preds = %696
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %694)
          to label %704 unwind label %250

704:                                              ; preds = %703
  %705 = bitcast %"class.std::ctype"* %694 to i8 (%"class.std::ctype"*, i8)***
  %706 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %705, align 8, !tbaa !5
  %707 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %706, i64 6
  %708 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %707, align 8
  %709 = invoke signext i8 %708(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %694, i8 signext 10)
          to label %710 unwind label %250

710:                                              ; preds = %704, %700
  %711 = phi i8 [ %702, %700 ], [ %709, %704 ]
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %683, i8 signext %711)
          to label %713 unwind label %250

713:                                              ; preds = %710
  %714 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %712)
          to label %715 unwind label %250

715:                                              ; preds = %713
  %716 = getelementptr inbounds i8, i8* %40, i64 64
  %717 = bitcast i8* %716 to i64*
  %718 = load i64, i64* %717, align 8, !tbaa !22
  %719 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %718)
          to label %720 unwind label %250

720:                                              ; preds = %715
  %721 = bitcast %"class.std::basic_ostream"* %719 to i8**
  %722 = load i8*, i8** %721, align 8, !tbaa !5
  %723 = getelementptr i8, i8* %722, i64 -24
  %724 = bitcast i8* %723 to i64*
  %725 = load i64, i64* %724, align 8
  %726 = bitcast %"class.std::basic_ostream"* %719 to i8*
  %727 = add nsw i64 %725, 240
  %728 = getelementptr inbounds i8, i8* %726, i64 %727
  %729 = bitcast i8* %728 to %"class.std::ctype"**
  %730 = load %"class.std::ctype"*, %"class.std::ctype"** %729, align 8, !tbaa !34
  %731 = icmp eq %"class.std::ctype"* %730, null
  br i1 %731, label %224, label %732

732:                                              ; preds = %720
  %733 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %730, i64 0, i32 8
  %734 = load i8, i8* %733, align 8, !tbaa !35
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %739, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %730, i64 0, i32 9, i64 10
  %738 = load i8, i8* %737, align 1, !tbaa !37
  br label %746

739:                                              ; preds = %732
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %730)
          to label %740 unwind label %250

740:                                              ; preds = %739
  %741 = bitcast %"class.std::ctype"* %730 to i8 (%"class.std::ctype"*, i8)***
  %742 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %741, align 8, !tbaa !5
  %743 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %742, i64 6
  %744 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %743, align 8
  %745 = invoke signext i8 %744(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %730, i8 signext 10)
          to label %746 unwind label %250

746:                                              ; preds = %740, %736
  %747 = phi i8 [ %738, %736 ], [ %745, %740 ]
  %748 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %719, i8 signext %747)
          to label %749 unwind label %250

749:                                              ; preds = %746
  %750 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %748)
          to label %751 unwind label %250

751:                                              ; preds = %749
  %752 = getelementptr inbounds i8, i8* %40, i64 72
  %753 = bitcast i8* %752 to i64*
  %754 = load i64, i64* %753, align 8, !tbaa !22
  %755 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %754)
          to label %756 unwind label %250

756:                                              ; preds = %751
  %757 = bitcast %"class.std::basic_ostream"* %755 to i8**
  %758 = load i8*, i8** %757, align 8, !tbaa !5
  %759 = getelementptr i8, i8* %758, i64 -24
  %760 = bitcast i8* %759 to i64*
  %761 = load i64, i64* %760, align 8
  %762 = bitcast %"class.std::basic_ostream"* %755 to i8*
  %763 = add nsw i64 %761, 240
  %764 = getelementptr inbounds i8, i8* %762, i64 %763
  %765 = bitcast i8* %764 to %"class.std::ctype"**
  %766 = load %"class.std::ctype"*, %"class.std::ctype"** %765, align 8, !tbaa !34
  %767 = icmp eq %"class.std::ctype"* %766, null
  br i1 %767, label %224, label %768

768:                                              ; preds = %756
  %769 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %766, i64 0, i32 8
  %770 = load i8, i8* %769, align 8, !tbaa !35
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %775, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %766, i64 0, i32 9, i64 10
  %774 = load i8, i8* %773, align 1, !tbaa !37
  br label %782

775:                                              ; preds = %768
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %766)
          to label %776 unwind label %250

776:                                              ; preds = %775
  %777 = bitcast %"class.std::ctype"* %766 to i8 (%"class.std::ctype"*, i8)***
  %778 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %777, align 8, !tbaa !5
  %779 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %778, i64 6
  %780 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %779, align 8
  %781 = invoke signext i8 %780(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %766, i8 signext 10)
          to label %782 unwind label %250

782:                                              ; preds = %776, %772
  %783 = phi i8 [ %774, %772 ], [ %781, %776 ]
  %784 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %755, i8 signext %783)
          to label %785 unwind label %250

785:                                              ; preds = %782
  %786 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %784)
          to label %787 unwind label %250

787:                                              ; preds = %785
  call void @_ZdlPv(i8* nonnull %40) #15
  %788 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node"* %788)
          to label %211 unwind label %208
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
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
  br label %43, !llvm.loop !42

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
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
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
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
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
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !39
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
  br label %147, !llvm.loop !42

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
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
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
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
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !39
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
  br label %235, !llvm.loop !42

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
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !19
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #19
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825512311.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !23, i64 0}
!27 = !{!"_ZTSSt4pairIxxE", !23, i64 0, !23, i64 8}
!28 = !{!27, !23, i64 8}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !25}
!31 = !{!32, !23, i64 16}
!32 = !{!"_ZTSSt4pairIKS_IxxExE", !27, i64 0, !23, i64 16}
!33 = distinct !{!33, !25}
!34 = !{!9, !10, i64 240}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !25}
!39 = !{!15, !10, i64 24}
!40 = !{!15, !10, i64 16}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
