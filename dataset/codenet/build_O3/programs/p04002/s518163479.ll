; ModuleID = 'Project_CodeNet_C++1400/p04002/s518163479.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s518163479.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518163479.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %4 [
    i64 0, label %9
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %9

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z5powerxx(i64 %0, i64 %7)
  br i1 %6, label %11, label %13

9:                                                ; preds = %3, %2, %13, %11
  %10 = phi i64 [ %12, %11 ], [ %15, %13 ], [ %0, %3 ], [ 1, %2 ]
  ret i64 %10

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %8
  br label %9

13:                                               ; preds = %4
  %14 = mul i64 %8, %0
  %15 = mul i64 %14, %8
  br label %9
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
  %4 = alloca [10 x i64], align 16
  %5 = alloca %"class.std::multiset", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = add nsw i64 %14, -2
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = add nsw i64 %16, -2
  %18 = mul nsw i64 %17, %15
  %19 = bitcast [10 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  %20 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #14
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, i8* %20, i64 24
  %26 = bitcast i8* %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %20, i64 32
  %28 = bitcast i8* %27 to i8**
  store i8* %21, i8** %28, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, i8* %20, i64 40
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !18
  %31 = bitcast i64* %6 to i8*
  %32 = bitcast i64* %7 to i8*
  %33 = bitcast i8* %23 to %"struct.std::_Rb_tree_node"**
  %34 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %35 = load i64, i64* %3, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %161

37:                                               ; preds = %0, %84
  %38 = phi i64 [ %92, %84 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #14
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %95

40:                                               ; preds = %37
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %7)
          to label %42 unwind label %95

42:                                               ; preds = %40
  %43 = load i64, i64* %6, align 8, !tbaa !5
  %44 = load i64, i64* %7, align 8, !tbaa !5
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !19
  %46 = icmp eq %"struct.std::_Rb_tree_node"* %45, null
  br i1 %46, label %80, label %47

47:                                               ; preds = %42, %64
  %48 = phi %"struct.std::_Rb_tree_node"* [ %67, %64 ], [ %45, %42 ]
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 1
  %50 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !20
  %52 = icmp slt i64 %43, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = icmp slt i64 %51, %43
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 1, i32 0, i64 8
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !22
  %59 = icmp slt i64 %44, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %47
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 2
  br label %64

62:                                               ; preds = %55, %53
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 3
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi %"struct.std::_Rb_tree_node_base"** [ %61, %60 ], [ %63, %62 ]
  %66 = bitcast %"struct.std::_Rb_tree_node_base"** %65 to %"struct.std::_Rb_tree_node"**
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !19
  %68 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %68, label %69, label %47, !llvm.loop !23

69:                                               ; preds = %64
  %70 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %34
  %72 = select i1 %71, i1 true, i1 %52
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = icmp slt i64 %51, %43
  br i1 %74, label %80, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 1
  %77 = bitcast %"struct.std::_Rb_tree_node_base"** %76 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !22
  %79 = icmp slt i64 %44, %78
  br label %80

80:                                               ; preds = %75, %73, %69, %42
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %70, %73 ], [ %70, %75 ], [ %70, %69 ], [ %34, %42 ]
  %82 = phi i1 [ false, %73 ], [ %79, %75 ], [ true, %69 ], [ true, %42 ]
  %83 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %84 unwind label %97

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, i8* %83, i64 32
  %86 = bitcast i8* %85 to i64*
  store i64 %43, i64* %86, align 8
  %87 = getelementptr inbounds i8, i8* %83, i64 40
  %88 = bitcast i8* %87 to i64*
  store i64 %44, i64* %88, align 8
  %89 = bitcast i8* %83 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %82, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #14
  %90 = load i64, i64* %30, align 8, !tbaa !18
  %91 = add i64 %90, 1
  store i64 %91, i64* %30, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  %92 = add nuw nsw i64 %38, 1
  %93 = load i64, i64* %3, align 8, !tbaa !5
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %37, label %101, !llvm.loop !25

95:                                               ; preds = %40, %37
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %99

97:                                               ; preds = %80
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %326

101:                                              ; preds = %84
  %102 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8, !tbaa !16
  %104 = load i64, i64* %1, align 8
  %105 = load i64, i64* %2, align 8
  %106 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  %107 = add nsw i64 %104, -2
  %108 = add nsw i64 %105, -2
  %109 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 0
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %34
  br i1 %110, label %161, label %111

111:                                              ; preds = %101
  %112 = icmp eq %"struct.std::_Rb_tree_node"* %106, null
  br i1 %112, label %113, label %199

113:                                              ; preds = %111, %141
  %114 = phi i64 [ %142, %141 ], [ 0, %111 ]
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %143, %141 ], [ %103, %111 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %115, i64 1
  %117 = bitcast %"struct.std::_Rb_tree_node_base"* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %115, i64 1, i32 1
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = icmp sgt i64 %118, 2
  br i1 %122, label %123, label %700

123:                                              ; preds = %113
  %124 = icmp sgt i64 %118, %104
  br i1 %124, label %697, label %125

125:                                              ; preds = %123
  %126 = icmp sgt i64 %121, 2
  %127 = icmp sle i64 %121, %105
  %128 = select i1 %126, i1 %127, i1 false
  %129 = zext i1 %128 to i64
  %130 = add nsw i64 %114, %129
  %131 = icmp sgt i64 %121, 1
  %132 = icmp slt i64 %121, %105
  %133 = select i1 %131, i1 %132, i1 false
  %134 = zext i1 %133 to i64
  %135 = add nsw i64 %130, %134
  %136 = icmp sgt i64 %121, 0
  %137 = icmp sle i64 %121, %108
  %138 = select i1 %136, i1 %137, i1 false
  %139 = zext i1 %138 to i64
  %140 = add nsw i64 %135, %139
  br label %697

141:                                              ; preds = %727, %724, %722
  %142 = phi i64 [ %114, %722 ], [ %725, %724 ], [ %742, %727 ]
  %143 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %115) #16
  %144 = icmp eq %"struct.std::_Rb_tree_node_base"* %143, %34
  br i1 %144, label %145, label %113

145:                                              ; preds = %141
  store i64 %142, i64* %109, align 16, !tbaa !5
  br label %161

146:                                              ; preds = %279
  %147 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 1
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 2
  %150 = load i64, i64* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 3
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 4
  %154 = load i64, i64* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 5
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 6
  %158 = load i64, i64* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 7
  %160 = load i64, i64* %159, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %0, %146, %145, %101
  %162 = phi i64 [ %160, %146 ], [ 0, %145 ], [ 0, %101 ], [ 0, %0 ]
  %163 = phi i64 [ %158, %146 ], [ 0, %145 ], [ 0, %101 ], [ 0, %0 ]
  %164 = phi i64 [ %156, %146 ], [ 0, %145 ], [ 0, %101 ], [ 0, %0 ]
  %165 = phi i64 [ %154, %146 ], [ 0, %145 ], [ 0, %101 ], [ 0, %0 ]
  %166 = phi i64 [ %152, %146 ], [ 0, %145 ], [ 0, %101 ], [ 0, %0 ]
  %167 = phi i64 [ %150, %146 ], [ 0, %145 ], [ 0, %101 ], [ 0, %0 ]
  %168 = phi i64 [ %148, %146 ], [ 0, %145 ], [ 0, %101 ], [ 0, %0 ]
  %169 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 0
  %170 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 1
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 2
  %172 = sdiv i64 %167, 2
  store i64 %172, i64* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 3
  %174 = sdiv i64 %166, 3
  store i64 %174, i64* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 4
  %176 = sdiv i64 %165, 4
  store i64 %176, i64* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 5
  %178 = sdiv i64 %164, 5
  store i64 %178, i64* %177, align 8, !tbaa !5
  %179 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 6
  %180 = sdiv i64 %163, 6
  store i64 %180, i64* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 7
  %182 = sdiv i64 %162, 7
  store i64 %182, i64* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 8
  %184 = load i64, i64* %183, align 16, !tbaa !5
  %185 = sdiv i64 %184, 8
  store i64 %185, i64* %183, align 16, !tbaa !5
  %186 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 9
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = sdiv i64 %187, 9
  store i64 %188, i64* %186, align 8, !tbaa !5
  %189 = add nsw i64 %172, %168
  %190 = add nsw i64 %174, %189
  %191 = add nsw i64 %176, %190
  %192 = add nsw i64 %178, %191
  %193 = add nsw i64 %180, %192
  %194 = add nsw i64 %182, %193
  %195 = add nsw i64 %185, %194
  %196 = add nsw i64 %188, %195
  %197 = sub nsw i64 %18, %196
  store i64 %197, i64* %169, align 16, !tbaa !5
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %197)
          to label %282 unwind label %318

199:                                              ; preds = %111, %279
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %279 ], [ %103, %111 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %200, i64 1
  %202 = bitcast %"struct.std::_Rb_tree_node_base"* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %200, i64 1, i32 1
  %205 = bitcast %"struct.std::_Rb_tree_node_base"** %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %203, -2
  %208 = add nsw i64 %206, -2
  br label %209

209:                                              ; preds = %199, %276
  %210 = phi i64 [ %207, %199 ], [ %277, %276 ]
  %211 = icmp slt i64 %210, 1
  %212 = icmp sgt i64 %210, %107
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %276, label %214

214:                                              ; preds = %209
  %215 = add nsw i64 %210, 1
  %216 = add nsw i64 %210, 2
  br label %217

217:                                              ; preds = %214, %273
  %218 = phi i64 [ %274, %273 ], [ %208, %214 ]
  %219 = icmp slt i64 %218, 1
  %220 = icmp sgt i64 %218, %108
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = add nsw i64 %218, 1
  br label %273

224:                                              ; preds = %217, %243
  %225 = phi %"struct.std::_Rb_tree_node"* [ %247, %243 ], [ %106, %217 ]
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %243 ], [ %34, %217 ]
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 1
  %228 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !20
  %230 = icmp slt i64 %229, %210
  br i1 %230, label %241, label %231

231:                                              ; preds = %224
  %232 = icmp slt i64 %210, %229
  br i1 %232, label %238, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 1, i32 0, i64 8
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !22
  %237 = icmp slt i64 %236, %218
  br i1 %237, label %241, label %238

238:                                              ; preds = %233, %231
  %239 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0, i32 2
  br label %243

241:                                              ; preds = %233, %224
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0, i32 3
  br label %243

243:                                              ; preds = %241, %238
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %241 ], [ %239, %238 ]
  %245 = phi %"struct.std::_Rb_tree_node_base"** [ %242, %241 ], [ %240, %238 ]
  %246 = bitcast %"struct.std::_Rb_tree_node_base"** %245 to %"struct.std::_Rb_tree_node"**
  %247 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %246, align 8, !tbaa !19
  %248 = icmp eq %"struct.std::_Rb_tree_node"* %247, null
  br i1 %248, label %249, label %224, !llvm.loop !26

249:                                              ; preds = %243
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, %34
  br i1 %250, label %334, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1
  %253 = bitcast %"struct.std::_Rb_tree_node_base"* %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !20
  %255 = icmp slt i64 %210, %254
  br i1 %255, label %334, label %256

256:                                              ; preds = %251
  %257 = icmp slt i64 %254, %210
  br i1 %257, label %263, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1, i32 1
  %260 = bitcast %"struct.std::_Rb_tree_node_base"** %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !22
  %262 = icmp slt i64 %218, %261
  br i1 %262, label %334, label %263

263:                                              ; preds = %258, %256
  br label %334

264:                                              ; preds = %680, %684, %691, %696
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %675, %696 ], [ %34, %691 ], [ %34, %680 ], [ %34, %684 ]
  %266 = icmp ne %"struct.std::_Rb_tree_node_base"* %265, %34
  %267 = zext i1 %266 to i64
  %268 = add nsw i64 %682, %267
  %269 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %268
  %272 = add nsw i64 %270, 1
  store i64 %272, i64* %271, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %222, %264
  %274 = phi i64 [ %223, %222 ], [ %338, %264 ]
  %275 = icmp slt i64 %218, %206
  br i1 %275, label %217, label %276, !llvm.loop !27

276:                                              ; preds = %273, %209
  %277 = add nsw i64 %210, 1
  %278 = icmp slt i64 %210, %203
  br i1 %278, label %209, label %279, !llvm.loop !28

279:                                              ; preds = %276
  %280 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %200) #16
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, %34
  br i1 %281, label %146, label %199

282:                                              ; preds = %161
  %283 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !29
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !31
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %1007, %974, %941, %908, %875, %842, %809, %776, %743, %282
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %295 unwind label %320

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %282
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !34
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !36
  br label %310

303:                                              ; preds = %296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
          to label %304 unwind label %318

304:                                              ; preds = %303
  %305 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !29
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = invoke signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
          to label %310 unwind label %318

310:                                              ; preds = %304, %300
  %311 = phi i8 [ %302, %300 ], [ %309, %304 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %311)
          to label %313 unwind label %318

313:                                              ; preds = %310
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
          to label %315 unwind label %318

315:                                              ; preds = %313
  %316 = load i64, i64* %170, align 8, !tbaa !5
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %316)
          to label %743 unwind label %318

318:                                              ; preds = %1036, %1033, %1027, %1026, %1005, %1003, %1000, %994, %993, %972, %970, %967, %961, %960, %939, %937, %934, %928, %927, %906, %904, %901, %895, %894, %873, %871, %868, %862, %861, %840, %838, %835, %829, %828, %807, %805, %802, %796, %795, %774, %772, %769, %763, %762, %315, %161, %303, %304, %310, %313
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %326

320:                                              ; preds = %294
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %326

322:                                              ; preds = %1038
  %323 = landingpad { i8*, i32 }
          catch i8* null
  %324 = extractvalue { i8*, i32 } %323, 0
  call void @__clang_call_terminate(i8* %324) #18
  unreachable

325:                                              ; preds = %1038
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0

326:                                              ; preds = %318, %320, %99
  %327 = phi { i8*, i32 } [ %100, %99 ], [ %319, %318 ], [ %321, %320 ]
  %328 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0
  %329 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %328, %"struct.std::_Rb_tree_node"* %329)
          to label %333 unwind label %330

330:                                              ; preds = %326
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #18
  unreachable

333:                                              ; preds = %326
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %327

334:                                              ; preds = %249, %251, %258, %263
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %263 ], [ %34, %258 ], [ %34, %249 ], [ %34, %251 ]
  %336 = icmp ne %"struct.std::_Rb_tree_node_base"* %335, %34
  %337 = zext i1 %336 to i64
  %338 = add nsw i64 %218, 1
  br label %339

339:                                              ; preds = %358, %334
  %340 = phi %"struct.std::_Rb_tree_node"* [ %362, %358 ], [ %106, %334 ]
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %358 ], [ %34, %334 ]
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %340, i64 0, i32 1
  %343 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %342 to i64*
  %344 = load i64, i64* %343, align 8, !tbaa !20
  %345 = icmp slt i64 %344, %210
  br i1 %345, label %356, label %346

346:                                              ; preds = %339
  %347 = icmp slt i64 %210, %344
  br i1 %347, label %353, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %340, i64 0, i32 1, i32 0, i64 8
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8, !tbaa !22
  %352 = icmp sgt i64 %351, %218
  br i1 %352, label %353, label %356

353:                                              ; preds = %348, %346
  %354 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %340, i64 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %340, i64 0, i32 0, i32 2
  br label %358

356:                                              ; preds = %348, %339
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %340, i64 0, i32 0, i32 3
  br label %358

358:                                              ; preds = %356, %353
  %359 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %356 ], [ %354, %353 ]
  %360 = phi %"struct.std::_Rb_tree_node_base"** [ %357, %356 ], [ %355, %353 ]
  %361 = bitcast %"struct.std::_Rb_tree_node_base"** %360 to %"struct.std::_Rb_tree_node"**
  %362 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %361, align 8, !tbaa !19
  %363 = icmp eq %"struct.std::_Rb_tree_node"* %362, null
  br i1 %363, label %364, label %339, !llvm.loop !26

364:                                              ; preds = %358
  %365 = icmp eq %"struct.std::_Rb_tree_node_base"* %359, %34
  br i1 %365, label %379, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %359, i64 1
  %368 = bitcast %"struct.std::_Rb_tree_node_base"* %367 to i64*
  %369 = load i64, i64* %368, align 8, !tbaa !20
  %370 = icmp slt i64 %210, %369
  br i1 %370, label %379, label %371

371:                                              ; preds = %366
  %372 = icmp slt i64 %369, %210
  br i1 %372, label %378, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %359, i64 1, i32 1
  %375 = bitcast %"struct.std::_Rb_tree_node_base"** %374 to i64*
  %376 = load i64, i64* %375, align 8, !tbaa !22
  %377 = icmp slt i64 %338, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %373, %371
  br label %379

379:                                              ; preds = %378, %373, %366, %364
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %378 ], [ %34, %373 ], [ %34, %364 ], [ %34, %366 ]
  %381 = icmp ne %"struct.std::_Rb_tree_node_base"* %380, %34
  %382 = add nsw i64 %218, 2
  br label %383

383:                                              ; preds = %402, %379
  %384 = phi %"struct.std::_Rb_tree_node"* [ %406, %402 ], [ %106, %379 ]
  %385 = phi %"struct.std::_Rb_tree_node_base"* [ %403, %402 ], [ %34, %379 ]
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %384, i64 0, i32 1
  %387 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %386 to i64*
  %388 = load i64, i64* %387, align 8, !tbaa !20
  %389 = icmp slt i64 %388, %210
  br i1 %389, label %400, label %390

390:                                              ; preds = %383
  %391 = icmp slt i64 %210, %388
  br i1 %391, label %397, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %384, i64 0, i32 1, i32 0, i64 8
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8, !tbaa !22
  %396 = icmp slt i64 %395, %382
  br i1 %396, label %400, label %397

397:                                              ; preds = %392, %390
  %398 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %384, i64 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %384, i64 0, i32 0, i32 2
  br label %402

400:                                              ; preds = %392, %383
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %384, i64 0, i32 0, i32 3
  br label %402

402:                                              ; preds = %400, %397
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %400 ], [ %398, %397 ]
  %404 = phi %"struct.std::_Rb_tree_node_base"** [ %401, %400 ], [ %399, %397 ]
  %405 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to %"struct.std::_Rb_tree_node"**
  %406 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %405, align 8, !tbaa !19
  %407 = icmp eq %"struct.std::_Rb_tree_node"* %406, null
  br i1 %407, label %408, label %383, !llvm.loop !26

408:                                              ; preds = %402
  %409 = zext i1 %381 to i64
  %410 = add nuw nsw i64 %337, %409
  %411 = icmp eq %"struct.std::_Rb_tree_node_base"* %403, %34
  br i1 %411, label %425, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %403, i64 1
  %414 = bitcast %"struct.std::_Rb_tree_node_base"* %413 to i64*
  %415 = load i64, i64* %414, align 8, !tbaa !20
  %416 = icmp slt i64 %210, %415
  br i1 %416, label %425, label %417

417:                                              ; preds = %412
  %418 = icmp slt i64 %415, %210
  br i1 %418, label %424, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %403, i64 1, i32 1
  %421 = bitcast %"struct.std::_Rb_tree_node_base"** %420 to i64*
  %422 = load i64, i64* %421, align 8, !tbaa !22
  %423 = icmp slt i64 %382, %422
  br i1 %423, label %425, label %424

424:                                              ; preds = %419, %417
  br label %425

425:                                              ; preds = %424, %419, %412, %408
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %403, %424 ], [ %34, %419 ], [ %34, %408 ], [ %34, %412 ]
  %427 = icmp ne %"struct.std::_Rb_tree_node_base"* %426, %34
  %428 = zext i1 %427 to i64
  %429 = add nuw nsw i64 %410, %428
  br label %430

430:                                              ; preds = %449, %425
  %431 = phi %"struct.std::_Rb_tree_node"* [ %453, %449 ], [ %106, %425 ]
  %432 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %449 ], [ %34, %425 ]
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 1
  %434 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %433 to i64*
  %435 = load i64, i64* %434, align 8, !tbaa !20
  %436 = icmp sgt i64 %435, %210
  br i1 %436, label %437, label %447

437:                                              ; preds = %430
  %438 = icmp slt i64 %215, %435
  br i1 %438, label %444, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 1, i32 0, i64 8
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8, !tbaa !22
  %443 = icmp slt i64 %442, %218
  br i1 %443, label %447, label %444

444:                                              ; preds = %439, %437
  %445 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 0
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 0, i32 2
  br label %449

447:                                              ; preds = %439, %430
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 0, i32 3
  br label %449

449:                                              ; preds = %447, %444
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %447 ], [ %445, %444 ]
  %451 = phi %"struct.std::_Rb_tree_node_base"** [ %448, %447 ], [ %446, %444 ]
  %452 = bitcast %"struct.std::_Rb_tree_node_base"** %451 to %"struct.std::_Rb_tree_node"**
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %452, align 8, !tbaa !19
  %454 = icmp eq %"struct.std::_Rb_tree_node"* %453, null
  br i1 %454, label %455, label %430, !llvm.loop !26

455:                                              ; preds = %449
  %456 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, %34
  br i1 %456, label %470, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %450, i64 1
  %459 = bitcast %"struct.std::_Rb_tree_node_base"* %458 to i64*
  %460 = load i64, i64* %459, align 8, !tbaa !20
  %461 = icmp slt i64 %215, %460
  br i1 %461, label %470, label %462

462:                                              ; preds = %457
  %463 = icmp sgt i64 %460, %210
  br i1 %463, label %464, label %469

464:                                              ; preds = %462
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %450, i64 1, i32 1
  %466 = bitcast %"struct.std::_Rb_tree_node_base"** %465 to i64*
  %467 = load i64, i64* %466, align 8, !tbaa !22
  %468 = icmp slt i64 %218, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %464, %462
  br label %470

470:                                              ; preds = %455, %457, %464, %469
  %471 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %469 ], [ %34, %464 ], [ %34, %455 ], [ %34, %457 ]
  %472 = icmp ne %"struct.std::_Rb_tree_node_base"* %471, %34
  %473 = zext i1 %472 to i64
  %474 = add nuw nsw i64 %429, %473
  br label %475

475:                                              ; preds = %494, %470
  %476 = phi %"struct.std::_Rb_tree_node"* [ %498, %494 ], [ %106, %470 ]
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %494 ], [ %34, %470 ]
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 1
  %479 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %478 to i64*
  %480 = load i64, i64* %479, align 8, !tbaa !20
  %481 = icmp sgt i64 %480, %210
  br i1 %481, label %482, label %492

482:                                              ; preds = %475
  %483 = icmp slt i64 %215, %480
  br i1 %483, label %489, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 1, i32 0, i64 8
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8, !tbaa !22
  %488 = icmp sgt i64 %487, %218
  br i1 %488, label %489, label %492

489:                                              ; preds = %484, %482
  %490 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0, i32 2
  br label %494

492:                                              ; preds = %484, %475
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0, i32 3
  br label %494

494:                                              ; preds = %492, %489
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %492 ], [ %490, %489 ]
  %496 = phi %"struct.std::_Rb_tree_node_base"** [ %493, %492 ], [ %491, %489 ]
  %497 = bitcast %"struct.std::_Rb_tree_node_base"** %496 to %"struct.std::_Rb_tree_node"**
  %498 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %497, align 8, !tbaa !19
  %499 = icmp eq %"struct.std::_Rb_tree_node"* %498, null
  br i1 %499, label %500, label %475, !llvm.loop !26

500:                                              ; preds = %494
  %501 = icmp eq %"struct.std::_Rb_tree_node_base"* %495, %34
  br i1 %501, label %515, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %495, i64 1
  %504 = bitcast %"struct.std::_Rb_tree_node_base"* %503 to i64*
  %505 = load i64, i64* %504, align 8, !tbaa !20
  %506 = icmp slt i64 %215, %505
  br i1 %506, label %515, label %507

507:                                              ; preds = %502
  %508 = icmp sgt i64 %505, %210
  br i1 %508, label %509, label %514

509:                                              ; preds = %507
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %495, i64 1, i32 1
  %511 = bitcast %"struct.std::_Rb_tree_node_base"** %510 to i64*
  %512 = load i64, i64* %511, align 8, !tbaa !22
  %513 = icmp slt i64 %338, %512
  br i1 %513, label %515, label %514

514:                                              ; preds = %509, %507
  br label %515

515:                                              ; preds = %514, %509, %502, %500
  %516 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %514 ], [ %34, %509 ], [ %34, %500 ], [ %34, %502 ]
  %517 = icmp ne %"struct.std::_Rb_tree_node_base"* %516, %34
  %518 = add nsw i64 %218, 2
  br label %519

519:                                              ; preds = %538, %515
  %520 = phi %"struct.std::_Rb_tree_node"* [ %542, %538 ], [ %106, %515 ]
  %521 = phi %"struct.std::_Rb_tree_node_base"* [ %539, %538 ], [ %34, %515 ]
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %520, i64 0, i32 1
  %523 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %522 to i64*
  %524 = load i64, i64* %523, align 8, !tbaa !20
  %525 = icmp sgt i64 %524, %210
  br i1 %525, label %526, label %536

526:                                              ; preds = %519
  %527 = icmp slt i64 %215, %524
  br i1 %527, label %533, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %520, i64 0, i32 1, i32 0, i64 8
  %530 = bitcast i8* %529 to i64*
  %531 = load i64, i64* %530, align 8, !tbaa !22
  %532 = icmp slt i64 %531, %518
  br i1 %532, label %536, label %533

533:                                              ; preds = %528, %526
  %534 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %520, i64 0, i32 0
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %520, i64 0, i32 0, i32 2
  br label %538

536:                                              ; preds = %528, %519
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %520, i64 0, i32 0, i32 3
  br label %538

538:                                              ; preds = %536, %533
  %539 = phi %"struct.std::_Rb_tree_node_base"* [ %521, %536 ], [ %534, %533 ]
  %540 = phi %"struct.std::_Rb_tree_node_base"** [ %537, %536 ], [ %535, %533 ]
  %541 = bitcast %"struct.std::_Rb_tree_node_base"** %540 to %"struct.std::_Rb_tree_node"**
  %542 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %541, align 8, !tbaa !19
  %543 = icmp eq %"struct.std::_Rb_tree_node"* %542, null
  br i1 %543, label %544, label %519, !llvm.loop !26

544:                                              ; preds = %538
  %545 = zext i1 %517 to i64
  %546 = add nuw nsw i64 %474, %545
  %547 = icmp eq %"struct.std::_Rb_tree_node_base"* %539, %34
  br i1 %547, label %561, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %539, i64 1
  %550 = bitcast %"struct.std::_Rb_tree_node_base"* %549 to i64*
  %551 = load i64, i64* %550, align 8, !tbaa !20
  %552 = icmp slt i64 %215, %551
  br i1 %552, label %561, label %553

553:                                              ; preds = %548
  %554 = icmp sgt i64 %551, %210
  br i1 %554, label %555, label %560

555:                                              ; preds = %553
  %556 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %539, i64 1, i32 1
  %557 = bitcast %"struct.std::_Rb_tree_node_base"** %556 to i64*
  %558 = load i64, i64* %557, align 8, !tbaa !22
  %559 = icmp slt i64 %518, %558
  br i1 %559, label %561, label %560

560:                                              ; preds = %555, %553
  br label %561

561:                                              ; preds = %544, %548, %555, %560
  %562 = phi %"struct.std::_Rb_tree_node_base"* [ %539, %560 ], [ %34, %555 ], [ %34, %544 ], [ %34, %548 ]
  %563 = icmp ne %"struct.std::_Rb_tree_node_base"* %562, %34
  %564 = zext i1 %563 to i64
  %565 = add nuw nsw i64 %546, %564
  br label %566

566:                                              ; preds = %585, %561
  %567 = phi %"struct.std::_Rb_tree_node"* [ %589, %585 ], [ %106, %561 ]
  %568 = phi %"struct.std::_Rb_tree_node_base"* [ %586, %585 ], [ %34, %561 ]
  %569 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %567, i64 0, i32 1
  %570 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %569 to i64*
  %571 = load i64, i64* %570, align 8, !tbaa !20
  %572 = icmp slt i64 %571, %216
  br i1 %572, label %583, label %573

573:                                              ; preds = %566
  %574 = icmp slt i64 %216, %571
  br i1 %574, label %580, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %567, i64 0, i32 1, i32 0, i64 8
  %577 = bitcast i8* %576 to i64*
  %578 = load i64, i64* %577, align 8, !tbaa !22
  %579 = icmp slt i64 %578, %218
  br i1 %579, label %583, label %580

580:                                              ; preds = %575, %573
  %581 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %567, i64 0, i32 0
  %582 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %567, i64 0, i32 0, i32 2
  br label %585

583:                                              ; preds = %575, %566
  %584 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %567, i64 0, i32 0, i32 3
  br label %585

585:                                              ; preds = %583, %580
  %586 = phi %"struct.std::_Rb_tree_node_base"* [ %568, %583 ], [ %581, %580 ]
  %587 = phi %"struct.std::_Rb_tree_node_base"** [ %584, %583 ], [ %582, %580 ]
  %588 = bitcast %"struct.std::_Rb_tree_node_base"** %587 to %"struct.std::_Rb_tree_node"**
  %589 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %588, align 8, !tbaa !19
  %590 = icmp eq %"struct.std::_Rb_tree_node"* %589, null
  br i1 %590, label %591, label %566, !llvm.loop !26

591:                                              ; preds = %585
  %592 = icmp eq %"struct.std::_Rb_tree_node_base"* %586, %34
  br i1 %592, label %606, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %586, i64 1
  %595 = bitcast %"struct.std::_Rb_tree_node_base"* %594 to i64*
  %596 = load i64, i64* %595, align 8, !tbaa !20
  %597 = icmp slt i64 %216, %596
  br i1 %597, label %606, label %598

598:                                              ; preds = %593
  %599 = icmp slt i64 %596, %216
  br i1 %599, label %605, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %586, i64 1, i32 1
  %602 = bitcast %"struct.std::_Rb_tree_node_base"** %601 to i64*
  %603 = load i64, i64* %602, align 8, !tbaa !22
  %604 = icmp slt i64 %218, %603
  br i1 %604, label %606, label %605

605:                                              ; preds = %600, %598
  br label %606

606:                                              ; preds = %591, %593, %600, %605
  %607 = phi %"struct.std::_Rb_tree_node_base"* [ %586, %605 ], [ %34, %600 ], [ %34, %591 ], [ %34, %593 ]
  %608 = icmp ne %"struct.std::_Rb_tree_node_base"* %607, %34
  %609 = zext i1 %608 to i64
  %610 = add nuw nsw i64 %565, %609
  br label %611

611:                                              ; preds = %630, %606
  %612 = phi %"struct.std::_Rb_tree_node"* [ %634, %630 ], [ %106, %606 ]
  %613 = phi %"struct.std::_Rb_tree_node_base"* [ %631, %630 ], [ %34, %606 ]
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %612, i64 0, i32 1
  %615 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %614 to i64*
  %616 = load i64, i64* %615, align 8, !tbaa !20
  %617 = icmp slt i64 %616, %216
  br i1 %617, label %628, label %618

618:                                              ; preds = %611
  %619 = icmp slt i64 %216, %616
  br i1 %619, label %625, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %612, i64 0, i32 1, i32 0, i64 8
  %622 = bitcast i8* %621 to i64*
  %623 = load i64, i64* %622, align 8, !tbaa !22
  %624 = icmp sgt i64 %623, %218
  br i1 %624, label %625, label %628

625:                                              ; preds = %620, %618
  %626 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %612, i64 0, i32 0
  %627 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %612, i64 0, i32 0, i32 2
  br label %630

628:                                              ; preds = %620, %611
  %629 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %612, i64 0, i32 0, i32 3
  br label %630

630:                                              ; preds = %628, %625
  %631 = phi %"struct.std::_Rb_tree_node_base"* [ %613, %628 ], [ %626, %625 ]
  %632 = phi %"struct.std::_Rb_tree_node_base"** [ %629, %628 ], [ %627, %625 ]
  %633 = bitcast %"struct.std::_Rb_tree_node_base"** %632 to %"struct.std::_Rb_tree_node"**
  %634 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %633, align 8, !tbaa !19
  %635 = icmp eq %"struct.std::_Rb_tree_node"* %634, null
  br i1 %635, label %636, label %611, !llvm.loop !26

636:                                              ; preds = %630
  %637 = icmp eq %"struct.std::_Rb_tree_node_base"* %631, %34
  br i1 %637, label %651, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %631, i64 1
  %640 = bitcast %"struct.std::_Rb_tree_node_base"* %639 to i64*
  %641 = load i64, i64* %640, align 8, !tbaa !20
  %642 = icmp slt i64 %216, %641
  br i1 %642, label %651, label %643

643:                                              ; preds = %638
  %644 = icmp slt i64 %641, %216
  br i1 %644, label %650, label %645

645:                                              ; preds = %643
  %646 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %631, i64 1, i32 1
  %647 = bitcast %"struct.std::_Rb_tree_node_base"** %646 to i64*
  %648 = load i64, i64* %647, align 8, !tbaa !22
  %649 = icmp slt i64 %338, %648
  br i1 %649, label %651, label %650

650:                                              ; preds = %645, %643
  br label %651

651:                                              ; preds = %650, %645, %638, %636
  %652 = phi %"struct.std::_Rb_tree_node_base"* [ %631, %650 ], [ %34, %645 ], [ %34, %636 ], [ %34, %638 ]
  %653 = icmp ne %"struct.std::_Rb_tree_node_base"* %652, %34
  %654 = add nsw i64 %218, 2
  br label %655

655:                                              ; preds = %674, %651
  %656 = phi %"struct.std::_Rb_tree_node"* [ %678, %674 ], [ %106, %651 ]
  %657 = phi %"struct.std::_Rb_tree_node_base"* [ %675, %674 ], [ %34, %651 ]
  %658 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %656, i64 0, i32 1
  %659 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %658 to i64*
  %660 = load i64, i64* %659, align 8, !tbaa !20
  %661 = icmp slt i64 %660, %216
  br i1 %661, label %672, label %662

662:                                              ; preds = %655
  %663 = icmp slt i64 %216, %660
  br i1 %663, label %669, label %664

664:                                              ; preds = %662
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %656, i64 0, i32 1, i32 0, i64 8
  %666 = bitcast i8* %665 to i64*
  %667 = load i64, i64* %666, align 8, !tbaa !22
  %668 = icmp slt i64 %667, %654
  br i1 %668, label %672, label %669

669:                                              ; preds = %664, %662
  %670 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %656, i64 0, i32 0
  %671 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %656, i64 0, i32 0, i32 2
  br label %674

672:                                              ; preds = %664, %655
  %673 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %656, i64 0, i32 0, i32 3
  br label %674

674:                                              ; preds = %672, %669
  %675 = phi %"struct.std::_Rb_tree_node_base"* [ %657, %672 ], [ %670, %669 ]
  %676 = phi %"struct.std::_Rb_tree_node_base"** [ %673, %672 ], [ %671, %669 ]
  %677 = bitcast %"struct.std::_Rb_tree_node_base"** %676 to %"struct.std::_Rb_tree_node"**
  %678 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %677, align 8, !tbaa !19
  %679 = icmp eq %"struct.std::_Rb_tree_node"* %678, null
  br i1 %679, label %680, label %655, !llvm.loop !26

680:                                              ; preds = %674
  %681 = zext i1 %653 to i64
  %682 = add nsw i64 %610, %681
  %683 = icmp eq %"struct.std::_Rb_tree_node_base"* %675, %34
  br i1 %683, label %264, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %675, i64 1
  %686 = bitcast %"struct.std::_Rb_tree_node_base"* %685 to i64*
  %687 = load i64, i64* %686, align 8, !tbaa !20
  %688 = icmp slt i64 %216, %687
  br i1 %688, label %264, label %689

689:                                              ; preds = %684
  %690 = icmp slt i64 %687, %216
  br i1 %690, label %696, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %675, i64 1, i32 1
  %693 = bitcast %"struct.std::_Rb_tree_node_base"** %692 to i64*
  %694 = load i64, i64* %693, align 8, !tbaa !22
  %695 = icmp slt i64 %654, %694
  br i1 %695, label %264, label %696

696:                                              ; preds = %691, %689
  br label %264

697:                                              ; preds = %125, %123
  %698 = phi i64 [ %114, %123 ], [ %140, %125 ]
  %699 = add nsw i64 %118, -1
  br label %702

700:                                              ; preds = %113
  %701 = icmp eq i64 %118, 2
  br i1 %701, label %702, label %722

702:                                              ; preds = %697, %700
  %703 = phi i64 [ %699, %697 ], [ 1, %700 ]
  %704 = phi i64 [ %698, %697 ], [ %114, %700 ]
  %705 = icmp sgt i64 %703, %107
  br i1 %705, label %724, label %706

706:                                              ; preds = %702
  %707 = icmp sgt i64 %121, 2
  %708 = icmp sle i64 %121, %105
  %709 = select i1 %707, i1 %708, i1 false
  %710 = zext i1 %709 to i64
  %711 = add nsw i64 %704, %710
  %712 = icmp sgt i64 %121, 1
  %713 = icmp slt i64 %121, %105
  %714 = select i1 %712, i1 %713, i1 false
  %715 = zext i1 %714 to i64
  %716 = add nsw i64 %711, %715
  %717 = icmp sgt i64 %121, 0
  %718 = icmp sle i64 %121, %108
  %719 = select i1 %717, i1 %718, i1 false
  %720 = zext i1 %719 to i64
  %721 = add nsw i64 %716, %720
  br label %724

722:                                              ; preds = %700
  %723 = icmp sgt i64 %118, 0
  br i1 %723, label %724, label %141

724:                                              ; preds = %706, %702, %722
  %725 = phi i64 [ %114, %722 ], [ %704, %702 ], [ %721, %706 ]
  %726 = icmp sgt i64 %118, %107
  br i1 %726, label %141, label %727

727:                                              ; preds = %724
  %728 = icmp sgt i64 %121, 2
  %729 = icmp sle i64 %121, %105
  %730 = select i1 %728, i1 %729, i1 false
  %731 = zext i1 %730 to i64
  %732 = add nsw i64 %725, %731
  %733 = icmp sgt i64 %121, 1
  %734 = icmp slt i64 %121, %105
  %735 = select i1 %733, i1 %734, i1 false
  %736 = zext i1 %735 to i64
  %737 = add nsw i64 %732, %736
  %738 = icmp sgt i64 %121, 0
  %739 = icmp sle i64 %121, %108
  %740 = select i1 %738, i1 %739, i1 false
  %741 = zext i1 %740 to i64
  %742 = add nsw i64 %737, %741
  br label %141

743:                                              ; preds = %315
  %744 = bitcast %"class.std::basic_ostream"* %317 to i8**
  %745 = load i8*, i8** %744, align 8, !tbaa !29
  %746 = getelementptr i8, i8* %745, i64 -24
  %747 = bitcast i8* %746 to i64*
  %748 = load i64, i64* %747, align 8
  %749 = bitcast %"class.std::basic_ostream"* %317 to i8*
  %750 = add nsw i64 %748, 240
  %751 = getelementptr inbounds i8, i8* %749, i64 %750
  %752 = bitcast i8* %751 to %"class.std::ctype"**
  %753 = load %"class.std::ctype"*, %"class.std::ctype"** %752, align 8, !tbaa !31
  %754 = icmp eq %"class.std::ctype"* %753, null
  br i1 %754, label %294, label %755

755:                                              ; preds = %743
  %756 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %753, i64 0, i32 8
  %757 = load i8, i8* %756, align 8, !tbaa !34
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %762, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %753, i64 0, i32 9, i64 10
  %761 = load i8, i8* %760, align 1, !tbaa !36
  br label %769

762:                                              ; preds = %755
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %753)
          to label %763 unwind label %318

763:                                              ; preds = %762
  %764 = bitcast %"class.std::ctype"* %753 to i8 (%"class.std::ctype"*, i8)***
  %765 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %764, align 8, !tbaa !29
  %766 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %765, i64 6
  %767 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %766, align 8
  %768 = invoke signext i8 %767(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %753, i8 signext 10)
          to label %769 unwind label %318

769:                                              ; preds = %763, %759
  %770 = phi i8 [ %761, %759 ], [ %768, %763 ]
  %771 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8 signext %770)
          to label %772 unwind label %318

772:                                              ; preds = %769
  %773 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %771)
          to label %774 unwind label %318

774:                                              ; preds = %772
  %775 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172)
          to label %776 unwind label %318

776:                                              ; preds = %774
  %777 = bitcast %"class.std::basic_ostream"* %775 to i8**
  %778 = load i8*, i8** %777, align 8, !tbaa !29
  %779 = getelementptr i8, i8* %778, i64 -24
  %780 = bitcast i8* %779 to i64*
  %781 = load i64, i64* %780, align 8
  %782 = bitcast %"class.std::basic_ostream"* %775 to i8*
  %783 = add nsw i64 %781, 240
  %784 = getelementptr inbounds i8, i8* %782, i64 %783
  %785 = bitcast i8* %784 to %"class.std::ctype"**
  %786 = load %"class.std::ctype"*, %"class.std::ctype"** %785, align 8, !tbaa !31
  %787 = icmp eq %"class.std::ctype"* %786, null
  br i1 %787, label %294, label %788

788:                                              ; preds = %776
  %789 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %786, i64 0, i32 8
  %790 = load i8, i8* %789, align 8, !tbaa !34
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %795, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %786, i64 0, i32 9, i64 10
  %794 = load i8, i8* %793, align 1, !tbaa !36
  br label %802

795:                                              ; preds = %788
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %786)
          to label %796 unwind label %318

796:                                              ; preds = %795
  %797 = bitcast %"class.std::ctype"* %786 to i8 (%"class.std::ctype"*, i8)***
  %798 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %797, align 8, !tbaa !29
  %799 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %798, i64 6
  %800 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %799, align 8
  %801 = invoke signext i8 %800(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %786, i8 signext 10)
          to label %802 unwind label %318

802:                                              ; preds = %796, %792
  %803 = phi i8 [ %794, %792 ], [ %801, %796 ]
  %804 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %775, i8 signext %803)
          to label %805 unwind label %318

805:                                              ; preds = %802
  %806 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %804)
          to label %807 unwind label %318

807:                                              ; preds = %805
  %808 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %174)
          to label %809 unwind label %318

809:                                              ; preds = %807
  %810 = bitcast %"class.std::basic_ostream"* %808 to i8**
  %811 = load i8*, i8** %810, align 8, !tbaa !29
  %812 = getelementptr i8, i8* %811, i64 -24
  %813 = bitcast i8* %812 to i64*
  %814 = load i64, i64* %813, align 8
  %815 = bitcast %"class.std::basic_ostream"* %808 to i8*
  %816 = add nsw i64 %814, 240
  %817 = getelementptr inbounds i8, i8* %815, i64 %816
  %818 = bitcast i8* %817 to %"class.std::ctype"**
  %819 = load %"class.std::ctype"*, %"class.std::ctype"** %818, align 8, !tbaa !31
  %820 = icmp eq %"class.std::ctype"* %819, null
  br i1 %820, label %294, label %821

821:                                              ; preds = %809
  %822 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %819, i64 0, i32 8
  %823 = load i8, i8* %822, align 8, !tbaa !34
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %828, label %825

825:                                              ; preds = %821
  %826 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %819, i64 0, i32 9, i64 10
  %827 = load i8, i8* %826, align 1, !tbaa !36
  br label %835

828:                                              ; preds = %821
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %819)
          to label %829 unwind label %318

829:                                              ; preds = %828
  %830 = bitcast %"class.std::ctype"* %819 to i8 (%"class.std::ctype"*, i8)***
  %831 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %830, align 8, !tbaa !29
  %832 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %831, i64 6
  %833 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %832, align 8
  %834 = invoke signext i8 %833(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %819, i8 signext 10)
          to label %835 unwind label %318

835:                                              ; preds = %829, %825
  %836 = phi i8 [ %827, %825 ], [ %834, %829 ]
  %837 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %808, i8 signext %836)
          to label %838 unwind label %318

838:                                              ; preds = %835
  %839 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %837)
          to label %840 unwind label %318

840:                                              ; preds = %838
  %841 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %176)
          to label %842 unwind label %318

842:                                              ; preds = %840
  %843 = bitcast %"class.std::basic_ostream"* %841 to i8**
  %844 = load i8*, i8** %843, align 8, !tbaa !29
  %845 = getelementptr i8, i8* %844, i64 -24
  %846 = bitcast i8* %845 to i64*
  %847 = load i64, i64* %846, align 8
  %848 = bitcast %"class.std::basic_ostream"* %841 to i8*
  %849 = add nsw i64 %847, 240
  %850 = getelementptr inbounds i8, i8* %848, i64 %849
  %851 = bitcast i8* %850 to %"class.std::ctype"**
  %852 = load %"class.std::ctype"*, %"class.std::ctype"** %851, align 8, !tbaa !31
  %853 = icmp eq %"class.std::ctype"* %852, null
  br i1 %853, label %294, label %854

854:                                              ; preds = %842
  %855 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %852, i64 0, i32 8
  %856 = load i8, i8* %855, align 8, !tbaa !34
  %857 = icmp eq i8 %856, 0
  br i1 %857, label %861, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %852, i64 0, i32 9, i64 10
  %860 = load i8, i8* %859, align 1, !tbaa !36
  br label %868

861:                                              ; preds = %854
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %852)
          to label %862 unwind label %318

862:                                              ; preds = %861
  %863 = bitcast %"class.std::ctype"* %852 to i8 (%"class.std::ctype"*, i8)***
  %864 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %863, align 8, !tbaa !29
  %865 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %864, i64 6
  %866 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %865, align 8
  %867 = invoke signext i8 %866(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %852, i8 signext 10)
          to label %868 unwind label %318

868:                                              ; preds = %862, %858
  %869 = phi i8 [ %860, %858 ], [ %867, %862 ]
  %870 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %841, i8 signext %869)
          to label %871 unwind label %318

871:                                              ; preds = %868
  %872 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %870)
          to label %873 unwind label %318

873:                                              ; preds = %871
  %874 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
          to label %875 unwind label %318

875:                                              ; preds = %873
  %876 = bitcast %"class.std::basic_ostream"* %874 to i8**
  %877 = load i8*, i8** %876, align 8, !tbaa !29
  %878 = getelementptr i8, i8* %877, i64 -24
  %879 = bitcast i8* %878 to i64*
  %880 = load i64, i64* %879, align 8
  %881 = bitcast %"class.std::basic_ostream"* %874 to i8*
  %882 = add nsw i64 %880, 240
  %883 = getelementptr inbounds i8, i8* %881, i64 %882
  %884 = bitcast i8* %883 to %"class.std::ctype"**
  %885 = load %"class.std::ctype"*, %"class.std::ctype"** %884, align 8, !tbaa !31
  %886 = icmp eq %"class.std::ctype"* %885, null
  br i1 %886, label %294, label %887

887:                                              ; preds = %875
  %888 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %885, i64 0, i32 8
  %889 = load i8, i8* %888, align 8, !tbaa !34
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %894, label %891

891:                                              ; preds = %887
  %892 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %885, i64 0, i32 9, i64 10
  %893 = load i8, i8* %892, align 1, !tbaa !36
  br label %901

894:                                              ; preds = %887
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %885)
          to label %895 unwind label %318

895:                                              ; preds = %894
  %896 = bitcast %"class.std::ctype"* %885 to i8 (%"class.std::ctype"*, i8)***
  %897 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %896, align 8, !tbaa !29
  %898 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %897, i64 6
  %899 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %898, align 8
  %900 = invoke signext i8 %899(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %885, i8 signext 10)
          to label %901 unwind label %318

901:                                              ; preds = %895, %891
  %902 = phi i8 [ %893, %891 ], [ %900, %895 ]
  %903 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %874, i8 signext %902)
          to label %904 unwind label %318

904:                                              ; preds = %901
  %905 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %903)
          to label %906 unwind label %318

906:                                              ; preds = %904
  %907 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %180)
          to label %908 unwind label %318

908:                                              ; preds = %906
  %909 = bitcast %"class.std::basic_ostream"* %907 to i8**
  %910 = load i8*, i8** %909, align 8, !tbaa !29
  %911 = getelementptr i8, i8* %910, i64 -24
  %912 = bitcast i8* %911 to i64*
  %913 = load i64, i64* %912, align 8
  %914 = bitcast %"class.std::basic_ostream"* %907 to i8*
  %915 = add nsw i64 %913, 240
  %916 = getelementptr inbounds i8, i8* %914, i64 %915
  %917 = bitcast i8* %916 to %"class.std::ctype"**
  %918 = load %"class.std::ctype"*, %"class.std::ctype"** %917, align 8, !tbaa !31
  %919 = icmp eq %"class.std::ctype"* %918, null
  br i1 %919, label %294, label %920

920:                                              ; preds = %908
  %921 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %918, i64 0, i32 8
  %922 = load i8, i8* %921, align 8, !tbaa !34
  %923 = icmp eq i8 %922, 0
  br i1 %923, label %927, label %924

924:                                              ; preds = %920
  %925 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %918, i64 0, i32 9, i64 10
  %926 = load i8, i8* %925, align 1, !tbaa !36
  br label %934

927:                                              ; preds = %920
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %918)
          to label %928 unwind label %318

928:                                              ; preds = %927
  %929 = bitcast %"class.std::ctype"* %918 to i8 (%"class.std::ctype"*, i8)***
  %930 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %929, align 8, !tbaa !29
  %931 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %930, i64 6
  %932 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %931, align 8
  %933 = invoke signext i8 %932(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %918, i8 signext 10)
          to label %934 unwind label %318

934:                                              ; preds = %928, %924
  %935 = phi i8 [ %926, %924 ], [ %933, %928 ]
  %936 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %907, i8 signext %935)
          to label %937 unwind label %318

937:                                              ; preds = %934
  %938 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %936)
          to label %939 unwind label %318

939:                                              ; preds = %937
  %940 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %182)
          to label %941 unwind label %318

941:                                              ; preds = %939
  %942 = bitcast %"class.std::basic_ostream"* %940 to i8**
  %943 = load i8*, i8** %942, align 8, !tbaa !29
  %944 = getelementptr i8, i8* %943, i64 -24
  %945 = bitcast i8* %944 to i64*
  %946 = load i64, i64* %945, align 8
  %947 = bitcast %"class.std::basic_ostream"* %940 to i8*
  %948 = add nsw i64 %946, 240
  %949 = getelementptr inbounds i8, i8* %947, i64 %948
  %950 = bitcast i8* %949 to %"class.std::ctype"**
  %951 = load %"class.std::ctype"*, %"class.std::ctype"** %950, align 8, !tbaa !31
  %952 = icmp eq %"class.std::ctype"* %951, null
  br i1 %952, label %294, label %953

953:                                              ; preds = %941
  %954 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %951, i64 0, i32 8
  %955 = load i8, i8* %954, align 8, !tbaa !34
  %956 = icmp eq i8 %955, 0
  br i1 %956, label %960, label %957

957:                                              ; preds = %953
  %958 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %951, i64 0, i32 9, i64 10
  %959 = load i8, i8* %958, align 1, !tbaa !36
  br label %967

960:                                              ; preds = %953
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %951)
          to label %961 unwind label %318

961:                                              ; preds = %960
  %962 = bitcast %"class.std::ctype"* %951 to i8 (%"class.std::ctype"*, i8)***
  %963 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %962, align 8, !tbaa !29
  %964 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %963, i64 6
  %965 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %964, align 8
  %966 = invoke signext i8 %965(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %951, i8 signext 10)
          to label %967 unwind label %318

967:                                              ; preds = %961, %957
  %968 = phi i8 [ %959, %957 ], [ %966, %961 ]
  %969 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %940, i8 signext %968)
          to label %970 unwind label %318

970:                                              ; preds = %967
  %971 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %969)
          to label %972 unwind label %318

972:                                              ; preds = %970
  %973 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
          to label %974 unwind label %318

974:                                              ; preds = %972
  %975 = bitcast %"class.std::basic_ostream"* %973 to i8**
  %976 = load i8*, i8** %975, align 8, !tbaa !29
  %977 = getelementptr i8, i8* %976, i64 -24
  %978 = bitcast i8* %977 to i64*
  %979 = load i64, i64* %978, align 8
  %980 = bitcast %"class.std::basic_ostream"* %973 to i8*
  %981 = add nsw i64 %979, 240
  %982 = getelementptr inbounds i8, i8* %980, i64 %981
  %983 = bitcast i8* %982 to %"class.std::ctype"**
  %984 = load %"class.std::ctype"*, %"class.std::ctype"** %983, align 8, !tbaa !31
  %985 = icmp eq %"class.std::ctype"* %984, null
  br i1 %985, label %294, label %986

986:                                              ; preds = %974
  %987 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %984, i64 0, i32 8
  %988 = load i8, i8* %987, align 8, !tbaa !34
  %989 = icmp eq i8 %988, 0
  br i1 %989, label %993, label %990

990:                                              ; preds = %986
  %991 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %984, i64 0, i32 9, i64 10
  %992 = load i8, i8* %991, align 1, !tbaa !36
  br label %1000

993:                                              ; preds = %986
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %984)
          to label %994 unwind label %318

994:                                              ; preds = %993
  %995 = bitcast %"class.std::ctype"* %984 to i8 (%"class.std::ctype"*, i8)***
  %996 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %995, align 8, !tbaa !29
  %997 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %996, i64 6
  %998 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %997, align 8
  %999 = invoke signext i8 %998(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %984, i8 signext 10)
          to label %1000 unwind label %318

1000:                                             ; preds = %994, %990
  %1001 = phi i8 [ %992, %990 ], [ %999, %994 ]
  %1002 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %973, i8 signext %1001)
          to label %1003 unwind label %318

1003:                                             ; preds = %1000
  %1004 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1002)
          to label %1005 unwind label %318

1005:                                             ; preds = %1003
  %1006 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %188)
          to label %1007 unwind label %318

1007:                                             ; preds = %1005
  %1008 = bitcast %"class.std::basic_ostream"* %1006 to i8**
  %1009 = load i8*, i8** %1008, align 8, !tbaa !29
  %1010 = getelementptr i8, i8* %1009, i64 -24
  %1011 = bitcast i8* %1010 to i64*
  %1012 = load i64, i64* %1011, align 8
  %1013 = bitcast %"class.std::basic_ostream"* %1006 to i8*
  %1014 = add nsw i64 %1012, 240
  %1015 = getelementptr inbounds i8, i8* %1013, i64 %1014
  %1016 = bitcast i8* %1015 to %"class.std::ctype"**
  %1017 = load %"class.std::ctype"*, %"class.std::ctype"** %1016, align 8, !tbaa !31
  %1018 = icmp eq %"class.std::ctype"* %1017, null
  br i1 %1018, label %294, label %1019

1019:                                             ; preds = %1007
  %1020 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1017, i64 0, i32 8
  %1021 = load i8, i8* %1020, align 8, !tbaa !34
  %1022 = icmp eq i8 %1021, 0
  br i1 %1022, label %1026, label %1023

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1017, i64 0, i32 9, i64 10
  %1025 = load i8, i8* %1024, align 1, !tbaa !36
  br label %1033

1026:                                             ; preds = %1019
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1017)
          to label %1027 unwind label %318

1027:                                             ; preds = %1026
  %1028 = bitcast %"class.std::ctype"* %1017 to i8 (%"class.std::ctype"*, i8)***
  %1029 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1028, align 8, !tbaa !29
  %1030 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1029, i64 6
  %1031 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1030, align 8
  %1032 = invoke signext i8 %1031(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1017, i8 signext 10)
          to label %1033 unwind label %318

1033:                                             ; preds = %1027, %1023
  %1034 = phi i8 [ %1025, %1023 ], [ %1032, %1027 ]
  %1035 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1006, i8 signext %1034)
          to label %1036 unwind label %318

1036:                                             ; preds = %1033
  %1037 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1035)
          to label %1038 unwind label %318

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0
  %1040 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1039, %"struct.std::_Rb_tree_node"* %1040)
          to label %325 unwind label %322
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
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

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s518163479.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!19 = !{!13, !13, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!22 = !{!21, !6, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !13, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !33, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !33, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = !{!11, !13, i64 24}
!38 = !{!11, !13, i64 16}
!39 = distinct !{!39, !24}
