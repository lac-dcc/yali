; ModuleID = 'Project_CodeNet_C++1400/p04002/s391294793.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s391294793.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node.10" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [3 x i64] [i64 -1, i64 0, i64 1], align 16
@dy = dso_local local_unnamed_addr global [3 x i64] [i64 -1, i64 0, i64 1], align 16
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391294793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2inxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = load i64, i64* @h, align 8, !tbaa !5
  %6 = add nsw i64 %5, -1
  %7 = icmp sgt i64 %6, %0
  %8 = icmp sgt i64 %1, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, i64* @w, align 8, !tbaa !5
  %12 = add nsw i64 %11, -1
  %13 = icmp sgt i64 %12, %1
  br label %14

14:                                               ; preds = %10, %4, %2
  %15 = phi i1 [ false, %4 ], [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"class.std::map", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !11
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) @w)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #14
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, i8* %18, i64 24
  %24 = bitcast i8* %23 to i8**
  store i8* %19, i8** %24, align 8, !tbaa !21
  %25 = getelementptr inbounds i8, i8* %18, i64 32
  %26 = bitcast i8* %25 to i8**
  store i8* %19, i8** %26, align 8, !tbaa !22
  %27 = getelementptr inbounds i8, i8* %18, i64 40
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !23
  %29 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #14
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, i8* %29, i64 24
  %35 = bitcast i8* %34 to i8**
  store i8* %30, i8** %35, align 8, !tbaa !21
  %36 = getelementptr inbounds i8, i8* %29, i64 32
  %37 = bitcast i8* %36 to i8**
  store i8* %30, i8** %37, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, i8* %29, i64 40
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !23
  %40 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %41 unwind label %61

41:                                               ; preds = %0
  %42 = bitcast i8* %40 to i64*
  %43 = getelementptr inbounds i8, i8* %40, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %43, i8 0, i64 72, i1 false)
  %44 = load i64, i64* @h, align 8, !tbaa !5
  %45 = add nsw i64 %44, -2
  %46 = load i64, i64* @w, align 8, !tbaa !5
  %47 = add nsw i64 %46, -2
  %48 = mul nsw i64 %47, %45
  store i64 %48, i64* %42, align 8, !tbaa !5
  %49 = bitcast i64* %4 to i8*
  %50 = bitcast i64* %5 to i8*
  %51 = bitcast i8* %32 to %"struct.std::_Rb_tree_node"**
  %52 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"*
  %53 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %63, label %58

56:                                               ; preds = %76
  %57 = load i64, i64* %42, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %56, %41
  %59 = phi i64 [ %57, %56 ], [ %48, %41 ]
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59)
          to label %326 unwind label %364

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %370

63:                                               ; preds = %41, %76
  %64 = phi i64 [ %77, %76 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #14
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %80

66:                                               ; preds = %63
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %5)
          to label %68 unwind label %80

68:                                               ; preds = %66
  %69 = load i64, i64* %4, align 8, !tbaa !5
  %70 = add nsw i64 %69, -1
  store i64 %70, i64* %4, align 8, !tbaa !5
  %71 = load i64, i64* %5, align 8, !tbaa !5
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* %5, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %68, %82
  %74 = phi i64 [ 0, %68 ], [ %83, %82 ]
  %75 = getelementptr inbounds [3 x i64], [3 x i64]* @dy, i64 0, i64 %74
  br label %85

76:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #14
  %77 = add nuw nsw i64 %64, 1
  %78 = load i64, i64* %1, align 8, !tbaa !5
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %63, label %56, !llvm.loop !24

80:                                               ; preds = %66, %63
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %313

82:                                               ; preds = %306
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, 3
  br i1 %84, label %76, label %73, !llvm.loop !26

85:                                               ; preds = %73, %306
  %86 = phi i64 [ 0, %73 ], [ %307, %306 ]
  %87 = load i64, i64* %4, align 8, !tbaa !5
  %88 = load i64, i64* %75, align 8, !tbaa !5
  %89 = add nsw i64 %88, %87
  %90 = load i64, i64* %5, align 8, !tbaa !5
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* @dx, i64 0, i64 %86
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %92, %90
  %94 = icmp sgt i64 %89, 0
  br i1 %94, label %95, label %306

95:                                               ; preds = %85
  %96 = load i64, i64* @h, align 8, !tbaa !5
  %97 = add nsw i64 %96, -1
  %98 = icmp sgt i64 %97, %89
  %99 = icmp sgt i64 %93, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %306

101:                                              ; preds = %95
  %102 = load i64, i64* @w, align 8, !tbaa !5
  %103 = add nsw i64 %102, -1
  %104 = icmp sgt i64 %103, %93
  br i1 %104, label %105, label %306

105:                                              ; preds = %101
  %106 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !20
  %107 = icmp eq %"struct.std::_Rb_tree_node"* %106, null
  br i1 %107, label %147, label %108

108:                                              ; preds = %105, %127
  %109 = phi %"struct.std::_Rb_tree_node"* [ %131, %127 ], [ %106, %105 ]
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %127 ], [ %52, %105 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 1
  %112 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !27
  %114 = icmp slt i64 %113, %89
  br i1 %114, label %125, label %115

115:                                              ; preds = %108
  %116 = icmp slt i64 %89, %113
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 1, i32 0, i64 8
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !29
  %121 = icmp slt i64 %120, %93
  br i1 %121, label %125, label %122

122:                                              ; preds = %117, %115
  %123 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0, i32 2
  br label %127

125:                                              ; preds = %117, %108
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0, i32 3
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %125 ], [ %123, %122 ]
  %129 = phi %"struct.std::_Rb_tree_node_base"** [ %126, %125 ], [ %124, %122 ]
  %130 = bitcast %"struct.std::_Rb_tree_node_base"** %129 to %"struct.std::_Rb_tree_node"**
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %130, align 8, !tbaa !30
  %132 = icmp eq %"struct.std::_Rb_tree_node"* %131, null
  br i1 %132, label %133, label %108, !llvm.loop !31

133:                                              ; preds = %127
  %134 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, %52
  br i1 %134, label %147, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %128, i64 1
  %137 = bitcast %"struct.std::_Rb_tree_node_base"* %136 to i64*
  %138 = load i64, i64* %137, align 8, !tbaa !27
  %139 = icmp slt i64 %89, %138
  br i1 %139, label %147, label %140

140:                                              ; preds = %135
  %141 = icmp slt i64 %138, %89
  br i1 %141, label %197, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %128, i64 1, i32 1
  %144 = bitcast %"struct.std::_Rb_tree_node_base"** %143 to i64*
  %145 = load i64, i64* %144, align 8, !tbaa !29
  %146 = icmp slt i64 %93, %145
  br i1 %146, label %147, label %197

147:                                              ; preds = %142, %135, %133, %105
  %148 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %142 ], [ %52, %133 ], [ %52, %105 ], [ %128, %135 ]
  %149 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %150 unwind label %309

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, i8* %149, i64 32
  %152 = bitcast i8* %151 to i64*
  store i64 %89, i64* %152, align 8
  %153 = getelementptr inbounds i8, i8* %149, i64 40
  %154 = bitcast i8* %153 to i64*
  store i64 %93, i64* %154, align 8
  %155 = getelementptr inbounds i8, i8* %149, i64 48
  %156 = bitcast i8* %155 to i64*
  store i64 0, i64* %156, align 8, !tbaa !32
  %157 = bitcast i8* %151 to %"struct.std::pair"*
  %158 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node_base"* %148, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %157)
          to label %159 unwind label %186

159:                                              ; preds = %150
  %160 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %158, 0
  %161 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %158, 1
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %161, null
  br i1 %162, label %190, label %163

163:                                              ; preds = %159
  %164 = icmp ne %"struct.std::_Rb_tree_node_base"* %160, null
  %165 = icmp eq %"struct.std::_Rb_tree_node_base"* %161, %52
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %181, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1
  %169 = load i64, i64* %152, align 8, !tbaa !27
  %170 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !27
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %181, label %173

173:                                              ; preds = %167
  %174 = icmp slt i64 %171, %169
  br i1 %174, label %181, label %175

175:                                              ; preds = %173
  %176 = load i64, i64* %154, align 8, !tbaa !29
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 1
  %178 = bitcast %"struct.std::_Rb_tree_node_base"** %177 to i64*
  %179 = load i64, i64* %178, align 8, !tbaa !29
  %180 = icmp slt i64 %176, %179
  br label %181

181:                                              ; preds = %175, %173, %167, %163
  %182 = phi i1 [ true, %167 ], [ false, %173 ], [ %180, %175 ], [ true, %163 ]
  %183 = bitcast i8* %149 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %182, %"struct.std::_Rb_tree_node_base"* nonnull %183, %"struct.std::_Rb_tree_node_base"* nonnull %161, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %52) #14
  %184 = load i64, i64* %39, align 8, !tbaa !23
  %185 = add i64 %184, 1
  store i64 %185, i64* %39, align 8, !tbaa !23
  br label %197

186:                                              ; preds = %150
  %187 = landingpad { i8*, i32 }
          catch i8* null
  %188 = extractvalue { i8*, i32 } %187, 0
  %189 = call i8* @__cxa_begin_catch(i8* %188) #14
  call void @_ZdlPv(i8* nonnull %149) #14
  invoke void @__cxa_rethrow() #16
          to label %196 unwind label %191

190:                                              ; preds = %159
  call void @_ZdlPv(i8* nonnull %149) #14
  br label %197

191:                                              ; preds = %186
  %192 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %313 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  call void @__clang_call_terminate(i8* %195) #17
  unreachable

196:                                              ; preds = %186
  unreachable

197:                                              ; preds = %142, %140, %190, %181
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %142 ], [ %128, %140 ], [ %160, %190 ], [ %183, %181 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 1, i32 2
  %200 = bitcast %"struct.std::_Rb_tree_node_base"** %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = getelementptr inbounds i64, i64* %42, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = add nsw i64 %203, -1
  store i64 %204, i64* %202, align 8, !tbaa !5
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !20
  %206 = icmp eq %"struct.std::_Rb_tree_node"* %205, null
  br i1 %206, label %246, label %207

207:                                              ; preds = %197, %226
  %208 = phi %"struct.std::_Rb_tree_node"* [ %230, %226 ], [ %205, %197 ]
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %226 ], [ %52, %197 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 1
  %211 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !27
  %213 = icmp slt i64 %212, %89
  br i1 %213, label %224, label %214

214:                                              ; preds = %207
  %215 = icmp slt i64 %89, %212
  br i1 %215, label %221, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 1, i32 0, i64 8
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8, !tbaa !29
  %220 = icmp slt i64 %219, %93
  br i1 %220, label %224, label %221

221:                                              ; preds = %216, %214
  %222 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0, i32 2
  br label %226

224:                                              ; preds = %216, %207
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0, i32 3
  br label %226

226:                                              ; preds = %224, %221
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %209, %224 ], [ %222, %221 ]
  %228 = phi %"struct.std::_Rb_tree_node_base"** [ %225, %224 ], [ %223, %221 ]
  %229 = bitcast %"struct.std::_Rb_tree_node_base"** %228 to %"struct.std::_Rb_tree_node"**
  %230 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !30
  %231 = icmp eq %"struct.std::_Rb_tree_node"* %230, null
  br i1 %231, label %232, label %207, !llvm.loop !31

232:                                              ; preds = %226
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, %52
  br i1 %233, label %246, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1
  %236 = bitcast %"struct.std::_Rb_tree_node_base"* %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !27
  %238 = icmp slt i64 %89, %237
  br i1 %238, label %246, label %239

239:                                              ; preds = %234
  %240 = icmp slt i64 %237, %89
  br i1 %240, label %296, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1, i32 1
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !29
  %245 = icmp slt i64 %93, %244
  br i1 %245, label %246, label %296

246:                                              ; preds = %241, %234, %232, %197
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %241 ], [ %52, %232 ], [ %52, %197 ], [ %227, %234 ]
  %248 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %249 unwind label %311

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, i8* %248, i64 32
  %251 = bitcast i8* %250 to i64*
  store i64 %89, i64* %251, align 8
  %252 = getelementptr inbounds i8, i8* %248, i64 40
  %253 = bitcast i8* %252 to i64*
  store i64 %93, i64* %253, align 8
  %254 = getelementptr inbounds i8, i8* %248, i64 48
  %255 = bitcast i8* %254 to i64*
  store i64 0, i64* %255, align 8, !tbaa !32
  %256 = bitcast i8* %250 to %"struct.std::pair"*
  %257 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node_base"* %247, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %256)
          to label %258 unwind label %285

258:                                              ; preds = %249
  %259 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %257, 0
  %260 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %257, 1
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, null
  br i1 %261, label %289, label %262

262:                                              ; preds = %258
  %263 = icmp ne %"struct.std::_Rb_tree_node_base"* %259, null
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, %52
  %265 = select i1 %263, i1 true, i1 %264
  br i1 %265, label %280, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1
  %268 = load i64, i64* %251, align 8, !tbaa !27
  %269 = bitcast %"struct.std::_Rb_tree_node_base"* %267 to i64*
  %270 = load i64, i64* %269, align 8, !tbaa !27
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %280, label %272

272:                                              ; preds = %266
  %273 = icmp slt i64 %270, %268
  br i1 %273, label %280, label %274

274:                                              ; preds = %272
  %275 = load i64, i64* %253, align 8, !tbaa !29
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1, i32 1
  %277 = bitcast %"struct.std::_Rb_tree_node_base"** %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !29
  %279 = icmp slt i64 %275, %278
  br label %280

280:                                              ; preds = %274, %272, %266, %262
  %281 = phi i1 [ true, %266 ], [ false, %272 ], [ %279, %274 ], [ true, %262 ]
  %282 = bitcast i8* %248 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %281, %"struct.std::_Rb_tree_node_base"* nonnull %282, %"struct.std::_Rb_tree_node_base"* nonnull %260, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %52) #14
  %283 = load i64, i64* %39, align 8, !tbaa !23
  %284 = add i64 %283, 1
  store i64 %284, i64* %39, align 8, !tbaa !23
  br label %296

285:                                              ; preds = %249
  %286 = landingpad { i8*, i32 }
          catch i8* null
  %287 = extractvalue { i8*, i32 } %286, 0
  %288 = call i8* @__cxa_begin_catch(i8* %287) #14
  call void @_ZdlPv(i8* nonnull %248) #14
  invoke void @__cxa_rethrow() #16
          to label %295 unwind label %290

289:                                              ; preds = %258
  call void @_ZdlPv(i8* nonnull %248) #14
  br label %296

290:                                              ; preds = %285
  %291 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %313 unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { i8*, i32 }
          catch i8* null
  %294 = extractvalue { i8*, i32 } %293, 0
  call void @__clang_call_terminate(i8* %294) #17
  unreachable

295:                                              ; preds = %285
  unreachable

296:                                              ; preds = %241, %239, %289, %280
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %241 ], [ %227, %239 ], [ %259, %289 ], [ %282, %280 ]
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %297, i64 1, i32 2
  %299 = bitcast %"struct.std::_Rb_tree_node_base"** %298 to i64*
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = add nsw i64 %300, 1
  store i64 %301, i64* %299, align 8, !tbaa !5
  %302 = add nsw i64 %201, 1
  %303 = getelementptr inbounds i64, i64* %42, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = add nsw i64 %304, 1
  store i64 %305, i64* %303, align 8, !tbaa !5
  br label %306

306:                                              ; preds = %85, %95, %101, %296
  %307 = add nuw nsw i64 %86, 1
  %308 = icmp eq i64 %307, 3
  br i1 %308, label %82, label %85, !llvm.loop !34

309:                                              ; preds = %147
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %313

311:                                              ; preds = %246
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %313

313:                                              ; preds = %191, %309, %290, %311, %80
  %314 = phi { i8*, i32 } [ %81, %80 ], [ %310, %309 ], [ %192, %191 ], [ %312, %311 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #14
  br label %368

315:                                              ; preds = %705
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  call void @__clang_call_terminate(i8* %317) #17
  unreachable

318:                                              ; preds = %705
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #14
  %319 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %320 = bitcast i8* %21 to %"struct.std::_Rb_tree_node.10"**
  %321 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %320, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %319, %"struct.std::_Rb_tree_node.10"* %321)
          to label %325 unwind label %322

322:                                              ; preds = %318
  %323 = landingpad { i8*, i32 }
          catch i8* null
  %324 = extractvalue { i8*, i32 } %323, 0
  call void @__clang_call_terminate(i8* %324) #17
  unreachable

325:                                              ; preds = %318
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  ret i32 0

326:                                              ; preds = %58
  %327 = bitcast %"class.std::basic_ostream"* %60 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !9
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = bitcast %"class.std::basic_ostream"* %60 to i8*
  %333 = add nsw i64 %331, 240
  %334 = getelementptr inbounds i8, i8* %332, i64 %333
  %335 = bitcast i8* %334 to %"class.std::ctype"**
  %336 = load %"class.std::ctype"*, %"class.std::ctype"** %335, align 8, !tbaa !35
  %337 = icmp eq %"class.std::ctype"* %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %674, %638, %602, %566, %530, %494, %458, %422, %386, %326
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %339 unwind label %366

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %326
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !36
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !38
  br label %354

347:                                              ; preds = %340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336)
          to label %348 unwind label %364

348:                                              ; preds = %347
  %349 = bitcast %"class.std::ctype"* %336 to i8 (%"class.std::ctype"*, i8)***
  %350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %349, align 8, !tbaa !9
  %351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, i64 6
  %352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, align 8
  %353 = invoke signext i8 %352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336, i8 signext 10)
          to label %354 unwind label %364

354:                                              ; preds = %348, %344
  %355 = phi i8 [ %346, %344 ], [ %353, %348 ]
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8 signext %355)
          to label %357 unwind label %364

357:                                              ; preds = %354
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356)
          to label %359 unwind label %364

359:                                              ; preds = %357
  %360 = getelementptr inbounds i8, i8* %40, i64 8
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8, !tbaa !5
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %362)
          to label %386 unwind label %364

364:                                              ; preds = %703, %700, %694, %693, %669, %667, %664, %658, %657, %633, %631, %628, %622, %621, %597, %595, %592, %586, %585, %561, %559, %556, %550, %549, %525, %523, %520, %514, %513, %489, %487, %484, %478, %477, %453, %451, %448, %442, %441, %417, %415, %412, %406, %405, %359, %58, %347, %348, %354, %357
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %368

366:                                              ; preds = %338
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %368

368:                                              ; preds = %364, %366, %313
  %369 = phi { i8*, i32 } [ %314, %313 ], [ %365, %364 ], [ %367, %366 ]
  call void @_ZdlPv(i8* nonnull %40) #14
  br label %370

370:                                              ; preds = %368, %61
  %371 = phi { i8*, i32 } [ %369, %368 ], [ %62, %61 ]
  %372 = bitcast i8* %32 to %"struct.std::_Rb_tree_node"**
  %373 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %372, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %373, %"struct.std::_Rb_tree_node"* %374)
          to label %378 unwind label %375

375:                                              ; preds = %370
  %376 = landingpad { i8*, i32 }
          catch i8* null
  %377 = extractvalue { i8*, i32 } %376, 0
  call void @__clang_call_terminate(i8* %377) #17
  unreachable

378:                                              ; preds = %370
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #14
  %379 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %380 = bitcast i8* %21 to %"struct.std::_Rb_tree_node.10"**
  %381 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %380, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %379, %"struct.std::_Rb_tree_node.10"* %381)
          to label %385 unwind label %382

382:                                              ; preds = %378
  %383 = landingpad { i8*, i32 }
          catch i8* null
  %384 = extractvalue { i8*, i32 } %383, 0
  call void @__clang_call_terminate(i8* %384) #17
  unreachable

385:                                              ; preds = %378
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  resume { i8*, i32 } %371

386:                                              ; preds = %359
  %387 = bitcast %"class.std::basic_ostream"* %363 to i8**
  %388 = load i8*, i8** %387, align 8, !tbaa !9
  %389 = getelementptr i8, i8* %388, i64 -24
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = bitcast %"class.std::basic_ostream"* %363 to i8*
  %393 = add nsw i64 %391, 240
  %394 = getelementptr inbounds i8, i8* %392, i64 %393
  %395 = bitcast i8* %394 to %"class.std::ctype"**
  %396 = load %"class.std::ctype"*, %"class.std::ctype"** %395, align 8, !tbaa !35
  %397 = icmp eq %"class.std::ctype"* %396, null
  br i1 %397, label %338, label %398

398:                                              ; preds = %386
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 8
  %400 = load i8, i8* %399, align 8, !tbaa !36
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 9, i64 10
  %404 = load i8, i8* %403, align 1, !tbaa !38
  br label %412

405:                                              ; preds = %398
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396)
          to label %406 unwind label %364

406:                                              ; preds = %405
  %407 = bitcast %"class.std::ctype"* %396 to i8 (%"class.std::ctype"*, i8)***
  %408 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %407, align 8, !tbaa !9
  %409 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, i64 6
  %410 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, align 8
  %411 = invoke signext i8 %410(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396, i8 signext 10)
          to label %412 unwind label %364

412:                                              ; preds = %406, %402
  %413 = phi i8 [ %404, %402 ], [ %411, %406 ]
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8 signext %413)
          to label %415 unwind label %364

415:                                              ; preds = %412
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414)
          to label %417 unwind label %364

417:                                              ; preds = %415
  %418 = getelementptr inbounds i8, i8* %40, i64 16
  %419 = bitcast i8* %418 to i64*
  %420 = load i64, i64* %419, align 8, !tbaa !5
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %420)
          to label %422 unwind label %364

422:                                              ; preds = %417
  %423 = bitcast %"class.std::basic_ostream"* %421 to i8**
  %424 = load i8*, i8** %423, align 8, !tbaa !9
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = bitcast %"class.std::basic_ostream"* %421 to i8*
  %429 = add nsw i64 %427, 240
  %430 = getelementptr inbounds i8, i8* %428, i64 %429
  %431 = bitcast i8* %430 to %"class.std::ctype"**
  %432 = load %"class.std::ctype"*, %"class.std::ctype"** %431, align 8, !tbaa !35
  %433 = icmp eq %"class.std::ctype"* %432, null
  br i1 %433, label %338, label %434

434:                                              ; preds = %422
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !36
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !38
  br label %448

441:                                              ; preds = %434
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432)
          to label %442 unwind label %364

442:                                              ; preds = %441
  %443 = bitcast %"class.std::ctype"* %432 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !9
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = invoke signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432, i8 signext 10)
          to label %448 unwind label %364

448:                                              ; preds = %442, %438
  %449 = phi i8 [ %440, %438 ], [ %447, %442 ]
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8 signext %449)
          to label %451 unwind label %364

451:                                              ; preds = %448
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450)
          to label %453 unwind label %364

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, i8* %40, i64 24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8, !tbaa !5
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %456)
          to label %458 unwind label %364

458:                                              ; preds = %453
  %459 = bitcast %"class.std::basic_ostream"* %457 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !9
  %461 = getelementptr i8, i8* %460, i64 -24
  %462 = bitcast i8* %461 to i64*
  %463 = load i64, i64* %462, align 8
  %464 = bitcast %"class.std::basic_ostream"* %457 to i8*
  %465 = add nsw i64 %463, 240
  %466 = getelementptr inbounds i8, i8* %464, i64 %465
  %467 = bitcast i8* %466 to %"class.std::ctype"**
  %468 = load %"class.std::ctype"*, %"class.std::ctype"** %467, align 8, !tbaa !35
  %469 = icmp eq %"class.std::ctype"* %468, null
  br i1 %469, label %338, label %470

470:                                              ; preds = %458
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 8
  %472 = load i8, i8* %471, align 8, !tbaa !36
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 9, i64 10
  %476 = load i8, i8* %475, align 1, !tbaa !38
  br label %484

477:                                              ; preds = %470
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468)
          to label %478 unwind label %364

478:                                              ; preds = %477
  %479 = bitcast %"class.std::ctype"* %468 to i8 (%"class.std::ctype"*, i8)***
  %480 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %479, align 8, !tbaa !9
  %481 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, i64 6
  %482 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, align 8
  %483 = invoke signext i8 %482(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468, i8 signext 10)
          to label %484 unwind label %364

484:                                              ; preds = %478, %474
  %485 = phi i8 [ %476, %474 ], [ %483, %478 ]
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457, i8 signext %485)
          to label %487 unwind label %364

487:                                              ; preds = %484
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486)
          to label %489 unwind label %364

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, i8* %40, i64 32
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8, !tbaa !5
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %492)
          to label %494 unwind label %364

494:                                              ; preds = %489
  %495 = bitcast %"class.std::basic_ostream"* %493 to i8**
  %496 = load i8*, i8** %495, align 8, !tbaa !9
  %497 = getelementptr i8, i8* %496, i64 -24
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = bitcast %"class.std::basic_ostream"* %493 to i8*
  %501 = add nsw i64 %499, 240
  %502 = getelementptr inbounds i8, i8* %500, i64 %501
  %503 = bitcast i8* %502 to %"class.std::ctype"**
  %504 = load %"class.std::ctype"*, %"class.std::ctype"** %503, align 8, !tbaa !35
  %505 = icmp eq %"class.std::ctype"* %504, null
  br i1 %505, label %338, label %506

506:                                              ; preds = %494
  %507 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 8
  %508 = load i8, i8* %507, align 8, !tbaa !36
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 9, i64 10
  %512 = load i8, i8* %511, align 1, !tbaa !38
  br label %520

513:                                              ; preds = %506
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504)
          to label %514 unwind label %364

514:                                              ; preds = %513
  %515 = bitcast %"class.std::ctype"* %504 to i8 (%"class.std::ctype"*, i8)***
  %516 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %515, align 8, !tbaa !9
  %517 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %516, i64 6
  %518 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %517, align 8
  %519 = invoke signext i8 %518(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504, i8 signext 10)
          to label %520 unwind label %364

520:                                              ; preds = %514, %510
  %521 = phi i8 [ %512, %510 ], [ %519, %514 ]
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493, i8 signext %521)
          to label %523 unwind label %364

523:                                              ; preds = %520
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522)
          to label %525 unwind label %364

525:                                              ; preds = %523
  %526 = getelementptr inbounds i8, i8* %40, i64 40
  %527 = bitcast i8* %526 to i64*
  %528 = load i64, i64* %527, align 8, !tbaa !5
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %528)
          to label %530 unwind label %364

530:                                              ; preds = %525
  %531 = bitcast %"class.std::basic_ostream"* %529 to i8**
  %532 = load i8*, i8** %531, align 8, !tbaa !9
  %533 = getelementptr i8, i8* %532, i64 -24
  %534 = bitcast i8* %533 to i64*
  %535 = load i64, i64* %534, align 8
  %536 = bitcast %"class.std::basic_ostream"* %529 to i8*
  %537 = add nsw i64 %535, 240
  %538 = getelementptr inbounds i8, i8* %536, i64 %537
  %539 = bitcast i8* %538 to %"class.std::ctype"**
  %540 = load %"class.std::ctype"*, %"class.std::ctype"** %539, align 8, !tbaa !35
  %541 = icmp eq %"class.std::ctype"* %540, null
  br i1 %541, label %338, label %542

542:                                              ; preds = %530
  %543 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 8
  %544 = load i8, i8* %543, align 8, !tbaa !36
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %549, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 9, i64 10
  %548 = load i8, i8* %547, align 1, !tbaa !38
  br label %556

549:                                              ; preds = %542
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540)
          to label %550 unwind label %364

550:                                              ; preds = %549
  %551 = bitcast %"class.std::ctype"* %540 to i8 (%"class.std::ctype"*, i8)***
  %552 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %551, align 8, !tbaa !9
  %553 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %552, i64 6
  %554 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %553, align 8
  %555 = invoke signext i8 %554(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540, i8 signext 10)
          to label %556 unwind label %364

556:                                              ; preds = %550, %546
  %557 = phi i8 [ %548, %546 ], [ %555, %550 ]
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %529, i8 signext %557)
          to label %559 unwind label %364

559:                                              ; preds = %556
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558)
          to label %561 unwind label %364

561:                                              ; preds = %559
  %562 = getelementptr inbounds i8, i8* %40, i64 48
  %563 = bitcast i8* %562 to i64*
  %564 = load i64, i64* %563, align 8, !tbaa !5
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %564)
          to label %566 unwind label %364

566:                                              ; preds = %561
  %567 = bitcast %"class.std::basic_ostream"* %565 to i8**
  %568 = load i8*, i8** %567, align 8, !tbaa !9
  %569 = getelementptr i8, i8* %568, i64 -24
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %570, align 8
  %572 = bitcast %"class.std::basic_ostream"* %565 to i8*
  %573 = add nsw i64 %571, 240
  %574 = getelementptr inbounds i8, i8* %572, i64 %573
  %575 = bitcast i8* %574 to %"class.std::ctype"**
  %576 = load %"class.std::ctype"*, %"class.std::ctype"** %575, align 8, !tbaa !35
  %577 = icmp eq %"class.std::ctype"* %576, null
  br i1 %577, label %338, label %578

578:                                              ; preds = %566
  %579 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 8
  %580 = load i8, i8* %579, align 8, !tbaa !36
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %585, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 9, i64 10
  %584 = load i8, i8* %583, align 1, !tbaa !38
  br label %592

585:                                              ; preds = %578
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576)
          to label %586 unwind label %364

586:                                              ; preds = %585
  %587 = bitcast %"class.std::ctype"* %576 to i8 (%"class.std::ctype"*, i8)***
  %588 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %587, align 8, !tbaa !9
  %589 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %588, i64 6
  %590 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, align 8
  %591 = invoke signext i8 %590(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576, i8 signext 10)
          to label %592 unwind label %364

592:                                              ; preds = %586, %582
  %593 = phi i8 [ %584, %582 ], [ %591, %586 ]
  %594 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %565, i8 signext %593)
          to label %595 unwind label %364

595:                                              ; preds = %592
  %596 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %594)
          to label %597 unwind label %364

597:                                              ; preds = %595
  %598 = getelementptr inbounds i8, i8* %40, i64 56
  %599 = bitcast i8* %598 to i64*
  %600 = load i64, i64* %599, align 8, !tbaa !5
  %601 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %600)
          to label %602 unwind label %364

602:                                              ; preds = %597
  %603 = bitcast %"class.std::basic_ostream"* %601 to i8**
  %604 = load i8*, i8** %603, align 8, !tbaa !9
  %605 = getelementptr i8, i8* %604, i64 -24
  %606 = bitcast i8* %605 to i64*
  %607 = load i64, i64* %606, align 8
  %608 = bitcast %"class.std::basic_ostream"* %601 to i8*
  %609 = add nsw i64 %607, 240
  %610 = getelementptr inbounds i8, i8* %608, i64 %609
  %611 = bitcast i8* %610 to %"class.std::ctype"**
  %612 = load %"class.std::ctype"*, %"class.std::ctype"** %611, align 8, !tbaa !35
  %613 = icmp eq %"class.std::ctype"* %612, null
  br i1 %613, label %338, label %614

614:                                              ; preds = %602
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %612, i64 0, i32 8
  %616 = load i8, i8* %615, align 8, !tbaa !36
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %612, i64 0, i32 9, i64 10
  %620 = load i8, i8* %619, align 1, !tbaa !38
  br label %628

621:                                              ; preds = %614
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %612)
          to label %622 unwind label %364

622:                                              ; preds = %621
  %623 = bitcast %"class.std::ctype"* %612 to i8 (%"class.std::ctype"*, i8)***
  %624 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %623, align 8, !tbaa !9
  %625 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, i64 6
  %626 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %625, align 8
  %627 = invoke signext i8 %626(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %612, i8 signext 10)
          to label %628 unwind label %364

628:                                              ; preds = %622, %618
  %629 = phi i8 [ %620, %618 ], [ %627, %622 ]
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %601, i8 signext %629)
          to label %631 unwind label %364

631:                                              ; preds = %628
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630)
          to label %633 unwind label %364

633:                                              ; preds = %631
  %634 = getelementptr inbounds i8, i8* %40, i64 64
  %635 = bitcast i8* %634 to i64*
  %636 = load i64, i64* %635, align 8, !tbaa !5
  %637 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %636)
          to label %638 unwind label %364

638:                                              ; preds = %633
  %639 = bitcast %"class.std::basic_ostream"* %637 to i8**
  %640 = load i8*, i8** %639, align 8, !tbaa !9
  %641 = getelementptr i8, i8* %640, i64 -24
  %642 = bitcast i8* %641 to i64*
  %643 = load i64, i64* %642, align 8
  %644 = bitcast %"class.std::basic_ostream"* %637 to i8*
  %645 = add nsw i64 %643, 240
  %646 = getelementptr inbounds i8, i8* %644, i64 %645
  %647 = bitcast i8* %646 to %"class.std::ctype"**
  %648 = load %"class.std::ctype"*, %"class.std::ctype"** %647, align 8, !tbaa !35
  %649 = icmp eq %"class.std::ctype"* %648, null
  br i1 %649, label %338, label %650

650:                                              ; preds = %638
  %651 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %648, i64 0, i32 8
  %652 = load i8, i8* %651, align 8, !tbaa !36
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %657, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %648, i64 0, i32 9, i64 10
  %656 = load i8, i8* %655, align 1, !tbaa !38
  br label %664

657:                                              ; preds = %650
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %648)
          to label %658 unwind label %364

658:                                              ; preds = %657
  %659 = bitcast %"class.std::ctype"* %648 to i8 (%"class.std::ctype"*, i8)***
  %660 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %659, align 8, !tbaa !9
  %661 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %660, i64 6
  %662 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %661, align 8
  %663 = invoke signext i8 %662(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %648, i8 signext 10)
          to label %664 unwind label %364

664:                                              ; preds = %658, %654
  %665 = phi i8 [ %656, %654 ], [ %663, %658 ]
  %666 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %637, i8 signext %665)
          to label %667 unwind label %364

667:                                              ; preds = %664
  %668 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %666)
          to label %669 unwind label %364

669:                                              ; preds = %667
  %670 = getelementptr inbounds i8, i8* %40, i64 72
  %671 = bitcast i8* %670 to i64*
  %672 = load i64, i64* %671, align 8, !tbaa !5
  %673 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %672)
          to label %674 unwind label %364

674:                                              ; preds = %669
  %675 = bitcast %"class.std::basic_ostream"* %673 to i8**
  %676 = load i8*, i8** %675, align 8, !tbaa !9
  %677 = getelementptr i8, i8* %676, i64 -24
  %678 = bitcast i8* %677 to i64*
  %679 = load i64, i64* %678, align 8
  %680 = bitcast %"class.std::basic_ostream"* %673 to i8*
  %681 = add nsw i64 %679, 240
  %682 = getelementptr inbounds i8, i8* %680, i64 %681
  %683 = bitcast i8* %682 to %"class.std::ctype"**
  %684 = load %"class.std::ctype"*, %"class.std::ctype"** %683, align 8, !tbaa !35
  %685 = icmp eq %"class.std::ctype"* %684, null
  br i1 %685, label %338, label %686

686:                                              ; preds = %674
  %687 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %684, i64 0, i32 8
  %688 = load i8, i8* %687, align 8, !tbaa !36
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %693, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %684, i64 0, i32 9, i64 10
  %692 = load i8, i8* %691, align 1, !tbaa !38
  br label %700

693:                                              ; preds = %686
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %684)
          to label %694 unwind label %364

694:                                              ; preds = %693
  %695 = bitcast %"class.std::ctype"* %684 to i8 (%"class.std::ctype"*, i8)***
  %696 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %695, align 8, !tbaa !9
  %697 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %696, i64 6
  %698 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %697, align 8
  %699 = invoke signext i8 %698(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %684, i8 signext 10)
          to label %700 unwind label %364

700:                                              ; preds = %694, %690
  %701 = phi i8 [ %692, %690 ], [ %699, %694 ]
  %702 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %673, i8 signext %701)
          to label %703 unwind label %364

703:                                              ; preds = %700
  %704 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %702)
          to label %705 unwind label %364

705:                                              ; preds = %703
  call void @_ZdlPv(i8* nonnull %40) #14
  %706 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node"* %706)
          to label %318 unwind label %315
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.10"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.10"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.10"**
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.10"**
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node.10"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node.10"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !30
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !27
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !29
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !30
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !27
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !29
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !30
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !30
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
  %85 = load i64, i64* %84, align 8, !tbaa !27
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !29
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !27
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !27
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !29
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !29
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !30
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !27
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
  %130 = load i64, i64* %129, align 8, !tbaa !29
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !29
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
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !30
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !27
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !29
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !30
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !30
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
  %186 = load i64, i64* %185, align 8, !tbaa !27
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !29
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !29
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !29
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !30
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !27
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
  %221 = load i64, i64* %220, align 8, !tbaa !29
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
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !30
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !27
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !29
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !30
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !30
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
  %277 = load i64, i64* %276, align 8, !tbaa !27
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !29
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
define internal void @_GLOBAL__sub_I_s391294793.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!16, !13, i64 8}
!21 = !{!16, !13, i64 16}
!22 = !{!16, !13, i64 24}
!23 = !{!16, !19, i64 32}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!29 = !{!28, !6, i64 8}
!30 = !{!13, !13, i64 0}
!31 = distinct !{!31, !25}
!32 = !{!33, !6, i64 16}
!33 = !{!"_ZTSSt4pairIKS_IxxExE", !28, i64 0, !6, i64 16}
!34 = distinct !{!34, !25}
!35 = !{!12, !13, i64 240}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = !{!17, !13, i64 24}
!40 = !{!17, !13, i64 16}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
