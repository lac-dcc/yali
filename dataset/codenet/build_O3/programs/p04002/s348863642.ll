; ModuleID = 'Project_CodeNet_C++1400/p04002/s348863642.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s348863642.cpp"
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
%"struct.std::pair.0" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 -1, i64 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 0, i64 -1], align 16
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348863642.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::set", align 8
  %2 = alloca %"class.std::set", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.0", align 8
  %6 = alloca [10 x i64], align 16
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) @W)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @n)
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #14
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, i8* %18, i64 24
  %24 = bitcast i8* %23 to i8**
  store i8* %19, i8** %24, align 8, !tbaa !19
  %25 = getelementptr inbounds i8, i8* %18, i64 32
  %26 = bitcast i8* %25 to i8**
  store i8* %19, i8** %26, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, i8* %18, i64 40
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !21
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #14
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, i8* %29, i64 24
  %35 = bitcast i8* %34 to i8**
  store i8* %30, i8** %35, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, i8* %29, i64 32
  %37 = bitcast i8* %36 to i8**
  store i8* %30, i8** %37, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, i8* %29, i64 40
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !21
  %40 = bitcast i64* %3 to i8*
  %41 = bitcast i64* %4 to i8*
  %42 = bitcast %"struct.std::pair.0"* %5 to i8*
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %46 = bitcast i8* %21 to %"struct.std::_Rb_tree_node"**
  %47 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %48 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  %49 = load i64, i64* @n, align 8, !tbaa !22
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %75, label %55

51:                                               ; preds = %92
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !19
  %53 = bitcast i8* %32 to %"struct.std::_Rb_tree_node"**
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8
  br label %55

55:                                               ; preds = %0, %51
  %56 = phi %"struct.std::_Rb_tree_node"* [ %54, %51 ], [ null, %0 ]
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %52, %51 ], [ %47, %0 ]
  %58 = bitcast i8* %32 to %"struct.std::_Rb_tree_node"**
  %59 = bitcast [10 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %59) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %59, i8 0, i64 80, i1 false)
  %60 = load i64, i64* @H, align 8, !tbaa !22
  %61 = add nsw i64 %60, -2
  %62 = load i64, i64* @W, align 8, !tbaa !22
  %63 = add nsw i64 %62, -2
  %64 = mul nsw i64 %63, %61
  %65 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 0
  store i64 %64, i64* %65, align 16, !tbaa !22
  %66 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"*
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, %47
  br i1 %67, label %191, label %68

68:                                               ; preds = %55
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %56, null
  br i1 %69, label %70, label %194

70:                                               ; preds = %68, %70
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %70 ], [ %57, %68 ]
  %72 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %71) #15
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %47
  br i1 %73, label %74, label %70

74:                                               ; preds = %70
  store i64 %64, i64* %65, align 16, !tbaa !22
  br label %191

75:                                               ; preds = %0, %92
  %76 = phi i64 [ %93, %92 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #14
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %96

78:                                               ; preds = %75
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i64* nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %96

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #14
  %81 = load i64, i64* %3, align 8, !tbaa !22
  %82 = load i64, i64* %4, align 8, !tbaa !22
  store i64 %81, i64* %43, align 8
  store i64 %82, i64* %44, align 8
  %83 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %5)
          to label %84 unwind label %98

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #14
  br label %85

85:                                               ; preds = %84, %489
  %86 = phi i64 [ 0, %84 ], [ %490, %489 ]
  %87 = load i64, i64* %3, align 8, !tbaa !22
  %88 = sub nsw i64 %87, %86
  %89 = load i64, i64* %4, align 8, !tbaa !22
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !24
  %91 = icmp eq %"struct.std::_Rb_tree_node"* %90, null
  br i1 %91, label %129, label %100

92:                                               ; preds = %489
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  %93 = add nuw nsw i64 %76, 1
  %94 = load i64, i64* @n, align 8, !tbaa !22
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %75, label %51, !llvm.loop !25

96:                                               ; preds = %78, %75
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %189

98:                                               ; preds = %80
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #14
  br label %189

100:                                              ; preds = %85, %123
  %101 = phi %"struct.std::_Rb_tree_node"* [ %124, %123 ], [ %90, %85 ]
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %101, i64 0, i32 1
  %103 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %102 to i64*
  %104 = load i64, i64* %103, align 8, !tbaa !27
  %105 = icmp slt i64 %88, %104
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = icmp slt i64 %104, %88
  br i1 %107, label %118, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %101, i64 0, i32 1, i32 0, i64 8
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !29
  %112 = icmp slt i64 %89, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108, %100
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %101, i64 0, i32 0, i32 2
  %115 = bitcast %"struct.std::_Rb_tree_node_base"** %114 to %"struct.std::_Rb_tree_node"**
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %115, align 8, !tbaa !24
  %117 = icmp eq %"struct.std::_Rb_tree_node"* %116, null
  br i1 %117, label %127, label %123

118:                                              ; preds = %108, %106
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %101, i64 0, i32 0, i32 3
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to %"struct.std::_Rb_tree_node"**
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8, !tbaa !24
  %122 = icmp eq %"struct.std::_Rb_tree_node"* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %118, %113
  %124 = phi %"struct.std::_Rb_tree_node"* [ %116, %113 ], [ %121, %118 ]
  br label %100, !llvm.loop !30

125:                                              ; preds = %118
  %126 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %101, i64 0, i32 0
  br label %135

127:                                              ; preds = %113
  %128 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %101, i64 0, i32 0
  br label %129

129:                                              ; preds = %127, %85
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %127 ], [ %47, %85 ]
  %131 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !19
  %132 = icmp eq %"struct.std::_Rb_tree_node_base"* %130, %131
  br i1 %132, label %149, label %133

133:                                              ; preds = %129
  %134 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %130) #15
  br label %135

135:                                              ; preds = %133, %125
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %130, %133 ], [ %126, %125 ]
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %134, %133 ], [ %126, %125 ]
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %137, i64 1
  %139 = bitcast %"struct.std::_Rb_tree_node_base"* %138 to i64*
  %140 = load i64, i64* %139, align 8, !tbaa !27
  %141 = icmp slt i64 %140, %88
  br i1 %141, label %149, label %142

142:                                              ; preds = %135
  %143 = icmp slt i64 %88, %140
  br i1 %143, label %181, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %137, i64 1, i32 1
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !29
  %148 = icmp slt i64 %147, %89
  br i1 %148, label %149, label %181

149:                                              ; preds = %144, %135, %129
  %150 = phi %"struct.std::_Rb_tree_node_base"* [ %130, %129 ], [ %136, %144 ], [ %136, %135 ]
  %151 = icmp eq %"struct.std::_Rb_tree_node_base"* %150, null
  br i1 %151, label %181, label %152

152:                                              ; preds = %149
  %153 = icmp eq %"struct.std::_Rb_tree_node_base"* %150, %47
  br i1 %153, label %166, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %150, i64 1
  %156 = bitcast %"struct.std::_Rb_tree_node_base"* %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !27
  %158 = icmp slt i64 %88, %157
  br i1 %158, label %166, label %159

159:                                              ; preds = %154
  %160 = icmp slt i64 %157, %88
  br i1 %160, label %166, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %150, i64 1, i32 1
  %163 = bitcast %"struct.std::_Rb_tree_node_base"** %162 to i64*
  %164 = load i64, i64* %163, align 8, !tbaa !29
  %165 = icmp slt i64 %89, %164
  br label %166

166:                                              ; preds = %161, %159, %154, %152
  %167 = phi i1 [ true, %152 ], [ true, %154 ], [ false, %159 ], [ %165, %161 ]
  %168 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %169 unwind label %187

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, i8* %168, i64 32
  %171 = bitcast i8* %170 to i64*
  store i64 %88, i64* %171, align 8
  %172 = getelementptr inbounds i8, i8* %168, i64 40
  %173 = bitcast i8* %172 to i64*
  store i64 %89, i64* %173, align 8
  %174 = bitcast i8* %168 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %167, %"struct.std::_Rb_tree_node_base"* nonnull %174, %"struct.std::_Rb_tree_node_base"* nonnull %150, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %175 = load i64, i64* %28, align 8, !tbaa !21
  %176 = add i64 %175, 1
  store i64 %176, i64* %28, align 8, !tbaa !21
  %177 = load i64, i64* %3, align 8, !tbaa !22
  %178 = load i64, i64* %4, align 8, !tbaa !22
  %179 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !24
  %180 = sub nsw i64 %177, %86
  br label %181

181:                                              ; preds = %142, %144, %149, %169
  %182 = phi i64 [ %88, %142 ], [ %88, %144 ], [ %88, %149 ], [ %180, %169 ]
  %183 = phi %"struct.std::_Rb_tree_node"* [ %90, %142 ], [ %90, %144 ], [ %90, %149 ], [ %179, %169 ]
  %184 = phi i64 [ %89, %142 ], [ %89, %144 ], [ %89, %149 ], [ %178, %169 ]
  %185 = add nsw i64 %184, -1
  %186 = icmp eq %"struct.std::_Rb_tree_node"* %183, null
  br i1 %186, label %354, label %325

187:                                              ; preds = %478, %391, %166
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %98, %96
  %190 = phi { i8*, i32 } [ %188, %187 ], [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  br label %311

191:                                              ; preds = %254, %74, %55
  %192 = phi i64 [ %64, %74 ], [ %64, %55 ], [ %255, %254 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
          to label %268 unwind label %305

194:                                              ; preds = %68, %254
  %195 = phi i64 [ %255, %254 ], [ %64, %68 ]
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %254 ], [ %57, %68 ]
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %196, i64 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %196, i64 1, i32 1
  %201 = bitcast %"struct.std::_Rb_tree_node_base"** %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = icmp slt i64 %199, 1
  br i1 %203, label %254, label %204

204:                                              ; preds = %194
  %205 = icmp sgt i64 %199, %61
  %206 = icmp slt i64 %202, 1
  %207 = select i1 %205, i1 true, i1 %206
  %208 = icmp sgt i64 %202, %63
  %209 = select i1 %207, i1 true, i1 %208
  br i1 %209, label %254, label %210

210:                                              ; preds = %204, %229
  %211 = phi %"struct.std::_Rb_tree_node"* [ %233, %229 ], [ %56, %204 ]
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %229 ], [ %66, %204 ]
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 1
  %214 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %213 to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !27
  %216 = icmp slt i64 %215, %199
  br i1 %216, label %227, label %217

217:                                              ; preds = %210
  %218 = icmp slt i64 %199, %215
  br i1 %218, label %224, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 1, i32 0, i64 8
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8, !tbaa !29
  %223 = icmp slt i64 %222, %202
  br i1 %223, label %227, label %224

224:                                              ; preds = %219, %217
  %225 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0, i32 2
  br label %229

227:                                              ; preds = %219, %210
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0, i32 3
  br label %229

229:                                              ; preds = %227, %224
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %227 ], [ %225, %224 ]
  %231 = phi %"struct.std::_Rb_tree_node_base"** [ %228, %227 ], [ %226, %224 ]
  %232 = bitcast %"struct.std::_Rb_tree_node_base"** %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !24
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %235, label %210, !llvm.loop !31

235:                                              ; preds = %229
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %230, %66
  br i1 %236, label %250, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1
  %239 = bitcast %"struct.std::_Rb_tree_node_base"* %238 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !27
  %241 = icmp slt i64 %199, %240
  br i1 %241, label %250, label %242

242:                                              ; preds = %237
  %243 = icmp slt i64 %240, %199
  br i1 %243, label %249, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1, i32 1
  %246 = bitcast %"struct.std::_Rb_tree_node_base"** %245 to i64*
  %247 = load i64, i64* %246, align 8, !tbaa !29
  %248 = icmp slt i64 %202, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %244, %242
  br label %250

250:                                              ; preds = %249, %244, %237, %235
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %249 ], [ %66, %244 ], [ %66, %235 ], [ %66, %237 ]
  %252 = icmp ne %"struct.std::_Rb_tree_node_base"* %251, %66
  %253 = add nsw i64 %202, 1
  br label %492

254:                                              ; preds = %204, %194, %851
  %255 = phi i64 [ %195, %204 ], [ %195, %194 ], [ %860, %851 ]
  %256 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %196) #15
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, %47
  br i1 %257, label %191, label %194

258:                                              ; preds = %1172
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #17
  unreachable

261:                                              ; preds = %1172
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #14
  %262 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %263 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %262, %"struct.std::_Rb_tree_node"* %263)
          to label %267 unwind label %264

264:                                              ; preds = %261
  %265 = landingpad { i8*, i32 }
          catch i8* null
  %266 = extractvalue { i8*, i32 } %265, 0
  call void @__clang_call_terminate(i8* %266) #17
  unreachable

267:                                              ; preds = %261
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #14
  ret i32 0

268:                                              ; preds = %191
  %269 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !5
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !32
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %1141, %1106, %1071, %1036, %1001, %966, %931, %896, %861, %268
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %281 unwind label %307

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %268
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !33
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !35
  br label %296

289:                                              ; preds = %282
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
          to label %290 unwind label %305

290:                                              ; preds = %289
  %291 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !5
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = invoke signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
          to label %296 unwind label %305

296:                                              ; preds = %290, %286
  %297 = phi i8 [ %288, %286 ], [ %295, %290 ]
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %297)
          to label %299 unwind label %305

299:                                              ; preds = %296
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
          to label %301 unwind label %305

301:                                              ; preds = %299
  %302 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 1
  %303 = load i64, i64* %302, align 8, !tbaa !22
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %303)
          to label %861 unwind label %305

305:                                              ; preds = %1170, %1167, %1161, %1160, %1137, %1135, %1132, %1126, %1125, %1102, %1100, %1097, %1091, %1090, %1067, %1065, %1062, %1056, %1055, %1032, %1030, %1027, %1021, %1020, %997, %995, %992, %986, %985, %962, %960, %957, %951, %950, %927, %925, %922, %916, %915, %892, %890, %887, %881, %880, %301, %191, %289, %290, %296, %299
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %309

307:                                              ; preds = %280
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi { i8*, i32 } [ %306, %305 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %59) #14
  br label %311

311:                                              ; preds = %309, %189
  %312 = phi { i8*, i32 } [ %190, %189 ], [ %310, %309 ]
  %313 = bitcast i8* %32 to %"struct.std::_Rb_tree_node"**
  %314 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %313, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node"* %314)
          to label %318 unwind label %315

315:                                              ; preds = %311
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  call void @__clang_call_terminate(i8* %317) #17
  unreachable

318:                                              ; preds = %311
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #14
  %319 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %320 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %319, %"struct.std::_Rb_tree_node"* %320)
          to label %324 unwind label %321

321:                                              ; preds = %318
  %322 = landingpad { i8*, i32 }
          catch i8* null
  %323 = extractvalue { i8*, i32 } %322, 0
  call void @__clang_call_terminate(i8* %323) #17
  unreachable

324:                                              ; preds = %318
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #14
  resume { i8*, i32 } %312

325:                                              ; preds = %181, %350
  %326 = phi %"struct.std::_Rb_tree_node"* [ %351, %350 ], [ %183, %181 ]
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 1
  %328 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %327 to i64*
  %329 = load i64, i64* %328, align 8, !tbaa !27
  %330 = icmp slt i64 %182, %329
  br i1 %330, label %345, label %331

331:                                              ; preds = %325
  %332 = icmp slt i64 %329, %182
  br i1 %332, label %338, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 1, i32 0, i64 8
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8, !tbaa !29
  %337 = icmp sgt i64 %184, %336
  br i1 %337, label %338, label %345

338:                                              ; preds = %333, %331
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 3
  %340 = bitcast %"struct.std::_Rb_tree_node_base"** %339 to %"struct.std::_Rb_tree_node"**
  %341 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %340, align 8, !tbaa !24
  %342 = icmp eq %"struct.std::_Rb_tree_node"* %341, null
  br i1 %342, label %343, label %350

343:                                              ; preds = %338
  %344 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0
  br label %360

345:                                              ; preds = %333, %325
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 2
  %347 = bitcast %"struct.std::_Rb_tree_node_base"** %346 to %"struct.std::_Rb_tree_node"**
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %347, align 8, !tbaa !24
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %345, %338
  %351 = phi %"struct.std::_Rb_tree_node"* [ %348, %345 ], [ %341, %338 ]
  br label %325, !llvm.loop !30

352:                                              ; preds = %345
  %353 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0
  br label %354

354:                                              ; preds = %352, %181
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %352 ], [ %47, %181 ]
  %356 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !19
  %357 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, %356
  br i1 %357, label %374, label %358

358:                                              ; preds = %354
  %359 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %355) #15
  br label %360

360:                                              ; preds = %358, %343
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %358 ], [ %344, %343 ]
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %358 ], [ %344, %343 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1
  %364 = bitcast %"struct.std::_Rb_tree_node_base"* %363 to i64*
  %365 = load i64, i64* %364, align 8, !tbaa !27
  %366 = icmp slt i64 %365, %182
  br i1 %366, label %374, label %367

367:                                              ; preds = %360
  %368 = icmp slt i64 %182, %365
  br i1 %368, label %406, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1, i32 1
  %371 = bitcast %"struct.std::_Rb_tree_node_base"** %370 to i64*
  %372 = load i64, i64* %371, align 8, !tbaa !29
  %373 = icmp slt i64 %372, %185
  br i1 %373, label %374, label %406

374:                                              ; preds = %369, %360, %354
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %354 ], [ %361, %369 ], [ %361, %360 ]
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, null
  br i1 %376, label %406, label %377

377:                                              ; preds = %374
  %378 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, %47
  br i1 %378, label %391, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %375, i64 1
  %381 = bitcast %"struct.std::_Rb_tree_node_base"* %380 to i64*
  %382 = load i64, i64* %381, align 8, !tbaa !27
  %383 = icmp slt i64 %182, %382
  br i1 %383, label %391, label %384

384:                                              ; preds = %379
  %385 = icmp slt i64 %382, %182
  br i1 %385, label %391, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %375, i64 1, i32 1
  %388 = bitcast %"struct.std::_Rb_tree_node_base"** %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !29
  %390 = icmp sle i64 %184, %389
  br label %391

391:                                              ; preds = %386, %384, %379, %377
  %392 = phi i1 [ true, %377 ], [ true, %379 ], [ false, %384 ], [ %390, %386 ]
  %393 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %394 unwind label %187

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, i8* %393, i64 32
  %396 = bitcast i8* %395 to i64*
  store i64 %182, i64* %396, align 8
  %397 = getelementptr inbounds i8, i8* %393, i64 40
  %398 = bitcast i8* %397 to i64*
  store i64 %185, i64* %398, align 8
  %399 = bitcast i8* %393 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %392, %"struct.std::_Rb_tree_node_base"* nonnull %399, %"struct.std::_Rb_tree_node_base"* nonnull %375, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %400 = load i64, i64* %28, align 8, !tbaa !21
  %401 = add i64 %400, 1
  store i64 %401, i64* %28, align 8, !tbaa !21
  %402 = load i64, i64* %3, align 8, !tbaa !22
  %403 = load i64, i64* %4, align 8, !tbaa !22
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !24
  %405 = sub nsw i64 %402, %86
  br label %406

406:                                              ; preds = %394, %374, %369, %367
  %407 = phi i64 [ %405, %394 ], [ %182, %374 ], [ %182, %369 ], [ %182, %367 ]
  %408 = phi %"struct.std::_Rb_tree_node"* [ %404, %394 ], [ %183, %374 ], [ %183, %369 ], [ %183, %367 ]
  %409 = phi i64 [ %403, %394 ], [ %184, %374 ], [ %184, %369 ], [ %184, %367 ]
  %410 = add nsw i64 %409, -2
  %411 = icmp eq %"struct.std::_Rb_tree_node"* %408, null
  br i1 %411, label %441, label %412

412:                                              ; preds = %406, %437
  %413 = phi %"struct.std::_Rb_tree_node"* [ %438, %437 ], [ %408, %406 ]
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 1
  %415 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %414 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa !27
  %417 = icmp slt i64 %407, %416
  br i1 %417, label %432, label %418

418:                                              ; preds = %412
  %419 = icmp slt i64 %416, %407
  br i1 %419, label %425, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 1, i32 0, i64 8
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8, !tbaa !29
  %424 = icmp slt i64 %410, %423
  br i1 %424, label %432, label %425

425:                                              ; preds = %420, %418
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0, i32 3
  %427 = bitcast %"struct.std::_Rb_tree_node_base"** %426 to %"struct.std::_Rb_tree_node"**
  %428 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %427, align 8, !tbaa !24
  %429 = icmp eq %"struct.std::_Rb_tree_node"* %428, null
  br i1 %429, label %430, label %437

430:                                              ; preds = %425
  %431 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0
  br label %447

432:                                              ; preds = %420, %412
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0, i32 2
  %434 = bitcast %"struct.std::_Rb_tree_node_base"** %433 to %"struct.std::_Rb_tree_node"**
  %435 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %434, align 8, !tbaa !24
  %436 = icmp eq %"struct.std::_Rb_tree_node"* %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %432, %425
  %438 = phi %"struct.std::_Rb_tree_node"* [ %435, %432 ], [ %428, %425 ]
  br label %412, !llvm.loop !30

439:                                              ; preds = %432
  %440 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0
  br label %441

441:                                              ; preds = %439, %406
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %440, %439 ], [ %47, %406 ]
  %443 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !19
  %444 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, %443
  br i1 %444, label %461, label %445

445:                                              ; preds = %441
  %446 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %442) #15
  br label %447

447:                                              ; preds = %445, %430
  %448 = phi %"struct.std::_Rb_tree_node_base"* [ %442, %445 ], [ %431, %430 ]
  %449 = phi %"struct.std::_Rb_tree_node_base"* [ %446, %445 ], [ %431, %430 ]
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %449, i64 1
  %451 = bitcast %"struct.std::_Rb_tree_node_base"* %450 to i64*
  %452 = load i64, i64* %451, align 8, !tbaa !27
  %453 = icmp slt i64 %452, %407
  br i1 %453, label %461, label %454

454:                                              ; preds = %447
  %455 = icmp slt i64 %407, %452
  br i1 %455, label %489, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %449, i64 1, i32 1
  %458 = bitcast %"struct.std::_Rb_tree_node_base"** %457 to i64*
  %459 = load i64, i64* %458, align 8, !tbaa !29
  %460 = icmp slt i64 %459, %410
  br i1 %460, label %461, label %489

461:                                              ; preds = %456, %447, %441
  %462 = phi %"struct.std::_Rb_tree_node_base"* [ %442, %441 ], [ %448, %456 ], [ %448, %447 ]
  %463 = icmp eq %"struct.std::_Rb_tree_node_base"* %462, null
  br i1 %463, label %489, label %464

464:                                              ; preds = %461
  %465 = icmp eq %"struct.std::_Rb_tree_node_base"* %462, %47
  br i1 %465, label %478, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %462, i64 1
  %468 = bitcast %"struct.std::_Rb_tree_node_base"* %467 to i64*
  %469 = load i64, i64* %468, align 8, !tbaa !27
  %470 = icmp slt i64 %407, %469
  br i1 %470, label %478, label %471

471:                                              ; preds = %466
  %472 = icmp slt i64 %469, %407
  br i1 %472, label %478, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %462, i64 1, i32 1
  %475 = bitcast %"struct.std::_Rb_tree_node_base"** %474 to i64*
  %476 = load i64, i64* %475, align 8, !tbaa !29
  %477 = icmp slt i64 %410, %476
  br label %478

478:                                              ; preds = %473, %471, %466, %464
  %479 = phi i1 [ true, %464 ], [ true, %466 ], [ false, %471 ], [ %477, %473 ]
  %480 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %481 unwind label %187

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, i8* %480, i64 32
  %483 = bitcast i8* %482 to i64*
  store i64 %407, i64* %483, align 8
  %484 = getelementptr inbounds i8, i8* %480, i64 40
  %485 = bitcast i8* %484 to i64*
  store i64 %410, i64* %485, align 8
  %486 = bitcast i8* %480 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %479, %"struct.std::_Rb_tree_node_base"* nonnull %486, %"struct.std::_Rb_tree_node_base"* nonnull %462, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %487 = load i64, i64* %28, align 8, !tbaa !21
  %488 = add i64 %487, 1
  store i64 %488, i64* %28, align 8, !tbaa !21
  br label %489

489:                                              ; preds = %481, %461, %456, %454
  %490 = add nuw nsw i64 %86, 1
  %491 = icmp eq i64 %490, 3
  br i1 %491, label %92, label %85, !llvm.loop !36

492:                                              ; preds = %511, %250
  %493 = phi %"struct.std::_Rb_tree_node"* [ %515, %511 ], [ %56, %250 ]
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %512, %511 ], [ %66, %250 ]
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 1
  %496 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %495 to i64*
  %497 = load i64, i64* %496, align 8, !tbaa !27
  %498 = icmp slt i64 %497, %199
  br i1 %498, label %509, label %499

499:                                              ; preds = %492
  %500 = icmp slt i64 %199, %497
  br i1 %500, label %506, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 1, i32 0, i64 8
  %503 = bitcast i8* %502 to i64*
  %504 = load i64, i64* %503, align 8, !tbaa !29
  %505 = icmp sgt i64 %504, %202
  br i1 %505, label %506, label %509

506:                                              ; preds = %501, %499
  %507 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0, i32 2
  br label %511

509:                                              ; preds = %501, %492
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0, i32 3
  br label %511

511:                                              ; preds = %509, %506
  %512 = phi %"struct.std::_Rb_tree_node_base"* [ %494, %509 ], [ %507, %506 ]
  %513 = phi %"struct.std::_Rb_tree_node_base"** [ %510, %509 ], [ %508, %506 ]
  %514 = bitcast %"struct.std::_Rb_tree_node_base"** %513 to %"struct.std::_Rb_tree_node"**
  %515 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %514, align 8, !tbaa !24
  %516 = icmp eq %"struct.std::_Rb_tree_node"* %515, null
  br i1 %516, label %517, label %492, !llvm.loop !31

517:                                              ; preds = %511
  %518 = zext i1 %252 to i64
  %519 = icmp eq %"struct.std::_Rb_tree_node_base"* %512, %66
  br i1 %519, label %533, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %512, i64 1
  %522 = bitcast %"struct.std::_Rb_tree_node_base"* %521 to i64*
  %523 = load i64, i64* %522, align 8, !tbaa !27
  %524 = icmp slt i64 %199, %523
  br i1 %524, label %533, label %525

525:                                              ; preds = %520
  %526 = icmp slt i64 %523, %199
  br i1 %526, label %532, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %512, i64 1, i32 1
  %529 = bitcast %"struct.std::_Rb_tree_node_base"** %528 to i64*
  %530 = load i64, i64* %529, align 8, !tbaa !29
  %531 = icmp slt i64 %253, %530
  br i1 %531, label %533, label %532

532:                                              ; preds = %527, %525
  br label %533

533:                                              ; preds = %532, %527, %520, %517
  %534 = phi %"struct.std::_Rb_tree_node_base"* [ %512, %532 ], [ %66, %527 ], [ %66, %517 ], [ %66, %520 ]
  %535 = icmp ne %"struct.std::_Rb_tree_node_base"* %534, %66
  %536 = add nsw i64 %202, 2
  br label %537

537:                                              ; preds = %556, %533
  %538 = phi %"struct.std::_Rb_tree_node"* [ %560, %556 ], [ %56, %533 ]
  %539 = phi %"struct.std::_Rb_tree_node_base"* [ %557, %556 ], [ %66, %533 ]
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %538, i64 0, i32 1
  %541 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %540 to i64*
  %542 = load i64, i64* %541, align 8, !tbaa !27
  %543 = icmp slt i64 %542, %199
  br i1 %543, label %554, label %544

544:                                              ; preds = %537
  %545 = icmp slt i64 %199, %542
  br i1 %545, label %551, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %538, i64 0, i32 1, i32 0, i64 8
  %548 = bitcast i8* %547 to i64*
  %549 = load i64, i64* %548, align 8, !tbaa !29
  %550 = icmp slt i64 %549, %536
  br i1 %550, label %554, label %551

551:                                              ; preds = %546, %544
  %552 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %538, i64 0, i32 0
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %538, i64 0, i32 0, i32 2
  br label %556

554:                                              ; preds = %546, %537
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %538, i64 0, i32 0, i32 3
  br label %556

556:                                              ; preds = %554, %551
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ %539, %554 ], [ %552, %551 ]
  %558 = phi %"struct.std::_Rb_tree_node_base"** [ %555, %554 ], [ %553, %551 ]
  %559 = bitcast %"struct.std::_Rb_tree_node_base"** %558 to %"struct.std::_Rb_tree_node"**
  %560 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %559, align 8, !tbaa !24
  %561 = icmp eq %"struct.std::_Rb_tree_node"* %560, null
  br i1 %561, label %562, label %537, !llvm.loop !31

562:                                              ; preds = %556
  %563 = zext i1 %535 to i64
  %564 = add nuw nsw i64 %518, %563
  %565 = icmp eq %"struct.std::_Rb_tree_node_base"* %557, %66
  br i1 %565, label %579, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %557, i64 1
  %568 = bitcast %"struct.std::_Rb_tree_node_base"* %567 to i64*
  %569 = load i64, i64* %568, align 8, !tbaa !27
  %570 = icmp slt i64 %199, %569
  br i1 %570, label %579, label %571

571:                                              ; preds = %566
  %572 = icmp slt i64 %569, %199
  br i1 %572, label %578, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %557, i64 1, i32 1
  %575 = bitcast %"struct.std::_Rb_tree_node_base"** %574 to i64*
  %576 = load i64, i64* %575, align 8, !tbaa !29
  %577 = icmp slt i64 %536, %576
  br i1 %577, label %579, label %578

578:                                              ; preds = %573, %571
  br label %579

579:                                              ; preds = %578, %573, %566, %562
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %557, %578 ], [ %66, %573 ], [ %66, %562 ], [ %66, %566 ]
  %581 = icmp ne %"struct.std::_Rb_tree_node_base"* %580, %66
  %582 = zext i1 %581 to i64
  %583 = add nuw nsw i64 %564, %582
  %584 = add nsw i64 %199, 1
  br label %585

585:                                              ; preds = %604, %579
  %586 = phi %"struct.std::_Rb_tree_node"* [ %608, %604 ], [ %56, %579 ]
  %587 = phi %"struct.std::_Rb_tree_node_base"* [ %605, %604 ], [ %66, %579 ]
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %586, i64 0, i32 1
  %589 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %588 to i64*
  %590 = load i64, i64* %589, align 8, !tbaa !27
  %591 = icmp sgt i64 %590, %199
  br i1 %591, label %592, label %602

592:                                              ; preds = %585
  %593 = icmp slt i64 %584, %590
  br i1 %593, label %599, label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %586, i64 0, i32 1, i32 0, i64 8
  %596 = bitcast i8* %595 to i64*
  %597 = load i64, i64* %596, align 8, !tbaa !29
  %598 = icmp slt i64 %597, %202
  br i1 %598, label %602, label %599

599:                                              ; preds = %594, %592
  %600 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %586, i64 0, i32 0
  %601 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %586, i64 0, i32 0, i32 2
  br label %604

602:                                              ; preds = %594, %585
  %603 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %586, i64 0, i32 0, i32 3
  br label %604

604:                                              ; preds = %602, %599
  %605 = phi %"struct.std::_Rb_tree_node_base"* [ %587, %602 ], [ %600, %599 ]
  %606 = phi %"struct.std::_Rb_tree_node_base"** [ %603, %602 ], [ %601, %599 ]
  %607 = bitcast %"struct.std::_Rb_tree_node_base"** %606 to %"struct.std::_Rb_tree_node"**
  %608 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %607, align 8, !tbaa !24
  %609 = icmp eq %"struct.std::_Rb_tree_node"* %608, null
  br i1 %609, label %610, label %585, !llvm.loop !31

610:                                              ; preds = %604
  %611 = icmp eq %"struct.std::_Rb_tree_node_base"* %605, %66
  br i1 %611, label %625, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %605, i64 1
  %614 = bitcast %"struct.std::_Rb_tree_node_base"* %613 to i64*
  %615 = load i64, i64* %614, align 8, !tbaa !27
  %616 = icmp slt i64 %584, %615
  br i1 %616, label %625, label %617

617:                                              ; preds = %612
  %618 = icmp sgt i64 %615, %199
  br i1 %618, label %619, label %624

619:                                              ; preds = %617
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %605, i64 1, i32 1
  %621 = bitcast %"struct.std::_Rb_tree_node_base"** %620 to i64*
  %622 = load i64, i64* %621, align 8, !tbaa !29
  %623 = icmp slt i64 %202, %622
  br i1 %623, label %625, label %624

624:                                              ; preds = %619, %617
  br label %625

625:                                              ; preds = %624, %619, %612, %610
  %626 = phi %"struct.std::_Rb_tree_node_base"* [ %605, %624 ], [ %66, %619 ], [ %66, %610 ], [ %66, %612 ]
  %627 = icmp ne %"struct.std::_Rb_tree_node_base"* %626, %66
  br label %628

628:                                              ; preds = %647, %625
  %629 = phi %"struct.std::_Rb_tree_node"* [ %651, %647 ], [ %56, %625 ]
  %630 = phi %"struct.std::_Rb_tree_node_base"* [ %648, %647 ], [ %66, %625 ]
  %631 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 1
  %632 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %631 to i64*
  %633 = load i64, i64* %632, align 8, !tbaa !27
  %634 = icmp sgt i64 %633, %199
  br i1 %634, label %635, label %645

635:                                              ; preds = %628
  %636 = icmp slt i64 %584, %633
  br i1 %636, label %642, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 1, i32 0, i64 8
  %639 = bitcast i8* %638 to i64*
  %640 = load i64, i64* %639, align 8, !tbaa !29
  %641 = icmp sgt i64 %640, %202
  br i1 %641, label %642, label %645

642:                                              ; preds = %637, %635
  %643 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 0
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 0, i32 2
  br label %647

645:                                              ; preds = %637, %628
  %646 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 0, i32 3
  br label %647

647:                                              ; preds = %645, %642
  %648 = phi %"struct.std::_Rb_tree_node_base"* [ %630, %645 ], [ %643, %642 ]
  %649 = phi %"struct.std::_Rb_tree_node_base"** [ %646, %645 ], [ %644, %642 ]
  %650 = bitcast %"struct.std::_Rb_tree_node_base"** %649 to %"struct.std::_Rb_tree_node"**
  %651 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %650, align 8, !tbaa !24
  %652 = icmp eq %"struct.std::_Rb_tree_node"* %651, null
  br i1 %652, label %653, label %628, !llvm.loop !31

653:                                              ; preds = %647
  %654 = zext i1 %627 to i64
  %655 = add nuw nsw i64 %583, %654
  %656 = icmp eq %"struct.std::_Rb_tree_node_base"* %648, %66
  br i1 %656, label %670, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %648, i64 1
  %659 = bitcast %"struct.std::_Rb_tree_node_base"* %658 to i64*
  %660 = load i64, i64* %659, align 8, !tbaa !27
  %661 = icmp slt i64 %584, %660
  br i1 %661, label %670, label %662

662:                                              ; preds = %657
  %663 = icmp sgt i64 %660, %199
  br i1 %663, label %664, label %669

664:                                              ; preds = %662
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %648, i64 1, i32 1
  %666 = bitcast %"struct.std::_Rb_tree_node_base"** %665 to i64*
  %667 = load i64, i64* %666, align 8, !tbaa !29
  %668 = icmp slt i64 %253, %667
  br i1 %668, label %670, label %669

669:                                              ; preds = %664, %662
  br label %670

670:                                              ; preds = %669, %664, %657, %653
  %671 = phi %"struct.std::_Rb_tree_node_base"* [ %648, %669 ], [ %66, %664 ], [ %66, %653 ], [ %66, %657 ]
  %672 = icmp ne %"struct.std::_Rb_tree_node_base"* %671, %66
  br label %673

673:                                              ; preds = %692, %670
  %674 = phi %"struct.std::_Rb_tree_node"* [ %696, %692 ], [ %56, %670 ]
  %675 = phi %"struct.std::_Rb_tree_node_base"* [ %693, %692 ], [ %66, %670 ]
  %676 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %674, i64 0, i32 1
  %677 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %676 to i64*
  %678 = load i64, i64* %677, align 8, !tbaa !27
  %679 = icmp sgt i64 %678, %199
  br i1 %679, label %680, label %690

680:                                              ; preds = %673
  %681 = icmp slt i64 %584, %678
  br i1 %681, label %687, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %674, i64 0, i32 1, i32 0, i64 8
  %684 = bitcast i8* %683 to i64*
  %685 = load i64, i64* %684, align 8, !tbaa !29
  %686 = icmp slt i64 %685, %536
  br i1 %686, label %690, label %687

687:                                              ; preds = %682, %680
  %688 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %674, i64 0, i32 0
  %689 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %674, i64 0, i32 0, i32 2
  br label %692

690:                                              ; preds = %682, %673
  %691 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %674, i64 0, i32 0, i32 3
  br label %692

692:                                              ; preds = %690, %687
  %693 = phi %"struct.std::_Rb_tree_node_base"* [ %675, %690 ], [ %688, %687 ]
  %694 = phi %"struct.std::_Rb_tree_node_base"** [ %691, %690 ], [ %689, %687 ]
  %695 = bitcast %"struct.std::_Rb_tree_node_base"** %694 to %"struct.std::_Rb_tree_node"**
  %696 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %695, align 8, !tbaa !24
  %697 = icmp eq %"struct.std::_Rb_tree_node"* %696, null
  br i1 %697, label %698, label %673, !llvm.loop !31

698:                                              ; preds = %692
  %699 = zext i1 %672 to i64
  %700 = add nuw nsw i64 %655, %699
  %701 = icmp eq %"struct.std::_Rb_tree_node_base"* %693, %66
  br i1 %701, label %715, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %693, i64 1
  %704 = bitcast %"struct.std::_Rb_tree_node_base"* %703 to i64*
  %705 = load i64, i64* %704, align 8, !tbaa !27
  %706 = icmp slt i64 %584, %705
  br i1 %706, label %715, label %707

707:                                              ; preds = %702
  %708 = icmp sgt i64 %705, %199
  br i1 %708, label %709, label %714

709:                                              ; preds = %707
  %710 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %693, i64 1, i32 1
  %711 = bitcast %"struct.std::_Rb_tree_node_base"** %710 to i64*
  %712 = load i64, i64* %711, align 8, !tbaa !29
  %713 = icmp slt i64 %536, %712
  br i1 %713, label %715, label %714

714:                                              ; preds = %709, %707
  br label %715

715:                                              ; preds = %714, %709, %702, %698
  %716 = phi %"struct.std::_Rb_tree_node_base"* [ %693, %714 ], [ %66, %709 ], [ %66, %698 ], [ %66, %702 ]
  %717 = icmp ne %"struct.std::_Rb_tree_node_base"* %716, %66
  %718 = zext i1 %717 to i64
  %719 = add nuw nsw i64 %700, %718
  %720 = add nsw i64 %199, 2
  br label %721

721:                                              ; preds = %740, %715
  %722 = phi %"struct.std::_Rb_tree_node"* [ %744, %740 ], [ %56, %715 ]
  %723 = phi %"struct.std::_Rb_tree_node_base"* [ %741, %740 ], [ %66, %715 ]
  %724 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %722, i64 0, i32 1
  %725 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %724 to i64*
  %726 = load i64, i64* %725, align 8, !tbaa !27
  %727 = icmp slt i64 %726, %720
  br i1 %727, label %738, label %728

728:                                              ; preds = %721
  %729 = icmp slt i64 %720, %726
  br i1 %729, label %735, label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %722, i64 0, i32 1, i32 0, i64 8
  %732 = bitcast i8* %731 to i64*
  %733 = load i64, i64* %732, align 8, !tbaa !29
  %734 = icmp slt i64 %733, %202
  br i1 %734, label %738, label %735

735:                                              ; preds = %730, %728
  %736 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %722, i64 0, i32 0
  %737 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %722, i64 0, i32 0, i32 2
  br label %740

738:                                              ; preds = %730, %721
  %739 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %722, i64 0, i32 0, i32 3
  br label %740

740:                                              ; preds = %738, %735
  %741 = phi %"struct.std::_Rb_tree_node_base"* [ %723, %738 ], [ %736, %735 ]
  %742 = phi %"struct.std::_Rb_tree_node_base"** [ %739, %738 ], [ %737, %735 ]
  %743 = bitcast %"struct.std::_Rb_tree_node_base"** %742 to %"struct.std::_Rb_tree_node"**
  %744 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %743, align 8, !tbaa !24
  %745 = icmp eq %"struct.std::_Rb_tree_node"* %744, null
  br i1 %745, label %746, label %721, !llvm.loop !31

746:                                              ; preds = %740
  %747 = icmp eq %"struct.std::_Rb_tree_node_base"* %741, %66
  br i1 %747, label %761, label %748

748:                                              ; preds = %746
  %749 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %741, i64 1
  %750 = bitcast %"struct.std::_Rb_tree_node_base"* %749 to i64*
  %751 = load i64, i64* %750, align 8, !tbaa !27
  %752 = icmp slt i64 %720, %751
  br i1 %752, label %761, label %753

753:                                              ; preds = %748
  %754 = icmp slt i64 %751, %720
  br i1 %754, label %760, label %755

755:                                              ; preds = %753
  %756 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %741, i64 1, i32 1
  %757 = bitcast %"struct.std::_Rb_tree_node_base"** %756 to i64*
  %758 = load i64, i64* %757, align 8, !tbaa !29
  %759 = icmp slt i64 %202, %758
  br i1 %759, label %761, label %760

760:                                              ; preds = %755, %753
  br label %761

761:                                              ; preds = %760, %755, %748, %746
  %762 = phi %"struct.std::_Rb_tree_node_base"* [ %741, %760 ], [ %66, %755 ], [ %66, %746 ], [ %66, %748 ]
  %763 = icmp ne %"struct.std::_Rb_tree_node_base"* %762, %66
  br label %764

764:                                              ; preds = %783, %761
  %765 = phi %"struct.std::_Rb_tree_node"* [ %787, %783 ], [ %56, %761 ]
  %766 = phi %"struct.std::_Rb_tree_node_base"* [ %784, %783 ], [ %66, %761 ]
  %767 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %765, i64 0, i32 1
  %768 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %767 to i64*
  %769 = load i64, i64* %768, align 8, !tbaa !27
  %770 = icmp slt i64 %769, %720
  br i1 %770, label %781, label %771

771:                                              ; preds = %764
  %772 = icmp slt i64 %720, %769
  br i1 %772, label %778, label %773

773:                                              ; preds = %771
  %774 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %765, i64 0, i32 1, i32 0, i64 8
  %775 = bitcast i8* %774 to i64*
  %776 = load i64, i64* %775, align 8, !tbaa !29
  %777 = icmp sgt i64 %776, %202
  br i1 %777, label %778, label %781

778:                                              ; preds = %773, %771
  %779 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %765, i64 0, i32 0
  %780 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %765, i64 0, i32 0, i32 2
  br label %783

781:                                              ; preds = %773, %764
  %782 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %765, i64 0, i32 0, i32 3
  br label %783

783:                                              ; preds = %781, %778
  %784 = phi %"struct.std::_Rb_tree_node_base"* [ %766, %781 ], [ %779, %778 ]
  %785 = phi %"struct.std::_Rb_tree_node_base"** [ %782, %781 ], [ %780, %778 ]
  %786 = bitcast %"struct.std::_Rb_tree_node_base"** %785 to %"struct.std::_Rb_tree_node"**
  %787 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %786, align 8, !tbaa !24
  %788 = icmp eq %"struct.std::_Rb_tree_node"* %787, null
  br i1 %788, label %789, label %764, !llvm.loop !31

789:                                              ; preds = %783
  %790 = zext i1 %763 to i64
  %791 = add nuw nsw i64 %719, %790
  %792 = icmp eq %"struct.std::_Rb_tree_node_base"* %784, %66
  br i1 %792, label %806, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %784, i64 1
  %795 = bitcast %"struct.std::_Rb_tree_node_base"* %794 to i64*
  %796 = load i64, i64* %795, align 8, !tbaa !27
  %797 = icmp slt i64 %720, %796
  br i1 %797, label %806, label %798

798:                                              ; preds = %793
  %799 = icmp slt i64 %796, %720
  br i1 %799, label %805, label %800

800:                                              ; preds = %798
  %801 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %784, i64 1, i32 1
  %802 = bitcast %"struct.std::_Rb_tree_node_base"** %801 to i64*
  %803 = load i64, i64* %802, align 8, !tbaa !29
  %804 = icmp slt i64 %253, %803
  br i1 %804, label %806, label %805

805:                                              ; preds = %800, %798
  br label %806

806:                                              ; preds = %805, %800, %793, %789
  %807 = phi %"struct.std::_Rb_tree_node_base"* [ %784, %805 ], [ %66, %800 ], [ %66, %789 ], [ %66, %793 ]
  %808 = icmp ne %"struct.std::_Rb_tree_node_base"* %807, %66
  br label %809

809:                                              ; preds = %828, %806
  %810 = phi %"struct.std::_Rb_tree_node"* [ %832, %828 ], [ %56, %806 ]
  %811 = phi %"struct.std::_Rb_tree_node_base"* [ %829, %828 ], [ %66, %806 ]
  %812 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %810, i64 0, i32 1
  %813 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %812 to i64*
  %814 = load i64, i64* %813, align 8, !tbaa !27
  %815 = icmp slt i64 %814, %720
  br i1 %815, label %826, label %816

816:                                              ; preds = %809
  %817 = icmp slt i64 %720, %814
  br i1 %817, label %823, label %818

818:                                              ; preds = %816
  %819 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %810, i64 0, i32 1, i32 0, i64 8
  %820 = bitcast i8* %819 to i64*
  %821 = load i64, i64* %820, align 8, !tbaa !29
  %822 = icmp slt i64 %821, %536
  br i1 %822, label %826, label %823

823:                                              ; preds = %818, %816
  %824 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %810, i64 0, i32 0
  %825 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %810, i64 0, i32 0, i32 2
  br label %828

826:                                              ; preds = %818, %809
  %827 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %810, i64 0, i32 0, i32 3
  br label %828

828:                                              ; preds = %826, %823
  %829 = phi %"struct.std::_Rb_tree_node_base"* [ %811, %826 ], [ %824, %823 ]
  %830 = phi %"struct.std::_Rb_tree_node_base"** [ %827, %826 ], [ %825, %823 ]
  %831 = bitcast %"struct.std::_Rb_tree_node_base"** %830 to %"struct.std::_Rb_tree_node"**
  %832 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %831, align 8, !tbaa !24
  %833 = icmp eq %"struct.std::_Rb_tree_node"* %832, null
  br i1 %833, label %834, label %809, !llvm.loop !31

834:                                              ; preds = %828
  %835 = zext i1 %808 to i64
  %836 = add i64 %791, %835
  %837 = icmp eq %"struct.std::_Rb_tree_node_base"* %829, %66
  br i1 %837, label %851, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %829, i64 1
  %840 = bitcast %"struct.std::_Rb_tree_node_base"* %839 to i64*
  %841 = load i64, i64* %840, align 8, !tbaa !27
  %842 = icmp slt i64 %720, %841
  br i1 %842, label %851, label %843

843:                                              ; preds = %838
  %844 = icmp slt i64 %841, %720
  br i1 %844, label %850, label %845

845:                                              ; preds = %843
  %846 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %829, i64 1, i32 1
  %847 = bitcast %"struct.std::_Rb_tree_node_base"** %846 to i64*
  %848 = load i64, i64* %847, align 8, !tbaa !29
  %849 = icmp slt i64 %536, %848
  br i1 %849, label %851, label %850

850:                                              ; preds = %845, %843
  br label %851

851:                                              ; preds = %850, %845, %838, %834
  %852 = phi %"struct.std::_Rb_tree_node_base"* [ %829, %850 ], [ %66, %845 ], [ %66, %834 ], [ %66, %838 ]
  %853 = icmp ne %"struct.std::_Rb_tree_node_base"* %852, %66
  %854 = zext i1 %853 to i64
  %855 = add i64 %836, %854
  %856 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %855
  %857 = load i64, i64* %856, align 8, !tbaa !22
  %858 = add nsw i64 %857, 1
  store i64 %858, i64* %856, align 8, !tbaa !22
  %859 = load i64, i64* %65, align 16, !tbaa !22
  %860 = add nsw i64 %859, -1
  store i64 %860, i64* %65, align 16, !tbaa !22
  br label %254

861:                                              ; preds = %301
  %862 = bitcast %"class.std::basic_ostream"* %304 to i8**
  %863 = load i8*, i8** %862, align 8, !tbaa !5
  %864 = getelementptr i8, i8* %863, i64 -24
  %865 = bitcast i8* %864 to i64*
  %866 = load i64, i64* %865, align 8
  %867 = bitcast %"class.std::basic_ostream"* %304 to i8*
  %868 = add nsw i64 %866, 240
  %869 = getelementptr inbounds i8, i8* %867, i64 %868
  %870 = bitcast i8* %869 to %"class.std::ctype"**
  %871 = load %"class.std::ctype"*, %"class.std::ctype"** %870, align 8, !tbaa !32
  %872 = icmp eq %"class.std::ctype"* %871, null
  br i1 %872, label %280, label %873

873:                                              ; preds = %861
  %874 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %871, i64 0, i32 8
  %875 = load i8, i8* %874, align 8, !tbaa !33
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %880, label %877

877:                                              ; preds = %873
  %878 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %871, i64 0, i32 9, i64 10
  %879 = load i8, i8* %878, align 1, !tbaa !35
  br label %887

880:                                              ; preds = %873
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %871)
          to label %881 unwind label %305

881:                                              ; preds = %880
  %882 = bitcast %"class.std::ctype"* %871 to i8 (%"class.std::ctype"*, i8)***
  %883 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %882, align 8, !tbaa !5
  %884 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %883, i64 6
  %885 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %884, align 8
  %886 = invoke signext i8 %885(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %871, i8 signext 10)
          to label %887 unwind label %305

887:                                              ; preds = %881, %877
  %888 = phi i8 [ %879, %877 ], [ %886, %881 ]
  %889 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8 signext %888)
          to label %890 unwind label %305

890:                                              ; preds = %887
  %891 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %889)
          to label %892 unwind label %305

892:                                              ; preds = %890
  %893 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 2
  %894 = load i64, i64* %893, align 16, !tbaa !22
  %895 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %894)
          to label %896 unwind label %305

896:                                              ; preds = %892
  %897 = bitcast %"class.std::basic_ostream"* %895 to i8**
  %898 = load i8*, i8** %897, align 8, !tbaa !5
  %899 = getelementptr i8, i8* %898, i64 -24
  %900 = bitcast i8* %899 to i64*
  %901 = load i64, i64* %900, align 8
  %902 = bitcast %"class.std::basic_ostream"* %895 to i8*
  %903 = add nsw i64 %901, 240
  %904 = getelementptr inbounds i8, i8* %902, i64 %903
  %905 = bitcast i8* %904 to %"class.std::ctype"**
  %906 = load %"class.std::ctype"*, %"class.std::ctype"** %905, align 8, !tbaa !32
  %907 = icmp eq %"class.std::ctype"* %906, null
  br i1 %907, label %280, label %908

908:                                              ; preds = %896
  %909 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %906, i64 0, i32 8
  %910 = load i8, i8* %909, align 8, !tbaa !33
  %911 = icmp eq i8 %910, 0
  br i1 %911, label %915, label %912

912:                                              ; preds = %908
  %913 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %906, i64 0, i32 9, i64 10
  %914 = load i8, i8* %913, align 1, !tbaa !35
  br label %922

915:                                              ; preds = %908
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %906)
          to label %916 unwind label %305

916:                                              ; preds = %915
  %917 = bitcast %"class.std::ctype"* %906 to i8 (%"class.std::ctype"*, i8)***
  %918 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %917, align 8, !tbaa !5
  %919 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %918, i64 6
  %920 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %919, align 8
  %921 = invoke signext i8 %920(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %906, i8 signext 10)
          to label %922 unwind label %305

922:                                              ; preds = %916, %912
  %923 = phi i8 [ %914, %912 ], [ %921, %916 ]
  %924 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %895, i8 signext %923)
          to label %925 unwind label %305

925:                                              ; preds = %922
  %926 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %924)
          to label %927 unwind label %305

927:                                              ; preds = %925
  %928 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 3
  %929 = load i64, i64* %928, align 8, !tbaa !22
  %930 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %929)
          to label %931 unwind label %305

931:                                              ; preds = %927
  %932 = bitcast %"class.std::basic_ostream"* %930 to i8**
  %933 = load i8*, i8** %932, align 8, !tbaa !5
  %934 = getelementptr i8, i8* %933, i64 -24
  %935 = bitcast i8* %934 to i64*
  %936 = load i64, i64* %935, align 8
  %937 = bitcast %"class.std::basic_ostream"* %930 to i8*
  %938 = add nsw i64 %936, 240
  %939 = getelementptr inbounds i8, i8* %937, i64 %938
  %940 = bitcast i8* %939 to %"class.std::ctype"**
  %941 = load %"class.std::ctype"*, %"class.std::ctype"** %940, align 8, !tbaa !32
  %942 = icmp eq %"class.std::ctype"* %941, null
  br i1 %942, label %280, label %943

943:                                              ; preds = %931
  %944 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %941, i64 0, i32 8
  %945 = load i8, i8* %944, align 8, !tbaa !33
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %950, label %947

947:                                              ; preds = %943
  %948 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %941, i64 0, i32 9, i64 10
  %949 = load i8, i8* %948, align 1, !tbaa !35
  br label %957

950:                                              ; preds = %943
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %941)
          to label %951 unwind label %305

951:                                              ; preds = %950
  %952 = bitcast %"class.std::ctype"* %941 to i8 (%"class.std::ctype"*, i8)***
  %953 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %952, align 8, !tbaa !5
  %954 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %953, i64 6
  %955 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %954, align 8
  %956 = invoke signext i8 %955(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %941, i8 signext 10)
          to label %957 unwind label %305

957:                                              ; preds = %951, %947
  %958 = phi i8 [ %949, %947 ], [ %956, %951 ]
  %959 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %930, i8 signext %958)
          to label %960 unwind label %305

960:                                              ; preds = %957
  %961 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %959)
          to label %962 unwind label %305

962:                                              ; preds = %960
  %963 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 4
  %964 = load i64, i64* %963, align 16, !tbaa !22
  %965 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %964)
          to label %966 unwind label %305

966:                                              ; preds = %962
  %967 = bitcast %"class.std::basic_ostream"* %965 to i8**
  %968 = load i8*, i8** %967, align 8, !tbaa !5
  %969 = getelementptr i8, i8* %968, i64 -24
  %970 = bitcast i8* %969 to i64*
  %971 = load i64, i64* %970, align 8
  %972 = bitcast %"class.std::basic_ostream"* %965 to i8*
  %973 = add nsw i64 %971, 240
  %974 = getelementptr inbounds i8, i8* %972, i64 %973
  %975 = bitcast i8* %974 to %"class.std::ctype"**
  %976 = load %"class.std::ctype"*, %"class.std::ctype"** %975, align 8, !tbaa !32
  %977 = icmp eq %"class.std::ctype"* %976, null
  br i1 %977, label %280, label %978

978:                                              ; preds = %966
  %979 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %976, i64 0, i32 8
  %980 = load i8, i8* %979, align 8, !tbaa !33
  %981 = icmp eq i8 %980, 0
  br i1 %981, label %985, label %982

982:                                              ; preds = %978
  %983 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %976, i64 0, i32 9, i64 10
  %984 = load i8, i8* %983, align 1, !tbaa !35
  br label %992

985:                                              ; preds = %978
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %976)
          to label %986 unwind label %305

986:                                              ; preds = %985
  %987 = bitcast %"class.std::ctype"* %976 to i8 (%"class.std::ctype"*, i8)***
  %988 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %987, align 8, !tbaa !5
  %989 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %988, i64 6
  %990 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %989, align 8
  %991 = invoke signext i8 %990(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %976, i8 signext 10)
          to label %992 unwind label %305

992:                                              ; preds = %986, %982
  %993 = phi i8 [ %984, %982 ], [ %991, %986 ]
  %994 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %965, i8 signext %993)
          to label %995 unwind label %305

995:                                              ; preds = %992
  %996 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %994)
          to label %997 unwind label %305

997:                                              ; preds = %995
  %998 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 5
  %999 = load i64, i64* %998, align 8, !tbaa !22
  %1000 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %999)
          to label %1001 unwind label %305

1001:                                             ; preds = %997
  %1002 = bitcast %"class.std::basic_ostream"* %1000 to i8**
  %1003 = load i8*, i8** %1002, align 8, !tbaa !5
  %1004 = getelementptr i8, i8* %1003, i64 -24
  %1005 = bitcast i8* %1004 to i64*
  %1006 = load i64, i64* %1005, align 8
  %1007 = bitcast %"class.std::basic_ostream"* %1000 to i8*
  %1008 = add nsw i64 %1006, 240
  %1009 = getelementptr inbounds i8, i8* %1007, i64 %1008
  %1010 = bitcast i8* %1009 to %"class.std::ctype"**
  %1011 = load %"class.std::ctype"*, %"class.std::ctype"** %1010, align 8, !tbaa !32
  %1012 = icmp eq %"class.std::ctype"* %1011, null
  br i1 %1012, label %280, label %1013

1013:                                             ; preds = %1001
  %1014 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1011, i64 0, i32 8
  %1015 = load i8, i8* %1014, align 8, !tbaa !33
  %1016 = icmp eq i8 %1015, 0
  br i1 %1016, label %1020, label %1017

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1011, i64 0, i32 9, i64 10
  %1019 = load i8, i8* %1018, align 1, !tbaa !35
  br label %1027

1020:                                             ; preds = %1013
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1011)
          to label %1021 unwind label %305

1021:                                             ; preds = %1020
  %1022 = bitcast %"class.std::ctype"* %1011 to i8 (%"class.std::ctype"*, i8)***
  %1023 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1022, align 8, !tbaa !5
  %1024 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1023, i64 6
  %1025 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1024, align 8
  %1026 = invoke signext i8 %1025(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1011, i8 signext 10)
          to label %1027 unwind label %305

1027:                                             ; preds = %1021, %1017
  %1028 = phi i8 [ %1019, %1017 ], [ %1026, %1021 ]
  %1029 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1000, i8 signext %1028)
          to label %1030 unwind label %305

1030:                                             ; preds = %1027
  %1031 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1029)
          to label %1032 unwind label %305

1032:                                             ; preds = %1030
  %1033 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 6
  %1034 = load i64, i64* %1033, align 16, !tbaa !22
  %1035 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1034)
          to label %1036 unwind label %305

1036:                                             ; preds = %1032
  %1037 = bitcast %"class.std::basic_ostream"* %1035 to i8**
  %1038 = load i8*, i8** %1037, align 8, !tbaa !5
  %1039 = getelementptr i8, i8* %1038, i64 -24
  %1040 = bitcast i8* %1039 to i64*
  %1041 = load i64, i64* %1040, align 8
  %1042 = bitcast %"class.std::basic_ostream"* %1035 to i8*
  %1043 = add nsw i64 %1041, 240
  %1044 = getelementptr inbounds i8, i8* %1042, i64 %1043
  %1045 = bitcast i8* %1044 to %"class.std::ctype"**
  %1046 = load %"class.std::ctype"*, %"class.std::ctype"** %1045, align 8, !tbaa !32
  %1047 = icmp eq %"class.std::ctype"* %1046, null
  br i1 %1047, label %280, label %1048

1048:                                             ; preds = %1036
  %1049 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1046, i64 0, i32 8
  %1050 = load i8, i8* %1049, align 8, !tbaa !33
  %1051 = icmp eq i8 %1050, 0
  br i1 %1051, label %1055, label %1052

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1046, i64 0, i32 9, i64 10
  %1054 = load i8, i8* %1053, align 1, !tbaa !35
  br label %1062

1055:                                             ; preds = %1048
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1046)
          to label %1056 unwind label %305

1056:                                             ; preds = %1055
  %1057 = bitcast %"class.std::ctype"* %1046 to i8 (%"class.std::ctype"*, i8)***
  %1058 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1057, align 8, !tbaa !5
  %1059 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1058, i64 6
  %1060 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1059, align 8
  %1061 = invoke signext i8 %1060(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1046, i8 signext 10)
          to label %1062 unwind label %305

1062:                                             ; preds = %1056, %1052
  %1063 = phi i8 [ %1054, %1052 ], [ %1061, %1056 ]
  %1064 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1035, i8 signext %1063)
          to label %1065 unwind label %305

1065:                                             ; preds = %1062
  %1066 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1064)
          to label %1067 unwind label %305

1067:                                             ; preds = %1065
  %1068 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 7
  %1069 = load i64, i64* %1068, align 8, !tbaa !22
  %1070 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1069)
          to label %1071 unwind label %305

1071:                                             ; preds = %1067
  %1072 = bitcast %"class.std::basic_ostream"* %1070 to i8**
  %1073 = load i8*, i8** %1072, align 8, !tbaa !5
  %1074 = getelementptr i8, i8* %1073, i64 -24
  %1075 = bitcast i8* %1074 to i64*
  %1076 = load i64, i64* %1075, align 8
  %1077 = bitcast %"class.std::basic_ostream"* %1070 to i8*
  %1078 = add nsw i64 %1076, 240
  %1079 = getelementptr inbounds i8, i8* %1077, i64 %1078
  %1080 = bitcast i8* %1079 to %"class.std::ctype"**
  %1081 = load %"class.std::ctype"*, %"class.std::ctype"** %1080, align 8, !tbaa !32
  %1082 = icmp eq %"class.std::ctype"* %1081, null
  br i1 %1082, label %280, label %1083

1083:                                             ; preds = %1071
  %1084 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1081, i64 0, i32 8
  %1085 = load i8, i8* %1084, align 8, !tbaa !33
  %1086 = icmp eq i8 %1085, 0
  br i1 %1086, label %1090, label %1087

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1081, i64 0, i32 9, i64 10
  %1089 = load i8, i8* %1088, align 1, !tbaa !35
  br label %1097

1090:                                             ; preds = %1083
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1081)
          to label %1091 unwind label %305

1091:                                             ; preds = %1090
  %1092 = bitcast %"class.std::ctype"* %1081 to i8 (%"class.std::ctype"*, i8)***
  %1093 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1092, align 8, !tbaa !5
  %1094 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1093, i64 6
  %1095 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1094, align 8
  %1096 = invoke signext i8 %1095(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1081, i8 signext 10)
          to label %1097 unwind label %305

1097:                                             ; preds = %1091, %1087
  %1098 = phi i8 [ %1089, %1087 ], [ %1096, %1091 ]
  %1099 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1070, i8 signext %1098)
          to label %1100 unwind label %305

1100:                                             ; preds = %1097
  %1101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1099)
          to label %1102 unwind label %305

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 8
  %1104 = load i64, i64* %1103, align 16, !tbaa !22
  %1105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1104)
          to label %1106 unwind label %305

1106:                                             ; preds = %1102
  %1107 = bitcast %"class.std::basic_ostream"* %1105 to i8**
  %1108 = load i8*, i8** %1107, align 8, !tbaa !5
  %1109 = getelementptr i8, i8* %1108, i64 -24
  %1110 = bitcast i8* %1109 to i64*
  %1111 = load i64, i64* %1110, align 8
  %1112 = bitcast %"class.std::basic_ostream"* %1105 to i8*
  %1113 = add nsw i64 %1111, 240
  %1114 = getelementptr inbounds i8, i8* %1112, i64 %1113
  %1115 = bitcast i8* %1114 to %"class.std::ctype"**
  %1116 = load %"class.std::ctype"*, %"class.std::ctype"** %1115, align 8, !tbaa !32
  %1117 = icmp eq %"class.std::ctype"* %1116, null
  br i1 %1117, label %280, label %1118

1118:                                             ; preds = %1106
  %1119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1116, i64 0, i32 8
  %1120 = load i8, i8* %1119, align 8, !tbaa !33
  %1121 = icmp eq i8 %1120, 0
  br i1 %1121, label %1125, label %1122

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1116, i64 0, i32 9, i64 10
  %1124 = load i8, i8* %1123, align 1, !tbaa !35
  br label %1132

1125:                                             ; preds = %1118
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1116)
          to label %1126 unwind label %305

1126:                                             ; preds = %1125
  %1127 = bitcast %"class.std::ctype"* %1116 to i8 (%"class.std::ctype"*, i8)***
  %1128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1127, align 8, !tbaa !5
  %1129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1128, i64 6
  %1130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1129, align 8
  %1131 = invoke signext i8 %1130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1116, i8 signext 10)
          to label %1132 unwind label %305

1132:                                             ; preds = %1126, %1122
  %1133 = phi i8 [ %1124, %1122 ], [ %1131, %1126 ]
  %1134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1105, i8 signext %1133)
          to label %1135 unwind label %305

1135:                                             ; preds = %1132
  %1136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1134)
          to label %1137 unwind label %305

1137:                                             ; preds = %1135
  %1138 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 9
  %1139 = load i64, i64* %1138, align 8, !tbaa !22
  %1140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1139)
          to label %1141 unwind label %305

1141:                                             ; preds = %1137
  %1142 = bitcast %"class.std::basic_ostream"* %1140 to i8**
  %1143 = load i8*, i8** %1142, align 8, !tbaa !5
  %1144 = getelementptr i8, i8* %1143, i64 -24
  %1145 = bitcast i8* %1144 to i64*
  %1146 = load i64, i64* %1145, align 8
  %1147 = bitcast %"class.std::basic_ostream"* %1140 to i8*
  %1148 = add nsw i64 %1146, 240
  %1149 = getelementptr inbounds i8, i8* %1147, i64 %1148
  %1150 = bitcast i8* %1149 to %"class.std::ctype"**
  %1151 = load %"class.std::ctype"*, %"class.std::ctype"** %1150, align 8, !tbaa !32
  %1152 = icmp eq %"class.std::ctype"* %1151, null
  br i1 %1152, label %280, label %1153

1153:                                             ; preds = %1141
  %1154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1151, i64 0, i32 8
  %1155 = load i8, i8* %1154, align 8, !tbaa !33
  %1156 = icmp eq i8 %1155, 0
  br i1 %1156, label %1160, label %1157

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1151, i64 0, i32 9, i64 10
  %1159 = load i8, i8* %1158, align 1, !tbaa !35
  br label %1167

1160:                                             ; preds = %1153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1151)
          to label %1161 unwind label %305

1161:                                             ; preds = %1160
  %1162 = bitcast %"class.std::ctype"* %1151 to i8 (%"class.std::ctype"*, i8)***
  %1163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1162, align 8, !tbaa !5
  %1164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1163, i64 6
  %1165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1164, align 8
  %1166 = invoke signext i8 %1165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1151, i8 signext 10)
          to label %1167 unwind label %305

1167:                                             ; preds = %1161, %1157
  %1168 = phi i8 [ %1159, %1157 ], [ %1166, %1161 ]
  %1169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1140, i8 signext %1168)
          to label %1170 unwind label %305

1170:                                             ; preds = %1167
  %1171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1169)
          to label %1172 unwind label %305

1172:                                             ; preds = %1170
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %59) #14
  %1173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node"* %1173)
          to label %261 unwind label %258
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !24
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !27
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !29
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !24
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !24
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !30

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #15
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !27
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !29
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !27
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !29
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #14
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !21
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348863642.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !23, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !23, i64 0, !23, i64 8}
!29 = !{!28, !23, i64 8}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = !{!9, !10, i64 240}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !26}
!37 = !{!15, !10, i64 24}
!38 = !{!15, !10, i64 16}
!39 = distinct !{!39, !26}
