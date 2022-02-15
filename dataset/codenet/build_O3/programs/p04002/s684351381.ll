; ModuleID = 'Project_CodeNet_C++1400/p04002/s684351381.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s684351381.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684351381.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @atan2l(x86_fp80, x86_fp80) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7fast_iov() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #15
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !21
  %26 = bitcast i64* %5 to i8*
  %27 = bitcast i64* %6 to i8*
  %28 = bitcast %"struct.std::pair.0"* %7 to i8*
  %29 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %32 = load i64, i64* %3, align 8, !tbaa !22
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %66, %0
  %35 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %46 = invoke noalias nonnull i8* @_Znwm(i64 80) #16
          to label %47 unwind label %129

47:                                               ; preds = %34
  %48 = bitcast i8* %46 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %46, i8 0, i64 80, i1 false)
  %49 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !19
  %51 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %52 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"**
  %53 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %54 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  %55 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, %51
  br i1 %56, label %104, label %131

57:                                               ; preds = %0, %66
  %58 = phi i64 [ %67, %66 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %70

60:                                               ; preds = %57
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %70

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #15
  %63 = load i64, i64* %5, align 8, !tbaa !22
  %64 = load i64, i64* %6, align 8, !tbaa !22
  store i64 %63, i64* %29, align 8
  store i64 %64, i64* %30, align 8
  %65 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %7)
          to label %66 unwind label %72

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  %67 = add nuw nsw i64 %58, 1
  %68 = load i64, i64* %3, align 8, !tbaa !22
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %57, label %34, !llvm.loop !24

70:                                               ; preds = %60, %57
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %74

72:                                               ; preds = %62
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #15
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi { i8*, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  br label %399

76:                                               ; preds = %146
  %77 = getelementptr inbounds i8, i8* %46, i64 8
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !22
  %80 = getelementptr inbounds i8, i8* %46, i64 16
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !22
  %83 = getelementptr inbounds i8, i8* %46, i64 24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !22
  %86 = getelementptr inbounds i8, i8* %46, i64 32
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !22
  %89 = getelementptr inbounds i8, i8* %46, i64 40
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !22
  %92 = getelementptr inbounds i8, i8* %46, i64 48
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !22
  %95 = getelementptr inbounds i8, i8* %46, i64 56
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !22
  %98 = getelementptr inbounds i8, i8* %46, i64 64
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !22
  %101 = getelementptr inbounds i8, i8* %46, i64 72
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !22
  br label %104

104:                                              ; preds = %76, %47
  %105 = phi i64 [ %103, %76 ], [ 0, %47 ]
  %106 = phi i64 [ %100, %76 ], [ 0, %47 ]
  %107 = phi i64 [ %97, %76 ], [ 0, %47 ]
  %108 = phi i64 [ %94, %76 ], [ 0, %47 ]
  %109 = phi i64 [ %91, %76 ], [ 0, %47 ]
  %110 = phi i64 [ %88, %76 ], [ 0, %47 ]
  %111 = phi i64 [ %85, %76 ], [ 0, %47 ]
  %112 = phi i64 [ %82, %76 ], [ 0, %47 ]
  %113 = phi i64 [ %79, %76 ], [ 0, %47 ]
  %114 = add nsw i64 %112, %113
  %115 = add nsw i64 %111, %114
  %116 = add nsw i64 %110, %115
  %117 = add nsw i64 %109, %116
  %118 = add nsw i64 %108, %117
  %119 = add nsw i64 %107, %118
  %120 = add nsw i64 %106, %119
  %121 = add nsw i64 %105, %120
  %122 = load i64, i64* %1, align 8, !tbaa !22
  %123 = add nsw i64 %122, -2
  %124 = load i64, i64* %2, align 8, !tbaa !22
  %125 = add nsw i64 %124, -2
  %126 = mul nsw i64 %125, %123
  %127 = sub nsw i64 %126, %121
  store i64 %127, i64* %48, align 8, !tbaa !22
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
          to label %349 unwind label %384

129:                                              ; preds = %34
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %390

131:                                              ; preds = %47, %146
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %146 ], [ %50, %47 ]
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %132, i64 1
  %134 = bitcast %"struct.std::_Rb_tree_node_base"* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %132, i64 1, i32 1
  %137 = bitcast %"struct.std::_Rb_tree_node_base"** %136 to i64*
  %138 = load i64, i64* %137, align 8
  br label %139

139:                                              ; preds = %131, %149
  %140 = phi i64 [ -2, %131 ], [ %150, %149 ]
  %141 = add nsw i64 %140, %135
  %142 = icmp sgt i64 %141, 0
  %143 = add nsw i64 %141, 2
  br i1 %142, label %144, label %149

144:                                              ; preds = %139
  %145 = add nsw i64 %141, 1
  br label %152

146:                                              ; preds = %149
  %147 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %132) #17
  %148 = icmp eq %"struct.std::_Rb_tree_node_base"* %147, %51
  br i1 %148, label %76, label %131

149:                                              ; preds = %337, %139
  %150 = add nsw i64 %140, 1
  %151 = icmp eq i64 %140, 0
  br i1 %151, label %146, label %139, !llvm.loop !26

152:                                              ; preds = %144, %337
  %153 = phi i64 [ %338, %337 ], [ -2, %144 ]
  %154 = add nsw i64 %153, %138
  %155 = icmp slt i64 %154, 1
  %156 = load i64, i64* %1, align 8
  %157 = icmp sgt i64 %143, %156
  %158 = select i1 %155, i1 true, i1 %157
  br i1 %158, label %337, label %159

159:                                              ; preds = %152
  %160 = add nuw nsw i64 %154, 2
  %161 = load i64, i64* %2, align 8, !tbaa !22
  %162 = icmp sgt i64 %160, %161
  br i1 %162, label %337, label %163

163:                                              ; preds = %159
  %164 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8, !tbaa !18
  %165 = icmp eq %"struct.std::_Rb_tree_node"* %164, null
  br i1 %165, label %235, label %166

166:                                              ; preds = %163, %185
  %167 = phi %"struct.std::_Rb_tree_node"* [ %189, %185 ], [ %164, %163 ]
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %185 ], [ %53, %163 ]
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %167, i64 0, i32 1
  %170 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !27
  %172 = icmp slt i64 %171, %141
  br i1 %172, label %183, label %173

173:                                              ; preds = %166
  %174 = icmp slt i64 %141, %171
  br i1 %174, label %180, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %167, i64 0, i32 1, i32 0, i64 8
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8, !tbaa !29
  %179 = icmp slt i64 %178, %154
  br i1 %179, label %183, label %180

180:                                              ; preds = %175, %173
  %181 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %167, i64 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %167, i64 0, i32 0, i32 2
  br label %185

183:                                              ; preds = %175, %166
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %167, i64 0, i32 0, i32 3
  br label %185

185:                                              ; preds = %183, %180
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %183 ], [ %181, %180 ]
  %187 = phi %"struct.std::_Rb_tree_node_base"** [ %184, %183 ], [ %182, %180 ]
  %188 = bitcast %"struct.std::_Rb_tree_node_base"** %187 to %"struct.std::_Rb_tree_node"**
  %189 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %188, align 8, !tbaa !30
  %190 = icmp eq %"struct.std::_Rb_tree_node"* %189, null
  br i1 %190, label %191, label %166, !llvm.loop !31

191:                                              ; preds = %185
  %192 = icmp eq %"struct.std::_Rb_tree_node_base"* %186, %53
  br i1 %192, label %205, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %186, i64 1
  %195 = bitcast %"struct.std::_Rb_tree_node_base"* %194 to i64*
  %196 = load i64, i64* %195, align 8, !tbaa !27
  %197 = icmp slt i64 %141, %196
  br i1 %197, label %205, label %198

198:                                              ; preds = %193
  %199 = icmp slt i64 %196, %141
  br i1 %199, label %337, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %186, i64 1, i32 1
  %202 = bitcast %"struct.std::_Rb_tree_node_base"** %201 to i64*
  %203 = load i64, i64* %202, align 8, !tbaa !29
  %204 = icmp slt i64 %154, %203
  br i1 %204, label %205, label %337

205:                                              ; preds = %193, %191, %200
  br i1 %165, label %235, label %206

206:                                              ; preds = %205, %229
  %207 = phi %"struct.std::_Rb_tree_node"* [ %230, %229 ], [ %164, %205 ]
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 1
  %209 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %208 to i64*
  %210 = load i64, i64* %209, align 8, !tbaa !27
  %211 = icmp slt i64 %141, %210
  br i1 %211, label %219, label %212

212:                                              ; preds = %206
  %213 = icmp slt i64 %210, %141
  br i1 %213, label %224, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 1, i32 0, i64 8
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8, !tbaa !29
  %218 = icmp slt i64 %154, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %214, %206
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 0, i32 2
  %221 = bitcast %"struct.std::_Rb_tree_node_base"** %220 to %"struct.std::_Rb_tree_node"**
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %221, align 8, !tbaa !30
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %233, label %229

224:                                              ; preds = %214, %212
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 0, i32 3
  %226 = bitcast %"struct.std::_Rb_tree_node_base"** %225 to %"struct.std::_Rb_tree_node"**
  %227 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %226, align 8, !tbaa !30
  %228 = icmp eq %"struct.std::_Rb_tree_node"* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %224, %219
  %230 = phi %"struct.std::_Rb_tree_node"* [ %222, %219 ], [ %227, %224 ]
  br label %206, !llvm.loop !32

231:                                              ; preds = %224
  %232 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 0
  br label %241

233:                                              ; preds = %219
  %234 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 0
  br label %235

235:                                              ; preds = %163, %233, %205
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %233 ], [ %53, %205 ], [ %53, %163 ]
  %237 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !19
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, %237
  br i1 %238, label %255, label %239

239:                                              ; preds = %235
  %240 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %236) #17
  br label %241

241:                                              ; preds = %239, %231
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %239 ], [ %232, %231 ]
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %239 ], [ %232, %231 ]
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1
  %245 = bitcast %"struct.std::_Rb_tree_node_base"* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !27
  %247 = icmp slt i64 %246, %141
  br i1 %247, label %255, label %248

248:                                              ; preds = %241
  %249 = icmp slt i64 %141, %246
  br i1 %249, label %283, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1, i32 1
  %252 = bitcast %"struct.std::_Rb_tree_node_base"** %251 to i64*
  %253 = load i64, i64* %252, align 8, !tbaa !29
  %254 = icmp slt i64 %253, %154
  br i1 %254, label %255, label %283

255:                                              ; preds = %250, %241, %235
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %235 ], [ %242, %250 ], [ %242, %241 ]
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, null
  br i1 %257, label %283, label %258

258:                                              ; preds = %255
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, %53
  br i1 %259, label %272, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %256, i64 1
  %262 = bitcast %"struct.std::_Rb_tree_node_base"* %261 to i64*
  %263 = load i64, i64* %262, align 8, !tbaa !27
  %264 = icmp slt i64 %141, %263
  br i1 %264, label %272, label %265

265:                                              ; preds = %260
  %266 = icmp slt i64 %263, %141
  br i1 %266, label %272, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %256, i64 1, i32 1
  %269 = bitcast %"struct.std::_Rb_tree_node_base"** %268 to i64*
  %270 = load i64, i64* %269, align 8, !tbaa !29
  %271 = icmp slt i64 %154, %270
  br label %272

272:                                              ; preds = %267, %265, %260, %258
  %273 = phi i1 [ true, %258 ], [ true, %260 ], [ false, %265 ], [ %271, %267 ]
  %274 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %275 unwind label %291

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, i8* %274, i64 32
  %277 = bitcast i8* %276 to i64*
  store i64 %141, i64* %277, align 8
  %278 = getelementptr inbounds i8, i8* %274, i64 40
  %279 = bitcast i8* %278 to i64*
  store i64 %154, i64* %279, align 8
  %280 = bitcast i8* %274 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %273, %"struct.std::_Rb_tree_node_base"* nonnull %280, %"struct.std::_Rb_tree_node_base"* nonnull %256, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %53) #15
  %281 = load i64, i64* %45, align 8, !tbaa !21
  %282 = add i64 %281, 1
  store i64 %282, i64* %45, align 8, !tbaa !21
  br label %283

283:                                              ; preds = %248, %250, %255, %275
  %284 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !18
  %285 = icmp eq %"struct.std::_Rb_tree_node"* %284, null
  br i1 %285, label %286, label %293

286:                                              ; preds = %283, %763
  %287 = phi i64 [ %767, %763 ], [ 0, %283 ]
  %288 = getelementptr inbounds i64, i64* %48, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !22
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* %288, align 8, !tbaa !22
  br label %337

291:                                              ; preds = %272
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %388

293:                                              ; preds = %283, %312
  %294 = phi %"struct.std::_Rb_tree_node"* [ %316, %312 ], [ %284, %283 ]
  %295 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %312 ], [ %51, %283 ]
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 1
  %297 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %296 to i64*
  %298 = load i64, i64* %297, align 8, !tbaa !27
  %299 = icmp slt i64 %298, %141
  br i1 %299, label %310, label %300

300:                                              ; preds = %293
  %301 = icmp slt i64 %141, %298
  br i1 %301, label %307, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 1, i32 0, i64 8
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8, !tbaa !29
  %306 = icmp slt i64 %305, %154
  br i1 %306, label %310, label %307

307:                                              ; preds = %302, %300
  %308 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0, i32 2
  br label %312

310:                                              ; preds = %302, %293
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0, i32 3
  br label %312

312:                                              ; preds = %310, %307
  %313 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %310 ], [ %308, %307 ]
  %314 = phi %"struct.std::_Rb_tree_node_base"** [ %311, %310 ], [ %309, %307 ]
  %315 = bitcast %"struct.std::_Rb_tree_node_base"** %314 to %"struct.std::_Rb_tree_node"**
  %316 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %315, align 8, !tbaa !30
  %317 = icmp eq %"struct.std::_Rb_tree_node"* %316, null
  br i1 %317, label %318, label %293, !llvm.loop !31

318:                                              ; preds = %312
  %319 = icmp eq %"struct.std::_Rb_tree_node_base"* %313, %51
  br i1 %319, label %333, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %313, i64 1
  %322 = bitcast %"struct.std::_Rb_tree_node_base"* %321 to i64*
  %323 = load i64, i64* %322, align 8, !tbaa !27
  %324 = icmp slt i64 %141, %323
  br i1 %324, label %333, label %325

325:                                              ; preds = %320
  %326 = icmp slt i64 %323, %141
  br i1 %326, label %332, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %313, i64 1, i32 1
  %329 = bitcast %"struct.std::_Rb_tree_node_base"** %328 to i64*
  %330 = load i64, i64* %329, align 8, !tbaa !29
  %331 = icmp slt i64 %154, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %327, %325
  br label %333

333:                                              ; preds = %332, %327, %320, %318
  %334 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %332 ], [ %51, %327 ], [ %51, %318 ], [ %51, %320 ]
  %335 = icmp ne %"struct.std::_Rb_tree_node_base"* %334, %51
  %336 = add nsw i64 %154, 1
  br label %407

337:                                              ; preds = %198, %200, %152, %159, %286
  %338 = add nsw i64 %153, 1
  %339 = icmp eq i64 %153, 0
  br i1 %339, label %149, label %152, !llvm.loop !33

340:                                              ; preds = %1075
  %341 = landingpad { i8*, i32 }
          catch i8* null
  %342 = extractvalue { i8*, i32 } %341, 0
  call void @__clang_call_terminate(i8* %342) #18
  unreachable

343:                                              ; preds = %1075
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #15
  %344 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %344)
          to label %348 unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  call void @__clang_call_terminate(i8* %347) #18
  unreachable

348:                                              ; preds = %343
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  ret void

349:                                              ; preds = %104
  %350 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %351 = load i8*, i8** %350, align 8, !tbaa !5
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %356 = add nsw i64 %354, 240
  %357 = getelementptr inbounds i8, i8* %355, i64 %356
  %358 = bitcast i8* %357 to %"class.std::ctype"**
  %359 = load %"class.std::ctype"*, %"class.std::ctype"** %358, align 8, !tbaa !34
  %360 = icmp eq %"class.std::ctype"* %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %1044, %1008, %972, %936, %900, %867, %834, %801, %768, %349
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %362 unwind label %386

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %349
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 8
  %365 = load i8, i8* %364, align 8, !tbaa !35
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 9, i64 10
  %369 = load i8, i8* %368, align 1, !tbaa !37
  br label %377

370:                                              ; preds = %363
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359)
          to label %371 unwind label %384

371:                                              ; preds = %370
  %372 = bitcast %"class.std::ctype"* %359 to i8 (%"class.std::ctype"*, i8)***
  %373 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %372, align 8, !tbaa !5
  %374 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, i64 6
  %375 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, align 8
  %376 = invoke signext i8 %375(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359, i8 signext 10)
          to label %377 unwind label %384

377:                                              ; preds = %371, %367
  %378 = phi i8 [ %369, %367 ], [ %376, %371 ]
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %378)
          to label %380 unwind label %384

380:                                              ; preds = %377
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379)
          to label %382 unwind label %384

382:                                              ; preds = %380
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
          to label %768 unwind label %384

384:                                              ; preds = %1073, %1070, %1064, %1063, %1039, %1037, %1034, %1028, %1027, %1003, %1001, %998, %992, %991, %967, %965, %962, %956, %955, %931, %929, %926, %920, %919, %898, %896, %893, %887, %886, %865, %863, %860, %854, %853, %832, %830, %827, %821, %820, %799, %797, %794, %788, %787, %382, %104, %370, %371, %377, %380
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %388

386:                                              ; preds = %361
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %388

388:                                              ; preds = %384, %386, %291
  %389 = phi { i8*, i32 } [ %292, %291 ], [ %385, %384 ], [ %387, %386 ]
  call void @_ZdlPv(i8* nonnull %46) #15
  br label %390

390:                                              ; preds = %388, %129
  %391 = phi { i8*, i32 } [ %389, %388 ], [ %130, %129 ]
  %392 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"**
  %393 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %394 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %393, %"struct.std::_Rb_tree_node"* %394)
          to label %398 unwind label %395

395:                                              ; preds = %390
  %396 = landingpad { i8*, i32 }
          catch i8* null
  %397 = extractvalue { i8*, i32 } %396, 0
  call void @__clang_call_terminate(i8* %397) #18
  unreachable

398:                                              ; preds = %390
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #15
  br label %399

399:                                              ; preds = %398, %74
  %400 = phi { i8*, i32 } [ %75, %74 ], [ %391, %398 ]
  %401 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %402 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %401, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %402)
          to label %406 unwind label %403

403:                                              ; preds = %399
  %404 = landingpad { i8*, i32 }
          catch i8* null
  %405 = extractvalue { i8*, i32 } %404, 0
  call void @__clang_call_terminate(i8* %405) #18
  unreachable

406:                                              ; preds = %399
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  resume { i8*, i32 } %400

407:                                              ; preds = %426, %333
  %408 = phi %"struct.std::_Rb_tree_node"* [ %430, %426 ], [ %284, %333 ]
  %409 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %426 ], [ %51, %333 ]
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 1
  %411 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %410 to i64*
  %412 = load i64, i64* %411, align 8, !tbaa !27
  %413 = icmp slt i64 %412, %141
  br i1 %413, label %424, label %414

414:                                              ; preds = %407
  %415 = icmp slt i64 %141, %412
  br i1 %415, label %421, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 1, i32 0, i64 8
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8, !tbaa !29
  %420 = icmp sgt i64 %419, %154
  br i1 %420, label %421, label %424

421:                                              ; preds = %416, %414
  %422 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0, i32 2
  br label %426

424:                                              ; preds = %416, %407
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0, i32 3
  br label %426

426:                                              ; preds = %424, %421
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %424 ], [ %422, %421 ]
  %428 = phi %"struct.std::_Rb_tree_node_base"** [ %425, %424 ], [ %423, %421 ]
  %429 = bitcast %"struct.std::_Rb_tree_node_base"** %428 to %"struct.std::_Rb_tree_node"**
  %430 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %429, align 8, !tbaa !30
  %431 = icmp eq %"struct.std::_Rb_tree_node"* %430, null
  br i1 %431, label %432, label %407, !llvm.loop !31

432:                                              ; preds = %426
  %433 = zext i1 %335 to i64
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %427, %51
  br i1 %434, label %448, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %427, i64 1
  %437 = bitcast %"struct.std::_Rb_tree_node_base"* %436 to i64*
  %438 = load i64, i64* %437, align 8, !tbaa !27
  %439 = icmp slt i64 %141, %438
  br i1 %439, label %448, label %440

440:                                              ; preds = %435
  %441 = icmp slt i64 %438, %141
  br i1 %441, label %447, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %427, i64 1, i32 1
  %444 = bitcast %"struct.std::_Rb_tree_node_base"** %443 to i64*
  %445 = load i64, i64* %444, align 8, !tbaa !29
  %446 = icmp slt i64 %336, %445
  br i1 %446, label %448, label %447

447:                                              ; preds = %442, %440
  br label %448

448:                                              ; preds = %447, %442, %435, %432
  %449 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %447 ], [ %51, %442 ], [ %51, %432 ], [ %51, %435 ]
  %450 = icmp ne %"struct.std::_Rb_tree_node_base"* %449, %51
  br label %451

451:                                              ; preds = %470, %448
  %452 = phi %"struct.std::_Rb_tree_node"* [ %474, %470 ], [ %284, %448 ]
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %470 ], [ %51, %448 ]
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 1
  %455 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %454 to i64*
  %456 = load i64, i64* %455, align 8, !tbaa !27
  %457 = icmp slt i64 %456, %141
  br i1 %457, label %468, label %458

458:                                              ; preds = %451
  %459 = icmp slt i64 %141, %456
  br i1 %459, label %465, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 1, i32 0, i64 8
  %462 = bitcast i8* %461 to i64*
  %463 = load i64, i64* %462, align 8, !tbaa !29
  %464 = icmp slt i64 %463, %160
  br i1 %464, label %468, label %465

465:                                              ; preds = %460, %458
  %466 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 2
  br label %470

468:                                              ; preds = %460, %451
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 3
  br label %470

470:                                              ; preds = %468, %465
  %471 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %468 ], [ %466, %465 ]
  %472 = phi %"struct.std::_Rb_tree_node_base"** [ %469, %468 ], [ %467, %465 ]
  %473 = bitcast %"struct.std::_Rb_tree_node_base"** %472 to %"struct.std::_Rb_tree_node"**
  %474 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %473, align 8, !tbaa !30
  %475 = icmp eq %"struct.std::_Rb_tree_node"* %474, null
  br i1 %475, label %476, label %451, !llvm.loop !31

476:                                              ; preds = %470
  %477 = zext i1 %450 to i64
  %478 = add nuw nsw i64 %433, %477
  %479 = icmp eq %"struct.std::_Rb_tree_node_base"* %471, %51
  br i1 %479, label %493, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %471, i64 1
  %482 = bitcast %"struct.std::_Rb_tree_node_base"* %481 to i64*
  %483 = load i64, i64* %482, align 8, !tbaa !27
  %484 = icmp slt i64 %141, %483
  br i1 %484, label %493, label %485

485:                                              ; preds = %480
  %486 = icmp slt i64 %483, %141
  br i1 %486, label %492, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %471, i64 1, i32 1
  %489 = bitcast %"struct.std::_Rb_tree_node_base"** %488 to i64*
  %490 = load i64, i64* %489, align 8, !tbaa !29
  %491 = icmp slt i64 %160, %490
  br i1 %491, label %493, label %492

492:                                              ; preds = %487, %485
  br label %493

493:                                              ; preds = %492, %487, %480, %476
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %492 ], [ %51, %487 ], [ %51, %476 ], [ %51, %480 ]
  %495 = icmp ne %"struct.std::_Rb_tree_node_base"* %494, %51
  %496 = zext i1 %495 to i64
  %497 = add nuw nsw i64 %478, %496
  br label %498

498:                                              ; preds = %517, %493
  %499 = phi %"struct.std::_Rb_tree_node"* [ %521, %517 ], [ %284, %493 ]
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %517 ], [ %51, %493 ]
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 1
  %502 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %501 to i64*
  %503 = load i64, i64* %502, align 8, !tbaa !27
  %504 = icmp sgt i64 %503, %141
  br i1 %504, label %505, label %515

505:                                              ; preds = %498
  %506 = icmp slt i64 %145, %503
  br i1 %506, label %512, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 1, i32 0, i64 8
  %509 = bitcast i8* %508 to i64*
  %510 = load i64, i64* %509, align 8, !tbaa !29
  %511 = icmp slt i64 %510, %154
  br i1 %511, label %515, label %512

512:                                              ; preds = %507, %505
  %513 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0, i32 2
  br label %517

515:                                              ; preds = %507, %498
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0, i32 3
  br label %517

517:                                              ; preds = %515, %512
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %515 ], [ %513, %512 ]
  %519 = phi %"struct.std::_Rb_tree_node_base"** [ %516, %515 ], [ %514, %512 ]
  %520 = bitcast %"struct.std::_Rb_tree_node_base"** %519 to %"struct.std::_Rb_tree_node"**
  %521 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %520, align 8, !tbaa !30
  %522 = icmp eq %"struct.std::_Rb_tree_node"* %521, null
  br i1 %522, label %523, label %498, !llvm.loop !31

523:                                              ; preds = %517
  %524 = icmp eq %"struct.std::_Rb_tree_node_base"* %518, %51
  br i1 %524, label %538, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %518, i64 1
  %527 = bitcast %"struct.std::_Rb_tree_node_base"* %526 to i64*
  %528 = load i64, i64* %527, align 8, !tbaa !27
  %529 = icmp slt i64 %145, %528
  br i1 %529, label %538, label %530

530:                                              ; preds = %525
  %531 = icmp sgt i64 %528, %141
  br i1 %531, label %532, label %537

532:                                              ; preds = %530
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %518, i64 1, i32 1
  %534 = bitcast %"struct.std::_Rb_tree_node_base"** %533 to i64*
  %535 = load i64, i64* %534, align 8, !tbaa !29
  %536 = icmp slt i64 %154, %535
  br i1 %536, label %538, label %537

537:                                              ; preds = %532, %530
  br label %538

538:                                              ; preds = %537, %532, %525, %523
  %539 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %537 ], [ %51, %532 ], [ %51, %523 ], [ %51, %525 ]
  %540 = icmp ne %"struct.std::_Rb_tree_node_base"* %539, %51
  br label %541

541:                                              ; preds = %560, %538
  %542 = phi %"struct.std::_Rb_tree_node"* [ %564, %560 ], [ %284, %538 ]
  %543 = phi %"struct.std::_Rb_tree_node_base"* [ %561, %560 ], [ %51, %538 ]
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %542, i64 0, i32 1
  %545 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %544 to i64*
  %546 = load i64, i64* %545, align 8, !tbaa !27
  %547 = icmp sgt i64 %546, %141
  br i1 %547, label %548, label %558

548:                                              ; preds = %541
  %549 = icmp slt i64 %145, %546
  br i1 %549, label %555, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %542, i64 0, i32 1, i32 0, i64 8
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8, !tbaa !29
  %554 = icmp sgt i64 %553, %154
  br i1 %554, label %555, label %558

555:                                              ; preds = %550, %548
  %556 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %542, i64 0, i32 0
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %542, i64 0, i32 0, i32 2
  br label %560

558:                                              ; preds = %550, %541
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %542, i64 0, i32 0, i32 3
  br label %560

560:                                              ; preds = %558, %555
  %561 = phi %"struct.std::_Rb_tree_node_base"* [ %543, %558 ], [ %556, %555 ]
  %562 = phi %"struct.std::_Rb_tree_node_base"** [ %559, %558 ], [ %557, %555 ]
  %563 = bitcast %"struct.std::_Rb_tree_node_base"** %562 to %"struct.std::_Rb_tree_node"**
  %564 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %563, align 8, !tbaa !30
  %565 = icmp eq %"struct.std::_Rb_tree_node"* %564, null
  br i1 %565, label %566, label %541, !llvm.loop !31

566:                                              ; preds = %560
  %567 = zext i1 %540 to i64
  %568 = add nuw nsw i64 %497, %567
  %569 = icmp eq %"struct.std::_Rb_tree_node_base"* %561, %51
  br i1 %569, label %583, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %561, i64 1
  %572 = bitcast %"struct.std::_Rb_tree_node_base"* %571 to i64*
  %573 = load i64, i64* %572, align 8, !tbaa !27
  %574 = icmp slt i64 %145, %573
  br i1 %574, label %583, label %575

575:                                              ; preds = %570
  %576 = icmp sgt i64 %573, %141
  br i1 %576, label %577, label %582

577:                                              ; preds = %575
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %561, i64 1, i32 1
  %579 = bitcast %"struct.std::_Rb_tree_node_base"** %578 to i64*
  %580 = load i64, i64* %579, align 8, !tbaa !29
  %581 = icmp slt i64 %336, %580
  br i1 %581, label %583, label %582

582:                                              ; preds = %577, %575
  br label %583

583:                                              ; preds = %582, %577, %570, %566
  %584 = phi %"struct.std::_Rb_tree_node_base"* [ %561, %582 ], [ %51, %577 ], [ %51, %566 ], [ %51, %570 ]
  %585 = icmp ne %"struct.std::_Rb_tree_node_base"* %584, %51
  br label %586

586:                                              ; preds = %605, %583
  %587 = phi %"struct.std::_Rb_tree_node"* [ %609, %605 ], [ %284, %583 ]
  %588 = phi %"struct.std::_Rb_tree_node_base"* [ %606, %605 ], [ %51, %583 ]
  %589 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 1
  %590 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %589 to i64*
  %591 = load i64, i64* %590, align 8, !tbaa !27
  %592 = icmp sgt i64 %591, %141
  br i1 %592, label %593, label %603

593:                                              ; preds = %586
  %594 = icmp slt i64 %145, %591
  br i1 %594, label %600, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 1, i32 0, i64 8
  %597 = bitcast i8* %596 to i64*
  %598 = load i64, i64* %597, align 8, !tbaa !29
  %599 = icmp slt i64 %598, %160
  br i1 %599, label %603, label %600

600:                                              ; preds = %595, %593
  %601 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0, i32 2
  br label %605

603:                                              ; preds = %595, %586
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0, i32 3
  br label %605

605:                                              ; preds = %603, %600
  %606 = phi %"struct.std::_Rb_tree_node_base"* [ %588, %603 ], [ %601, %600 ]
  %607 = phi %"struct.std::_Rb_tree_node_base"** [ %604, %603 ], [ %602, %600 ]
  %608 = bitcast %"struct.std::_Rb_tree_node_base"** %607 to %"struct.std::_Rb_tree_node"**
  %609 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %608, align 8, !tbaa !30
  %610 = icmp eq %"struct.std::_Rb_tree_node"* %609, null
  br i1 %610, label %611, label %586, !llvm.loop !31

611:                                              ; preds = %605
  %612 = zext i1 %585 to i64
  %613 = add nuw nsw i64 %568, %612
  %614 = icmp eq %"struct.std::_Rb_tree_node_base"* %606, %51
  br i1 %614, label %628, label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %606, i64 1
  %617 = bitcast %"struct.std::_Rb_tree_node_base"* %616 to i64*
  %618 = load i64, i64* %617, align 8, !tbaa !27
  %619 = icmp slt i64 %145, %618
  br i1 %619, label %628, label %620

620:                                              ; preds = %615
  %621 = icmp sgt i64 %618, %141
  br i1 %621, label %622, label %627

622:                                              ; preds = %620
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %606, i64 1, i32 1
  %624 = bitcast %"struct.std::_Rb_tree_node_base"** %623 to i64*
  %625 = load i64, i64* %624, align 8, !tbaa !29
  %626 = icmp slt i64 %160, %625
  br i1 %626, label %628, label %627

627:                                              ; preds = %622, %620
  br label %628

628:                                              ; preds = %627, %622, %615, %611
  %629 = phi %"struct.std::_Rb_tree_node_base"* [ %606, %627 ], [ %51, %622 ], [ %51, %611 ], [ %51, %615 ]
  %630 = icmp ne %"struct.std::_Rb_tree_node_base"* %629, %51
  %631 = zext i1 %630 to i64
  %632 = add nuw nsw i64 %613, %631
  br label %633

633:                                              ; preds = %652, %628
  %634 = phi %"struct.std::_Rb_tree_node"* [ %656, %652 ], [ %284, %628 ]
  %635 = phi %"struct.std::_Rb_tree_node_base"* [ %653, %652 ], [ %51, %628 ]
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %634, i64 0, i32 1
  %637 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %636 to i64*
  %638 = load i64, i64* %637, align 8, !tbaa !27
  %639 = icmp slt i64 %638, %143
  br i1 %639, label %650, label %640

640:                                              ; preds = %633
  %641 = icmp slt i64 %143, %638
  br i1 %641, label %647, label %642

642:                                              ; preds = %640
  %643 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %634, i64 0, i32 1, i32 0, i64 8
  %644 = bitcast i8* %643 to i64*
  %645 = load i64, i64* %644, align 8, !tbaa !29
  %646 = icmp slt i64 %645, %154
  br i1 %646, label %650, label %647

647:                                              ; preds = %642, %640
  %648 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %634, i64 0, i32 0
  %649 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %634, i64 0, i32 0, i32 2
  br label %652

650:                                              ; preds = %642, %633
  %651 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %634, i64 0, i32 0, i32 3
  br label %652

652:                                              ; preds = %650, %647
  %653 = phi %"struct.std::_Rb_tree_node_base"* [ %635, %650 ], [ %648, %647 ]
  %654 = phi %"struct.std::_Rb_tree_node_base"** [ %651, %650 ], [ %649, %647 ]
  %655 = bitcast %"struct.std::_Rb_tree_node_base"** %654 to %"struct.std::_Rb_tree_node"**
  %656 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %655, align 8, !tbaa !30
  %657 = icmp eq %"struct.std::_Rb_tree_node"* %656, null
  br i1 %657, label %658, label %633, !llvm.loop !31

658:                                              ; preds = %652
  %659 = icmp eq %"struct.std::_Rb_tree_node_base"* %653, %51
  br i1 %659, label %673, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %653, i64 1
  %662 = bitcast %"struct.std::_Rb_tree_node_base"* %661 to i64*
  %663 = load i64, i64* %662, align 8, !tbaa !27
  %664 = icmp slt i64 %143, %663
  br i1 %664, label %673, label %665

665:                                              ; preds = %660
  %666 = icmp slt i64 %663, %143
  br i1 %666, label %672, label %667

667:                                              ; preds = %665
  %668 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %653, i64 1, i32 1
  %669 = bitcast %"struct.std::_Rb_tree_node_base"** %668 to i64*
  %670 = load i64, i64* %669, align 8, !tbaa !29
  %671 = icmp slt i64 %154, %670
  br i1 %671, label %673, label %672

672:                                              ; preds = %667, %665
  br label %673

673:                                              ; preds = %672, %667, %660, %658
  %674 = phi %"struct.std::_Rb_tree_node_base"* [ %653, %672 ], [ %51, %667 ], [ %51, %658 ], [ %51, %660 ]
  %675 = icmp ne %"struct.std::_Rb_tree_node_base"* %674, %51
  br label %676

676:                                              ; preds = %695, %673
  %677 = phi %"struct.std::_Rb_tree_node"* [ %699, %695 ], [ %284, %673 ]
  %678 = phi %"struct.std::_Rb_tree_node_base"* [ %696, %695 ], [ %51, %673 ]
  %679 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %677, i64 0, i32 1
  %680 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %679 to i64*
  %681 = load i64, i64* %680, align 8, !tbaa !27
  %682 = icmp slt i64 %681, %143
  br i1 %682, label %693, label %683

683:                                              ; preds = %676
  %684 = icmp slt i64 %143, %681
  br i1 %684, label %690, label %685

685:                                              ; preds = %683
  %686 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %677, i64 0, i32 1, i32 0, i64 8
  %687 = bitcast i8* %686 to i64*
  %688 = load i64, i64* %687, align 8, !tbaa !29
  %689 = icmp sgt i64 %688, %154
  br i1 %689, label %690, label %693

690:                                              ; preds = %685, %683
  %691 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %677, i64 0, i32 0
  %692 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %677, i64 0, i32 0, i32 2
  br label %695

693:                                              ; preds = %685, %676
  %694 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %677, i64 0, i32 0, i32 3
  br label %695

695:                                              ; preds = %693, %690
  %696 = phi %"struct.std::_Rb_tree_node_base"* [ %678, %693 ], [ %691, %690 ]
  %697 = phi %"struct.std::_Rb_tree_node_base"** [ %694, %693 ], [ %692, %690 ]
  %698 = bitcast %"struct.std::_Rb_tree_node_base"** %697 to %"struct.std::_Rb_tree_node"**
  %699 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %698, align 8, !tbaa !30
  %700 = icmp eq %"struct.std::_Rb_tree_node"* %699, null
  br i1 %700, label %701, label %676, !llvm.loop !31

701:                                              ; preds = %695
  %702 = zext i1 %675 to i64
  %703 = add nuw nsw i64 %632, %702
  %704 = icmp eq %"struct.std::_Rb_tree_node_base"* %696, %51
  br i1 %704, label %718, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %696, i64 1
  %707 = bitcast %"struct.std::_Rb_tree_node_base"* %706 to i64*
  %708 = load i64, i64* %707, align 8, !tbaa !27
  %709 = icmp slt i64 %143, %708
  br i1 %709, label %718, label %710

710:                                              ; preds = %705
  %711 = icmp slt i64 %708, %143
  br i1 %711, label %717, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %696, i64 1, i32 1
  %714 = bitcast %"struct.std::_Rb_tree_node_base"** %713 to i64*
  %715 = load i64, i64* %714, align 8, !tbaa !29
  %716 = icmp slt i64 %336, %715
  br i1 %716, label %718, label %717

717:                                              ; preds = %712, %710
  br label %718

718:                                              ; preds = %717, %712, %705, %701
  %719 = phi %"struct.std::_Rb_tree_node_base"* [ %696, %717 ], [ %51, %712 ], [ %51, %701 ], [ %51, %705 ]
  %720 = icmp ne %"struct.std::_Rb_tree_node_base"* %719, %51
  br label %721

721:                                              ; preds = %740, %718
  %722 = phi %"struct.std::_Rb_tree_node"* [ %744, %740 ], [ %284, %718 ]
  %723 = phi %"struct.std::_Rb_tree_node_base"* [ %741, %740 ], [ %51, %718 ]
  %724 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %722, i64 0, i32 1
  %725 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %724 to i64*
  %726 = load i64, i64* %725, align 8, !tbaa !27
  %727 = icmp slt i64 %726, %143
  br i1 %727, label %738, label %728

728:                                              ; preds = %721
  %729 = icmp slt i64 %143, %726
  br i1 %729, label %735, label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %722, i64 0, i32 1, i32 0, i64 8
  %732 = bitcast i8* %731 to i64*
  %733 = load i64, i64* %732, align 8, !tbaa !29
  %734 = icmp slt i64 %733, %160
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
  %744 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %743, align 8, !tbaa !30
  %745 = icmp eq %"struct.std::_Rb_tree_node"* %744, null
  br i1 %745, label %746, label %721, !llvm.loop !31

746:                                              ; preds = %740
  %747 = zext i1 %720 to i64
  %748 = add i64 %703, %747
  %749 = icmp eq %"struct.std::_Rb_tree_node_base"* %741, %51
  br i1 %749, label %763, label %750

750:                                              ; preds = %746
  %751 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %741, i64 1
  %752 = bitcast %"struct.std::_Rb_tree_node_base"* %751 to i64*
  %753 = load i64, i64* %752, align 8, !tbaa !27
  %754 = icmp slt i64 %143, %753
  br i1 %754, label %763, label %755

755:                                              ; preds = %750
  %756 = icmp slt i64 %753, %143
  br i1 %756, label %762, label %757

757:                                              ; preds = %755
  %758 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %741, i64 1, i32 1
  %759 = bitcast %"struct.std::_Rb_tree_node_base"** %758 to i64*
  %760 = load i64, i64* %759, align 8, !tbaa !29
  %761 = icmp slt i64 %160, %760
  br i1 %761, label %763, label %762

762:                                              ; preds = %757, %755
  br label %763

763:                                              ; preds = %762, %757, %750, %746
  %764 = phi %"struct.std::_Rb_tree_node_base"* [ %741, %762 ], [ %51, %757 ], [ %51, %746 ], [ %51, %750 ]
  %765 = icmp ne %"struct.std::_Rb_tree_node_base"* %764, %51
  %766 = zext i1 %765 to i64
  %767 = add i64 %748, %766
  br label %286

768:                                              ; preds = %382
  %769 = bitcast %"class.std::basic_ostream"* %383 to i8**
  %770 = load i8*, i8** %769, align 8, !tbaa !5
  %771 = getelementptr i8, i8* %770, i64 -24
  %772 = bitcast i8* %771 to i64*
  %773 = load i64, i64* %772, align 8
  %774 = bitcast %"class.std::basic_ostream"* %383 to i8*
  %775 = add nsw i64 %773, 240
  %776 = getelementptr inbounds i8, i8* %774, i64 %775
  %777 = bitcast i8* %776 to %"class.std::ctype"**
  %778 = load %"class.std::ctype"*, %"class.std::ctype"** %777, align 8, !tbaa !34
  %779 = icmp eq %"class.std::ctype"* %778, null
  br i1 %779, label %361, label %780

780:                                              ; preds = %768
  %781 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %778, i64 0, i32 8
  %782 = load i8, i8* %781, align 8, !tbaa !35
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %787, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %778, i64 0, i32 9, i64 10
  %786 = load i8, i8* %785, align 1, !tbaa !37
  br label %794

787:                                              ; preds = %780
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %778)
          to label %788 unwind label %384

788:                                              ; preds = %787
  %789 = bitcast %"class.std::ctype"* %778 to i8 (%"class.std::ctype"*, i8)***
  %790 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %789, align 8, !tbaa !5
  %791 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %790, i64 6
  %792 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %791, align 8
  %793 = invoke signext i8 %792(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %778, i8 signext 10)
          to label %794 unwind label %384

794:                                              ; preds = %788, %784
  %795 = phi i8 [ %786, %784 ], [ %793, %788 ]
  %796 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8 signext %795)
          to label %797 unwind label %384

797:                                              ; preds = %794
  %798 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %796)
          to label %799 unwind label %384

799:                                              ; preds = %797
  %800 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
          to label %801 unwind label %384

801:                                              ; preds = %799
  %802 = bitcast %"class.std::basic_ostream"* %800 to i8**
  %803 = load i8*, i8** %802, align 8, !tbaa !5
  %804 = getelementptr i8, i8* %803, i64 -24
  %805 = bitcast i8* %804 to i64*
  %806 = load i64, i64* %805, align 8
  %807 = bitcast %"class.std::basic_ostream"* %800 to i8*
  %808 = add nsw i64 %806, 240
  %809 = getelementptr inbounds i8, i8* %807, i64 %808
  %810 = bitcast i8* %809 to %"class.std::ctype"**
  %811 = load %"class.std::ctype"*, %"class.std::ctype"** %810, align 8, !tbaa !34
  %812 = icmp eq %"class.std::ctype"* %811, null
  br i1 %812, label %361, label %813

813:                                              ; preds = %801
  %814 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %811, i64 0, i32 8
  %815 = load i8, i8* %814, align 8, !tbaa !35
  %816 = icmp eq i8 %815, 0
  br i1 %816, label %820, label %817

817:                                              ; preds = %813
  %818 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %811, i64 0, i32 9, i64 10
  %819 = load i8, i8* %818, align 1, !tbaa !37
  br label %827

820:                                              ; preds = %813
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %811)
          to label %821 unwind label %384

821:                                              ; preds = %820
  %822 = bitcast %"class.std::ctype"* %811 to i8 (%"class.std::ctype"*, i8)***
  %823 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %822, align 8, !tbaa !5
  %824 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %823, i64 6
  %825 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %824, align 8
  %826 = invoke signext i8 %825(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %811, i8 signext 10)
          to label %827 unwind label %384

827:                                              ; preds = %821, %817
  %828 = phi i8 [ %819, %817 ], [ %826, %821 ]
  %829 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %800, i8 signext %828)
          to label %830 unwind label %384

830:                                              ; preds = %827
  %831 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %829)
          to label %832 unwind label %384

832:                                              ; preds = %830
  %833 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
          to label %834 unwind label %384

834:                                              ; preds = %832
  %835 = bitcast %"class.std::basic_ostream"* %833 to i8**
  %836 = load i8*, i8** %835, align 8, !tbaa !5
  %837 = getelementptr i8, i8* %836, i64 -24
  %838 = bitcast i8* %837 to i64*
  %839 = load i64, i64* %838, align 8
  %840 = bitcast %"class.std::basic_ostream"* %833 to i8*
  %841 = add nsw i64 %839, 240
  %842 = getelementptr inbounds i8, i8* %840, i64 %841
  %843 = bitcast i8* %842 to %"class.std::ctype"**
  %844 = load %"class.std::ctype"*, %"class.std::ctype"** %843, align 8, !tbaa !34
  %845 = icmp eq %"class.std::ctype"* %844, null
  br i1 %845, label %361, label %846

846:                                              ; preds = %834
  %847 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %844, i64 0, i32 8
  %848 = load i8, i8* %847, align 8, !tbaa !35
  %849 = icmp eq i8 %848, 0
  br i1 %849, label %853, label %850

850:                                              ; preds = %846
  %851 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %844, i64 0, i32 9, i64 10
  %852 = load i8, i8* %851, align 1, !tbaa !37
  br label %860

853:                                              ; preds = %846
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %844)
          to label %854 unwind label %384

854:                                              ; preds = %853
  %855 = bitcast %"class.std::ctype"* %844 to i8 (%"class.std::ctype"*, i8)***
  %856 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %855, align 8, !tbaa !5
  %857 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %856, i64 6
  %858 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %857, align 8
  %859 = invoke signext i8 %858(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %844, i8 signext 10)
          to label %860 unwind label %384

860:                                              ; preds = %854, %850
  %861 = phi i8 [ %852, %850 ], [ %859, %854 ]
  %862 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %833, i8 signext %861)
          to label %863 unwind label %384

863:                                              ; preds = %860
  %864 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %862)
          to label %865 unwind label %384

865:                                              ; preds = %863
  %866 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
          to label %867 unwind label %384

867:                                              ; preds = %865
  %868 = bitcast %"class.std::basic_ostream"* %866 to i8**
  %869 = load i8*, i8** %868, align 8, !tbaa !5
  %870 = getelementptr i8, i8* %869, i64 -24
  %871 = bitcast i8* %870 to i64*
  %872 = load i64, i64* %871, align 8
  %873 = bitcast %"class.std::basic_ostream"* %866 to i8*
  %874 = add nsw i64 %872, 240
  %875 = getelementptr inbounds i8, i8* %873, i64 %874
  %876 = bitcast i8* %875 to %"class.std::ctype"**
  %877 = load %"class.std::ctype"*, %"class.std::ctype"** %876, align 8, !tbaa !34
  %878 = icmp eq %"class.std::ctype"* %877, null
  br i1 %878, label %361, label %879

879:                                              ; preds = %867
  %880 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %877, i64 0, i32 8
  %881 = load i8, i8* %880, align 8, !tbaa !35
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %886, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %877, i64 0, i32 9, i64 10
  %885 = load i8, i8* %884, align 1, !tbaa !37
  br label %893

886:                                              ; preds = %879
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %877)
          to label %887 unwind label %384

887:                                              ; preds = %886
  %888 = bitcast %"class.std::ctype"* %877 to i8 (%"class.std::ctype"*, i8)***
  %889 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %888, align 8, !tbaa !5
  %890 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %889, i64 6
  %891 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %890, align 8
  %892 = invoke signext i8 %891(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %877, i8 signext 10)
          to label %893 unwind label %384

893:                                              ; preds = %887, %883
  %894 = phi i8 [ %885, %883 ], [ %892, %887 ]
  %895 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %866, i8 signext %894)
          to label %896 unwind label %384

896:                                              ; preds = %893
  %897 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %895)
          to label %898 unwind label %384

898:                                              ; preds = %896
  %899 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109)
          to label %900 unwind label %384

900:                                              ; preds = %898
  %901 = bitcast %"class.std::basic_ostream"* %899 to i8**
  %902 = load i8*, i8** %901, align 8, !tbaa !5
  %903 = getelementptr i8, i8* %902, i64 -24
  %904 = bitcast i8* %903 to i64*
  %905 = load i64, i64* %904, align 8
  %906 = bitcast %"class.std::basic_ostream"* %899 to i8*
  %907 = add nsw i64 %905, 240
  %908 = getelementptr inbounds i8, i8* %906, i64 %907
  %909 = bitcast i8* %908 to %"class.std::ctype"**
  %910 = load %"class.std::ctype"*, %"class.std::ctype"** %909, align 8, !tbaa !34
  %911 = icmp eq %"class.std::ctype"* %910, null
  br i1 %911, label %361, label %912

912:                                              ; preds = %900
  %913 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %910, i64 0, i32 8
  %914 = load i8, i8* %913, align 8, !tbaa !35
  %915 = icmp eq i8 %914, 0
  br i1 %915, label %919, label %916

916:                                              ; preds = %912
  %917 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %910, i64 0, i32 9, i64 10
  %918 = load i8, i8* %917, align 1, !tbaa !37
  br label %926

919:                                              ; preds = %912
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %910)
          to label %920 unwind label %384

920:                                              ; preds = %919
  %921 = bitcast %"class.std::ctype"* %910 to i8 (%"class.std::ctype"*, i8)***
  %922 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %921, align 8, !tbaa !5
  %923 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %922, i64 6
  %924 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %923, align 8
  %925 = invoke signext i8 %924(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %910, i8 signext 10)
          to label %926 unwind label %384

926:                                              ; preds = %920, %916
  %927 = phi i8 [ %918, %916 ], [ %925, %920 ]
  %928 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %899, i8 signext %927)
          to label %929 unwind label %384

929:                                              ; preds = %926
  %930 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %928)
          to label %931 unwind label %384

931:                                              ; preds = %929
  %932 = getelementptr inbounds i8, i8* %46, i64 48
  %933 = bitcast i8* %932 to i64*
  %934 = load i64, i64* %933, align 8, !tbaa !22
  %935 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %934)
          to label %936 unwind label %384

936:                                              ; preds = %931
  %937 = bitcast %"class.std::basic_ostream"* %935 to i8**
  %938 = load i8*, i8** %937, align 8, !tbaa !5
  %939 = getelementptr i8, i8* %938, i64 -24
  %940 = bitcast i8* %939 to i64*
  %941 = load i64, i64* %940, align 8
  %942 = bitcast %"class.std::basic_ostream"* %935 to i8*
  %943 = add nsw i64 %941, 240
  %944 = getelementptr inbounds i8, i8* %942, i64 %943
  %945 = bitcast i8* %944 to %"class.std::ctype"**
  %946 = load %"class.std::ctype"*, %"class.std::ctype"** %945, align 8, !tbaa !34
  %947 = icmp eq %"class.std::ctype"* %946, null
  br i1 %947, label %361, label %948

948:                                              ; preds = %936
  %949 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %946, i64 0, i32 8
  %950 = load i8, i8* %949, align 8, !tbaa !35
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %955, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %946, i64 0, i32 9, i64 10
  %954 = load i8, i8* %953, align 1, !tbaa !37
  br label %962

955:                                              ; preds = %948
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %946)
          to label %956 unwind label %384

956:                                              ; preds = %955
  %957 = bitcast %"class.std::ctype"* %946 to i8 (%"class.std::ctype"*, i8)***
  %958 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %957, align 8, !tbaa !5
  %959 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %958, i64 6
  %960 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %959, align 8
  %961 = invoke signext i8 %960(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %946, i8 signext 10)
          to label %962 unwind label %384

962:                                              ; preds = %956, %952
  %963 = phi i8 [ %954, %952 ], [ %961, %956 ]
  %964 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %935, i8 signext %963)
          to label %965 unwind label %384

965:                                              ; preds = %962
  %966 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %964)
          to label %967 unwind label %384

967:                                              ; preds = %965
  %968 = getelementptr inbounds i8, i8* %46, i64 56
  %969 = bitcast i8* %968 to i64*
  %970 = load i64, i64* %969, align 8, !tbaa !22
  %971 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %970)
          to label %972 unwind label %384

972:                                              ; preds = %967
  %973 = bitcast %"class.std::basic_ostream"* %971 to i8**
  %974 = load i8*, i8** %973, align 8, !tbaa !5
  %975 = getelementptr i8, i8* %974, i64 -24
  %976 = bitcast i8* %975 to i64*
  %977 = load i64, i64* %976, align 8
  %978 = bitcast %"class.std::basic_ostream"* %971 to i8*
  %979 = add nsw i64 %977, 240
  %980 = getelementptr inbounds i8, i8* %978, i64 %979
  %981 = bitcast i8* %980 to %"class.std::ctype"**
  %982 = load %"class.std::ctype"*, %"class.std::ctype"** %981, align 8, !tbaa !34
  %983 = icmp eq %"class.std::ctype"* %982, null
  br i1 %983, label %361, label %984

984:                                              ; preds = %972
  %985 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %982, i64 0, i32 8
  %986 = load i8, i8* %985, align 8, !tbaa !35
  %987 = icmp eq i8 %986, 0
  br i1 %987, label %991, label %988

988:                                              ; preds = %984
  %989 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %982, i64 0, i32 9, i64 10
  %990 = load i8, i8* %989, align 1, !tbaa !37
  br label %998

991:                                              ; preds = %984
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %982)
          to label %992 unwind label %384

992:                                              ; preds = %991
  %993 = bitcast %"class.std::ctype"* %982 to i8 (%"class.std::ctype"*, i8)***
  %994 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %993, align 8, !tbaa !5
  %995 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %994, i64 6
  %996 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %995, align 8
  %997 = invoke signext i8 %996(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %982, i8 signext 10)
          to label %998 unwind label %384

998:                                              ; preds = %992, %988
  %999 = phi i8 [ %990, %988 ], [ %997, %992 ]
  %1000 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %971, i8 signext %999)
          to label %1001 unwind label %384

1001:                                             ; preds = %998
  %1002 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1000)
          to label %1003 unwind label %384

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds i8, i8* %46, i64 64
  %1005 = bitcast i8* %1004 to i64*
  %1006 = load i64, i64* %1005, align 8, !tbaa !22
  %1007 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1006)
          to label %1008 unwind label %384

1008:                                             ; preds = %1003
  %1009 = bitcast %"class.std::basic_ostream"* %1007 to i8**
  %1010 = load i8*, i8** %1009, align 8, !tbaa !5
  %1011 = getelementptr i8, i8* %1010, i64 -24
  %1012 = bitcast i8* %1011 to i64*
  %1013 = load i64, i64* %1012, align 8
  %1014 = bitcast %"class.std::basic_ostream"* %1007 to i8*
  %1015 = add nsw i64 %1013, 240
  %1016 = getelementptr inbounds i8, i8* %1014, i64 %1015
  %1017 = bitcast i8* %1016 to %"class.std::ctype"**
  %1018 = load %"class.std::ctype"*, %"class.std::ctype"** %1017, align 8, !tbaa !34
  %1019 = icmp eq %"class.std::ctype"* %1018, null
  br i1 %1019, label %361, label %1020

1020:                                             ; preds = %1008
  %1021 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1018, i64 0, i32 8
  %1022 = load i8, i8* %1021, align 8, !tbaa !35
  %1023 = icmp eq i8 %1022, 0
  br i1 %1023, label %1027, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1018, i64 0, i32 9, i64 10
  %1026 = load i8, i8* %1025, align 1, !tbaa !37
  br label %1034

1027:                                             ; preds = %1020
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1018)
          to label %1028 unwind label %384

1028:                                             ; preds = %1027
  %1029 = bitcast %"class.std::ctype"* %1018 to i8 (%"class.std::ctype"*, i8)***
  %1030 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1029, align 8, !tbaa !5
  %1031 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1030, i64 6
  %1032 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1031, align 8
  %1033 = invoke signext i8 %1032(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1018, i8 signext 10)
          to label %1034 unwind label %384

1034:                                             ; preds = %1028, %1024
  %1035 = phi i8 [ %1026, %1024 ], [ %1033, %1028 ]
  %1036 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1007, i8 signext %1035)
          to label %1037 unwind label %384

1037:                                             ; preds = %1034
  %1038 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1036)
          to label %1039 unwind label %384

1039:                                             ; preds = %1037
  %1040 = getelementptr inbounds i8, i8* %46, i64 72
  %1041 = bitcast i8* %1040 to i64*
  %1042 = load i64, i64* %1041, align 8, !tbaa !22
  %1043 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1042)
          to label %1044 unwind label %384

1044:                                             ; preds = %1039
  %1045 = bitcast %"class.std::basic_ostream"* %1043 to i8**
  %1046 = load i8*, i8** %1045, align 8, !tbaa !5
  %1047 = getelementptr i8, i8* %1046, i64 -24
  %1048 = bitcast i8* %1047 to i64*
  %1049 = load i64, i64* %1048, align 8
  %1050 = bitcast %"class.std::basic_ostream"* %1043 to i8*
  %1051 = add nsw i64 %1049, 240
  %1052 = getelementptr inbounds i8, i8* %1050, i64 %1051
  %1053 = bitcast i8* %1052 to %"class.std::ctype"**
  %1054 = load %"class.std::ctype"*, %"class.std::ctype"** %1053, align 8, !tbaa !34
  %1055 = icmp eq %"class.std::ctype"* %1054, null
  br i1 %1055, label %361, label %1056

1056:                                             ; preds = %1044
  %1057 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1054, i64 0, i32 8
  %1058 = load i8, i8* %1057, align 8, !tbaa !35
  %1059 = icmp eq i8 %1058, 0
  br i1 %1059, label %1063, label %1060

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1054, i64 0, i32 9, i64 10
  %1062 = load i8, i8* %1061, align 1, !tbaa !37
  br label %1070

1063:                                             ; preds = %1056
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1054)
          to label %1064 unwind label %384

1064:                                             ; preds = %1063
  %1065 = bitcast %"class.std::ctype"* %1054 to i8 (%"class.std::ctype"*, i8)***
  %1066 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1065, align 8, !tbaa !5
  %1067 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1066, i64 6
  %1068 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1067, align 8
  %1069 = invoke signext i8 %1068(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1054, i8 signext 10)
          to label %1070 unwind label %384

1070:                                             ; preds = %1064, %1060
  %1071 = phi i8 [ %1062, %1060 ], [ %1069, %1064 ]
  %1072 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1043, i8 signext %1071)
          to label %1073 unwind label %384

1073:                                             ; preds = %1070
  %1074 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1072)
          to label %1075 unwind label %384

1075:                                             ; preds = %1073
  call void @_ZdlPv(i8* nonnull %46) #15
  %1076 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %1077 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1076, %"struct.std::_Rb_tree_node"* %1077)
          to label %343 unwind label %340
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call i64 @time(i64* null) #15
  %10 = trunc i64 %9 to i32
  tail call void @srand(i32 %10) #15
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !38
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !45
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 12, i64* %24, align 8, !tbaa !46
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !30
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
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !30
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !30
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !32

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #15
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
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
define internal void @_GLOBAL__sub_I_s684351381.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = tail call x86_fp80 @atan2l(x86_fp80 0xK00000000000000000000, x86_fp80 0xKBFFF8000000000000000) #15
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16, !tbaa !50
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!26 = distinct !{!26, !25}
!27 = !{!28, !23, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !23, i64 0, !23, i64 8}
!29 = !{!28, !23, i64 8}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!9, !10, i64 240}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !40, i64 24}
!39 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !10, i64 40, !42, i64 48, !11, i64 64, !43, i64 192, !10, i64 200, !44, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !17, i64 8}
!43 = !{!"int", !11, i64 0}
!44 = !{!"_ZTSSt6locale", !10, i64 0}
!45 = !{!40, !40, i64 0}
!46 = !{!39, !17, i64 8}
!47 = !{!15, !10, i64 24}
!48 = !{!15, !10, i64 16}
!49 = distinct !{!49, !25}
!50 = !{!51, !51, i64 0}
!51 = !{!"long double", !11, i64 0}
