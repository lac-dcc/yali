; ModuleID = 'Project_CodeNet_C++1400/p03880/s841122390.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s841122390.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@begtime = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841122390.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6newmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powMxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %0, 1
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %5, %17
  %8 = phi i64 [ %19, %17 ], [ %0, %5 ]
  %9 = phi i64 [ %18, %17 ], [ 1, %5 ]
  %10 = phi i64 [ %20, %17 ], [ %1, %5 ]
  %11 = srem i64 %8, %2
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i64 [ %16, %14 ], [ %9, %7 ]
  %19 = mul nsw i64 %11, %11
  %20 = ashr i64 %10, 1
  %21 = icmp ult i64 %10, 2
  br i1 %21, label %22, label %7, !llvm.loop !5

22:                                               ; preds = %17, %5, %3
  %23 = phi i64 [ 0, %3 ], [ 1, %5 ], [ %18, %17 ]
  ret i64 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = ashr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::set", align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !11
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !11
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #13
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !21
  %26 = getelementptr inbounds i8, i8* %21, i64 24
  %27 = bitcast i8* %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !22
  %28 = getelementptr inbounds i8, i8* %21, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, i8* %21, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !24
  %32 = bitcast i64* %3 to i8*
  %33 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %34 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %35 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %36 = load i64, i64* %1, align 8, !tbaa !25
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %44, label %160, !llvm.loop !27

38:                                               ; preds = %103
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %115

41:                                               ; preds = %38
  %42 = and i64 %105, 2147483647
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %160, label %152, !llvm.loop !27

44:                                               ; preds = %0, %103
  %45 = phi i64 [ %105, %103 ], [ 0, %0 ]
  %46 = phi i64 [ %106, %103 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #13
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %48 unwind label %109

48:                                               ; preds = %44
  %49 = load i64, i64* %3, align 8, !tbaa !25
  %50 = add nsw i64 %49, -1
  %51 = xor i64 %50, %49
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !28
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %48, %54
  %55 = phi %"struct.std::_Rb_tree_node"* [ %64, %54 ], [ %52, %48 ]
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1
  %57 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !25
  %59 = icmp slt i64 %51, %58
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 2
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 3
  %62 = select i1 %59, %"struct.std::_Rb_tree_node_base"** %60, %"struct.std::_Rb_tree_node_base"** %61
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !28
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %66, label %54, !llvm.loop !29

66:                                               ; preds = %54
  %67 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0
  br i1 %59, label %68, label %74

68:                                               ; preds = %66, %48
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %67, %66 ], [ %34, %48 ]
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !22
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %68
  %73 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69) #14
  br label %74

74:                                               ; preds = %72, %66
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %72 ], [ %67, %66 ]
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %72 ], [ %67, %66 ]
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 1
  %78 = bitcast %"struct.std::_Rb_tree_node_base"* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !25
  %80 = icmp sge i64 %79, %51
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, null
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %103, label %85

83:                                               ; preds = %68
  %84 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, null
  br i1 %84, label %103, label %85

85:                                               ; preds = %74, %83
  %86 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %83 ], [ %75, %74 ]
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, %34
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i64 1
  %90 = bitcast %"struct.std::_Rb_tree_node_base"* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !25
  %92 = icmp slt i64 %51, %91
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i1 [ true, %85 ], [ %92, %88 ]
  %95 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %96 unwind label %111

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, i8* %95, i64 32
  %98 = bitcast i8* %97 to i64*
  store i64 %51, i64* %98, align 8, !tbaa !25
  %99 = bitcast i8* %95 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %94, %"struct.std::_Rb_tree_node_base"* nonnull %99, %"struct.std::_Rb_tree_node_base"* nonnull %86, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #13
  %100 = load i64, i64* %31, align 8, !tbaa !24
  %101 = add i64 %100, 1
  store i64 %101, i64* %31, align 8, !tbaa !24
  %102 = load i64, i64* %3, align 8, !tbaa !25
  br label %103

103:                                              ; preds = %96, %83, %74
  %104 = phi i64 [ %102, %96 ], [ %49, %83 ], [ %49, %74 ]
  %105 = xor i64 %104, %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #13
  %106 = add nuw nsw i64 %46, 1
  %107 = load i64, i64* %1, align 8, !tbaa !25
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %44, label %38, !llvm.loop !30

109:                                              ; preds = %44
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %113

111:                                              ; preds = %93
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #13
  br label %174

115:                                              ; preds = %38, %156
  %116 = phi i64 [ %158, %156 ], [ 30, %38 ]
  %117 = phi i64 [ %157, %156 ], [ 0, %38 ]
  %118 = lshr i64 %105, %116
  %119 = add i64 %118, %117
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %156, label %122

122:                                              ; preds = %115
  %123 = shl i64 2, %116
  %124 = add nsw i64 %123, -1
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi %"struct.std::_Rb_tree_node"* [ %138, %125 ], [ %39, %122 ]
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %125 ], [ %34, %122 ]
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 1
  %129 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !25
  %131 = icmp slt i64 %130, %124
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0, i32 3
  %133 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0, i32 2
  %135 = select i1 %131, %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* %133
  %136 = select i1 %131, %"struct.std::_Rb_tree_node_base"** %132, %"struct.std::_Rb_tree_node_base"** %134
  %137 = bitcast %"struct.std::_Rb_tree_node_base"** %136 to %"struct.std::_Rb_tree_node"**
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !28
  %139 = icmp eq %"struct.std::_Rb_tree_node"* %138, null
  br i1 %139, label %140, label %125, !llvm.loop !31

140:                                              ; preds = %125
  %141 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %34
  br i1 %141, label %152, label %142

142:                                              ; preds = %140
  %143 = select i1 %131, %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* %133
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"* %144 to i64*
  %146 = load i64, i64* %145, align 8, !tbaa !25
  %147 = icmp sgt i64 %123, %146
  %148 = select i1 %147, %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::_Rb_tree_node_base"* %34
  %149 = icmp eq %"struct.std::_Rb_tree_node_base"* %148, %34
  br i1 %149, label %152, label %150

150:                                              ; preds = %142
  %151 = add nsw i64 %117, 1
  br label %156

152:                                              ; preds = %142, %140, %41
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %167 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %174

156:                                              ; preds = %150, %115
  %157 = phi i64 [ %117, %115 ], [ %151, %150 ]
  %158 = add nsw i64 %116, -1
  %159 = icmp eq i64 %116, 0
  br i1 %159, label %160, label %115, !llvm.loop !27

160:                                              ; preds = %156, %41, %0
  %161 = phi i64 [ 0, %0 ], [ 0, %41 ], [ %157, %156 ]
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161)
          to label %163 unwind label %165

163:                                              ; preds = %160
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %167 unwind label %165

165:                                              ; preds = %163, %160
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %174

167:                                              ; preds = %152, %163
  %168 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %168, %"struct.std::_Rb_tree_node"* %169)
          to label %173 unwind label %170

170:                                              ; preds = %167
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #16
  unreachable

173:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  ret i32 0

174:                                              ; preds = %165, %154, %113
  %175 = phi { i8*, i32 } [ %114, %113 ], [ %166, %165 ], [ %155, %154 ]
  %176 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %176) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  resume { i8*, i32 } %175
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !34

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841122390.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = tail call i64 @clock() #13
  store i64 %2, i64* @begtime, align 8, !tbaa !25
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !15, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"bool", !14, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !20, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!20 = !{!"long", !14, i64 0}
!21 = !{!17, !13, i64 8}
!22 = !{!17, !13, i64 16}
!23 = !{!17, !13, i64 24}
!24 = !{!17, !20, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !14, i64 0}
!27 = distinct !{!27, !6}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!18, !13, i64 24}
!33 = !{!18, !13, i64 16}
!34 = distinct !{!34, !6}
