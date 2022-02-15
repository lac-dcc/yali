; ModuleID = 'Project_CodeNet_C++1400/p03090/s295388741.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s295388741.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"3 2\0A1 3\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295388741.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3sumSt4pairIxxE(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local { i64, i64 } @_ZmiRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = sub nsw i64 %9, %11
  %13 = insertvalue { i64, i64 } undef, i64 %7, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmpfSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmpsSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %1, %3
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %4, %3 ]
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %9, %7 ], [ %4, %3 ]
  %9 = phi i64 [ %10, %7 ], [ %5, %3 ]
  %10 = srem i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !11

12:                                               ; preds = %7
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %4, %3 ]
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %9, %7 ], [ %4, %3 ]
  %9 = phi i64 [ %10, %7 ], [ %5, %3 ]
  %10 = srem i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !11

12:                                               ; preds = %7
  %13 = mul nsw i64 %1, %0
  %14 = sdiv i64 %13, %9
  ret i64 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %12 = load i64, i64* %5, align 8, !tbaa !13
  %13 = srem i64 %12, 4
  switch i64 %13, label %917 [
    i64 0, label %14
    i64 3, label %361
    i64 2, label %724
    i64 1, label %821
  ]

14:                                               ; preds = %0
  %15 = mul nsw i64 %12, %12
  %16 = lshr i64 %15, 2
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %16)
  %18 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !14
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %24 = add nsw i64 %22, 240
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !16
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

30:                                               ; preds = %14
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !20
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !22
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !14
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %47) #16
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8, !tbaa !23
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !28
  %52 = getelementptr inbounds i8, i8* %47, i64 24
  %53 = bitcast i8* %52 to i8**
  store i8* %48, i8** %53, align 8, !tbaa !29
  %54 = getelementptr inbounds i8, i8* %47, i64 32
  %55 = bitcast i8* %54 to i8**
  store i8* %48, i8** %55, align 8, !tbaa !30
  %56 = getelementptr inbounds i8, i8* %47, i64 40
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !31
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %58) #16
  %59 = getelementptr inbounds i8, i8* %58, i64 8
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds i8, i8* %58, i64 24
  %64 = bitcast i8* %63 to i8**
  store i8* %59, i8** %64, align 8, !tbaa !29
  %65 = getelementptr inbounds i8, i8* %58, i64 32
  %66 = bitcast i8* %65 to i8**
  store i8* %59, i8** %66, align 8, !tbaa !30
  %67 = getelementptr inbounds i8, i8* %58, i64 40
  %68 = bitcast i8* %67 to i64*
  store i64 0, i64* %68, align 8, !tbaa !31
  %69 = bitcast i8* %50 to %"struct.std::_Rb_tree_node"**
  %70 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  %71 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  %72 = load i64, i64* %5, align 8, !tbaa !13
  %73 = icmp slt i64 %72, 4
  br i1 %73, label %74, label %80

74:                                               ; preds = %136, %43
  %75 = phi i64 [ %72, %43 ], [ %137, %136 ]
  %76 = bitcast i8* %61 to %"struct.std::_Rb_tree_node"**
  %77 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"*
  %78 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  %79 = icmp slt i64 %75, 2
  br i1 %79, label %212, label %149

80:                                               ; preds = %43, %140
  %81 = phi i64 [ %137, %140 ], [ %72, %43 ]
  %82 = phi %"struct.std::_Rb_tree_node"* [ %142, %140 ], [ null, %43 ]
  %83 = phi i64 [ %141, %140 ], [ 1, %43 ]
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %82, null
  br i1 %84, label %100, label %85

85:                                               ; preds = %80, %85
  %86 = phi %"struct.std::_Rb_tree_node"* [ %96, %85 ], [ %82, %80 ]
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 1
  %88 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %87 to i32*
  %89 = load i32, i32* %88, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %83, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !34
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %85, !llvm.loop !35

98:                                               ; preds = %85
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0
  br i1 %91, label %100, label %106

100:                                              ; preds = %98, %80
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %70, %80 ]
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8, !tbaa !29
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %102
  br i1 %103, label %115, label %104

104:                                              ; preds = %100
  %105 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %104 ], [ %99, %98 ]
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %104 ], [ %99, %98 ]
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %108, i64 1, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = icmp sle i64 %83, %111
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, null
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %136, label %117

115:                                              ; preds = %100
  %116 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, null
  br i1 %116, label %136, label %117

117:                                              ; preds = %106, %115
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %115 ], [ %107, %106 ]
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %70
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !32
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %83, %123
  br label %125

125:                                              ; preds = %120, %117
  %126 = phi i1 [ true, %117 ], [ %124, %120 ]
  %127 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %128 unwind label %143

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, i8* %127, i64 32
  %130 = bitcast i8* %129 to i32*
  %131 = trunc i64 %83 to i32
  store i32 %131, i32* %130, align 4, !tbaa !32
  %132 = bitcast i8* %127 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %126, %"struct.std::_Rb_tree_node_base"* nonnull %132, %"struct.std::_Rb_tree_node_base"* nonnull %118, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %70) #16
  %133 = load i64, i64* %57, align 8, !tbaa !31
  %134 = add i64 %133, 1
  store i64 %134, i64* %57, align 8, !tbaa !31
  %135 = load i64, i64* %5, align 8, !tbaa !13
  br label %136

136:                                              ; preds = %128, %115, %106
  %137 = phi i64 [ %135, %128 ], [ %81, %115 ], [ %81, %106 ]
  %138 = sdiv i64 %137, 4
  %139 = icmp sgt i64 %138, %83
  br i1 %139, label %140, label %74, !llvm.loop !36

140:                                              ; preds = %136
  %141 = add nuw nsw i64 %83, 1
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !34
  br label %80

143:                                              ; preds = %125
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %359

145:                                              ; preds = %205
  %146 = icmp slt i64 %206, 4
  br i1 %146, label %212, label %147

147:                                              ; preds = %145
  %148 = lshr i64 %206, 2
  br label %222

149:                                              ; preds = %74, %205
  %150 = phi i64 [ %206, %205 ], [ %75, %74 ]
  %151 = phi i64 [ %207, %205 ], [ 1, %74 ]
  %152 = sdiv i64 %150, 4
  %153 = trunc i64 %152 to i32
  %154 = trunc i64 %151 to i32
  %155 = add i32 %154, %153
  %156 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !34
  %157 = icmp eq %"struct.std::_Rb_tree_node"* %156, null
  br i1 %157, label %172, label %158

158:                                              ; preds = %149, %158
  %159 = phi %"struct.std::_Rb_tree_node"* [ %168, %158 ], [ %156, %149 ]
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 1
  %161 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %160 to i32*
  %162 = load i32, i32* %161, align 4, !tbaa !32
  %163 = icmp slt i32 %155, %162
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 0, i32 2
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 0, i32 3
  %166 = select i1 %163, %"struct.std::_Rb_tree_node_base"** %164, %"struct.std::_Rb_tree_node_base"** %165
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !34
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %170, label %158, !llvm.loop !35

170:                                              ; preds = %158
  %171 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 0
  br i1 %163, label %172, label %178

172:                                              ; preds = %170, %149
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %170 ], [ %77, %149 ]
  %174 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8, !tbaa !29
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, %174
  br i1 %175, label %186, label %176

176:                                              ; preds = %172
  %177 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %173) #18
  br label %178

178:                                              ; preds = %176, %170
  %179 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %176 ], [ %171, %170 ]
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %176 ], [ %171, %170 ]
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %180, i64 1, i32 0
  %182 = load i32, i32* %181, align 4, !tbaa !32
  %183 = icmp sge i32 %182, %155
  %184 = icmp eq %"struct.std::_Rb_tree_node_base"* %179, null
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %205, label %188

186:                                              ; preds = %172
  %187 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, null
  br i1 %187, label %205, label %188

188:                                              ; preds = %178, %186
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %186 ], [ %179, %178 ]
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, %77
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1, i32 0
  %193 = load i32, i32* %192, align 4, !tbaa !32
  %194 = icmp slt i32 %155, %193
  br label %195

195:                                              ; preds = %191, %188
  %196 = phi i1 [ true, %188 ], [ %194, %191 ]
  %197 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %198 unwind label %210

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, i8* %197, i64 32
  %200 = bitcast i8* %199 to i32*
  store i32 %155, i32* %200, align 4, !tbaa !32
  %201 = bitcast i8* %197 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %196, %"struct.std::_Rb_tree_node_base"* nonnull %201, %"struct.std::_Rb_tree_node_base"* nonnull %189, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %77) #16
  %202 = load i64, i64* %68, align 8, !tbaa !31
  %203 = add i64 %202, 1
  store i64 %203, i64* %68, align 8, !tbaa !31
  %204 = load i64, i64* %5, align 8, !tbaa !13
  br label %205

205:                                              ; preds = %198, %186, %178
  %206 = phi i64 [ %204, %198 ], [ %150, %186 ], [ %150, %178 ]
  %207 = add nuw nsw i64 %151, 1
  %208 = sdiv i64 %206, 2
  %209 = icmp sgt i64 %208, %151
  br i1 %209, label %149, label %145, !llvm.loop !37

210:                                              ; preds = %195
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %359

212:                                              ; preds = %279, %74, %145
  %213 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8, !tbaa !29
  %214 = icmp eq %"struct.std::_Rb_tree_node_base"* %213, %70
  br i1 %214, label %286, label %215

215:                                              ; preds = %212
  %216 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8, !tbaa !29
  %217 = icmp eq %"struct.std::_Rb_tree_node_base"* %216, %77
  br i1 %217, label %218, label %299

218:                                              ; preds = %215, %218
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %218 ], [ %213, %215 ]
  %220 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %219) #18
  %221 = icmp eq %"struct.std::_Rb_tree_node_base"* %220, %70
  br i1 %221, label %286, label %218

222:                                              ; preds = %147, %279
  %223 = phi i64 [ %206, %147 ], [ %280, %279 ]
  %224 = phi i64 [ 1, %147 ], [ %281, %279 ]
  %225 = phi i64 [ %148, %147 ], [ %282, %279 ]
  %226 = trunc i64 %225 to i32
  %227 = mul i32 %226, 3
  %228 = trunc i64 %224 to i32
  %229 = add i32 %227, %228
  %230 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !34
  %231 = icmp eq %"struct.std::_Rb_tree_node"* %230, null
  br i1 %231, label %246, label %232

232:                                              ; preds = %222, %232
  %233 = phi %"struct.std::_Rb_tree_node"* [ %242, %232 ], [ %230, %222 ]
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 1
  %235 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %234 to i32*
  %236 = load i32, i32* %235, align 4, !tbaa !32
  %237 = icmp slt i32 %229, %236
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 0, i32 2
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 0, i32 3
  %240 = select i1 %237, %"struct.std::_Rb_tree_node_base"** %238, %"struct.std::_Rb_tree_node_base"** %239
  %241 = bitcast %"struct.std::_Rb_tree_node_base"** %240 to %"struct.std::_Rb_tree_node"**
  %242 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %241, align 8, !tbaa !34
  %243 = icmp eq %"struct.std::_Rb_tree_node"* %242, null
  br i1 %243, label %244, label %232, !llvm.loop !35

244:                                              ; preds = %232
  %245 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 0
  br i1 %237, label %246, label %252

246:                                              ; preds = %244, %222
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %244 ], [ %70, %222 ]
  %248 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8, !tbaa !29
  %249 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, %248
  br i1 %249, label %260, label %250

250:                                              ; preds = %246
  %251 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %247) #18
  br label %252

252:                                              ; preds = %250, %244
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %250 ], [ %245, %244 ]
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %250 ], [ %245, %244 ]
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 1, i32 0
  %256 = load i32, i32* %255, align 4, !tbaa !32
  %257 = icmp sge i32 %256, %229
  %258 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, null
  %259 = select i1 %257, i1 true, i1 %258
  br i1 %259, label %279, label %262

260:                                              ; preds = %246
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, null
  br i1 %261, label %279, label %262

262:                                              ; preds = %252, %260
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %260 ], [ %253, %252 ]
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, %70
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %263, i64 1, i32 0
  %267 = load i32, i32* %266, align 4, !tbaa !32
  %268 = icmp slt i32 %229, %267
  br label %269

269:                                              ; preds = %265, %262
  %270 = phi i1 [ true, %262 ], [ %268, %265 ]
  %271 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %272 unwind label %284

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, i8* %271, i64 32
  %274 = bitcast i8* %273 to i32*
  store i32 %229, i32* %274, align 4, !tbaa !32
  %275 = bitcast i8* %271 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %270, %"struct.std::_Rb_tree_node_base"* nonnull %275, %"struct.std::_Rb_tree_node_base"* nonnull %263, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %70) #16
  %276 = load i64, i64* %57, align 8, !tbaa !31
  %277 = add i64 %276, 1
  store i64 %277, i64* %57, align 8, !tbaa !31
  %278 = load i64, i64* %5, align 8, !tbaa !13
  br label %279

279:                                              ; preds = %272, %260, %252
  %280 = phi i64 [ %278, %272 ], [ %223, %260 ], [ %223, %252 ]
  %281 = add nuw nsw i64 %224, 1
  %282 = sdiv i64 %280, 4
  %283 = icmp sgt i64 %282, %224
  br i1 %283, label %222, label %212, !llvm.loop !38

284:                                              ; preds = %269
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %359

286:                                              ; preds = %305, %218, %212
  %287 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %288 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %287, %"struct.std::_Rb_tree_node"* %288)
          to label %292 unwind label %289

289:                                              ; preds = %286
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #20
  unreachable

292:                                              ; preds = %286
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %58) #16
  %293 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %293, %"struct.std::_Rb_tree_node"* %294)
          to label %298 unwind label %295

295:                                              ; preds = %292
  %296 = landingpad { i8*, i32 }
          catch i8* null
  %297 = extractvalue { i8*, i32 } %296, 0
  call void @__clang_call_terminate(i8* %297) #20
  unreachable

298:                                              ; preds = %292
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #16
  br label %917

299:                                              ; preds = %215, %308
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %308 ], [ %216, %215 ]
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %308 ], [ %213, %215 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1, i32 0
  %303 = load i32, i32* %302, align 4, !tbaa !32
  %304 = icmp eq %"struct.std::_Rb_tree_node_base"* %300, %77
  br i1 %304, label %305, label %310

305:                                              ; preds = %352, %299
  %306 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %301) #18
  %307 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, %70
  br i1 %307, label %286, label %308, !llvm.loop !39

308:                                              ; preds = %305
  %309 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8, !tbaa !29
  br label %299

310:                                              ; preds = %299, %352
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %352 ], [ %300, %299 ]
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 1, i32 0
  %313 = load i32, i32* %312, align 4, !tbaa !32
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %303)
          to label %315 unwind label %355

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !22
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8* nonnull %4, i64 1)
          to label %317 unwind label %355

317:                                              ; preds = %315
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i32 %313)
          to label %319 unwind label %355

319:                                              ; preds = %317
  %320 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !14
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %326 = add nsw i64 %324, 240
  %327 = getelementptr inbounds i8, i8* %325, i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !16
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %319
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %332 unwind label %357

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %319
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %335 = load i8, i8* %334, align 8, !tbaa !20
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %339 = load i8, i8* %338, align 1, !tbaa !22
  br label %347

340:                                              ; preds = %333
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
          to label %341 unwind label %355

341:                                              ; preds = %340
  %342 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %343 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %342, align 8, !tbaa !14
  %344 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, i64 6
  %345 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, align 8
  %346 = invoke signext i8 %345(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
          to label %347 unwind label %355

347:                                              ; preds = %341, %337
  %348 = phi i8 [ %339, %337 ], [ %346, %341 ]
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %348)
          to label %350 unwind label %355

350:                                              ; preds = %347
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349)
          to label %352 unwind label %355

352:                                              ; preds = %350
  %353 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %311) #18
  %354 = icmp eq %"struct.std::_Rb_tree_node_base"* %353, %77
  br i1 %354, label %305, label %310

355:                                              ; preds = %310, %317, %315, %340, %341, %347, %350
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %359

357:                                              ; preds = %331
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %359

359:                                              ; preds = %355, %357, %284, %210, %143
  %360 = phi { i8*, i32 } [ %144, %143 ], [ %211, %210 ], [ %285, %284 ], [ %356, %355 ], [ %358, %357 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %58) #16
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #16
  br label %918

361:                                              ; preds = %0
  %362 = add nsw i64 %12, 1
  %363 = add nsw i64 %12, -1
  %364 = mul nsw i64 %362, %363
  %365 = sdiv i64 %364, 4
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %365)
  %367 = bitcast %"class.std::basic_ostream"* %366 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !14
  %369 = getelementptr i8, i8* %368, i64 -24
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = bitcast %"class.std::basic_ostream"* %366 to i8*
  %373 = add nsw i64 %371, 240
  %374 = getelementptr inbounds i8, i8* %372, i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !16
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %361
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

379:                                              ; preds = %361
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !20
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !22
  br label %392

386:                                              ; preds = %379
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
  %387 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !14
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = call signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
  br label %392

392:                                              ; preds = %383, %386
  %393 = phi i8 [ %385, %383 ], [ %391, %386 ]
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i8 signext %393)
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
  %396 = load i64, i64* %5, align 8, !tbaa !13
  %397 = icmp eq i64 %396, 3
  br i1 %397, label %398, label %400

398:                                              ; preds = %392
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7)
  br label %917

400:                                              ; preds = %392
  %401 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %401) #16
  %402 = getelementptr inbounds i8, i8* %401, i64 8
  %403 = bitcast i8* %402 to i32*
  store i32 0, i32* %403, align 8, !tbaa !23
  %404 = getelementptr inbounds i8, i8* %401, i64 16
  %405 = bitcast i8* %404 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %405, align 8, !tbaa !28
  %406 = getelementptr inbounds i8, i8* %401, i64 24
  %407 = bitcast i8* %406 to i8**
  store i8* %402, i8** %407, align 8, !tbaa !29
  %408 = getelementptr inbounds i8, i8* %401, i64 32
  %409 = bitcast i8* %408 to i8**
  store i8* %402, i8** %409, align 8, !tbaa !30
  %410 = getelementptr inbounds i8, i8* %401, i64 40
  %411 = bitcast i8* %410 to i64*
  store i64 0, i64* %411, align 8, !tbaa !31
  %412 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %412) #16
  %413 = getelementptr inbounds i8, i8* %412, i64 8
  %414 = bitcast i8* %413 to i32*
  store i32 0, i32* %414, align 8, !tbaa !23
  %415 = getelementptr inbounds i8, i8* %412, i64 16
  %416 = bitcast i8* %415 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %416, align 8, !tbaa !28
  %417 = getelementptr inbounds i8, i8* %412, i64 24
  %418 = bitcast i8* %417 to i8**
  store i8* %413, i8** %418, align 8, !tbaa !29
  %419 = getelementptr inbounds i8, i8* %412, i64 32
  %420 = bitcast i8* %419 to i8**
  store i8* %413, i8** %420, align 8, !tbaa !30
  %421 = getelementptr inbounds i8, i8* %412, i64 40
  %422 = bitcast i8* %421 to i64*
  store i64 0, i64* %422, align 8, !tbaa !31
  %423 = bitcast i8* %404 to %"struct.std::_Rb_tree_node"**
  %424 = bitcast i8* %402 to %"struct.std::_Rb_tree_node_base"*
  %425 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %426 unwind label %442

426:                                              ; preds = %400
  %427 = trunc i64 %396 to i32
  %428 = getelementptr inbounds i8, i8* %425, i64 32
  %429 = bitcast i8* %428 to i32*
  store i32 %427, i32* %429, align 4, !tbaa !32
  %430 = bitcast i8* %425 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %430, %"struct.std::_Rb_tree_node_base"* nonnull %424, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %424) #16
  %431 = load i64, i64* %411, align 8, !tbaa !31
  %432 = add i64 %431, 1
  store i64 %432, i64* %411, align 8, !tbaa !31
  %433 = load i64, i64* %5, align 8, !tbaa !13
  %434 = bitcast i8* %406 to %"struct.std::_Rb_tree_node_base"**
  %435 = icmp sgt i64 %433, 3
  br i1 %435, label %444, label %436

436:                                              ; preds = %502, %426
  %437 = phi i64 [ %433, %426 ], [ %503, %502 ]
  %438 = bitcast i8* %415 to %"struct.std::_Rb_tree_node"**
  %439 = bitcast i8* %413 to %"struct.std::_Rb_tree_node_base"*
  %440 = bitcast i8* %417 to %"struct.std::_Rb_tree_node_base"**
  %441 = icmp slt i64 %437, 1
  br i1 %441, label %574, label %510

442:                                              ; preds = %400
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %722

444:                                              ; preds = %426, %502
  %445 = phi i64 [ %503, %502 ], [ %433, %426 ]
  %446 = phi i64 [ %447, %502 ], [ 0, %426 ]
  %447 = add nuw nsw i64 %446, 1
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %423, align 8, !tbaa !34
  %449 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %449, label %466, label %450

450:                                              ; preds = %444
  %451 = trunc i64 %447 to i32
  br label %452

452:                                              ; preds = %450, %452
  %453 = phi %"struct.std::_Rb_tree_node"* [ %462, %452 ], [ %448, %450 ]
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %453, i64 0, i32 1
  %455 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %454 to i32*
  %456 = load i32, i32* %455, align 4, !tbaa !32
  %457 = icmp sgt i32 %456, %451
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %453, i64 0, i32 0, i32 2
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %453, i64 0, i32 0, i32 3
  %460 = select i1 %457, %"struct.std::_Rb_tree_node_base"** %458, %"struct.std::_Rb_tree_node_base"** %459
  %461 = bitcast %"struct.std::_Rb_tree_node_base"** %460 to %"struct.std::_Rb_tree_node"**
  %462 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %461, align 8, !tbaa !34
  %463 = icmp eq %"struct.std::_Rb_tree_node"* %462, null
  br i1 %463, label %464, label %452, !llvm.loop !35

464:                                              ; preds = %452
  %465 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %453, i64 0, i32 0
  br i1 %457, label %466, label %472

466:                                              ; preds = %464, %444
  %467 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %464 ], [ %424, %444 ]
  %468 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %434, align 8, !tbaa !29
  %469 = icmp eq %"struct.std::_Rb_tree_node_base"* %467, %468
  br i1 %469, label %481, label %470

470:                                              ; preds = %466
  %471 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %467) #18
  br label %472

472:                                              ; preds = %470, %464
  %473 = phi %"struct.std::_Rb_tree_node_base"* [ %467, %470 ], [ %465, %464 ]
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %470 ], [ %465, %464 ]
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %474, i64 1, i32 0
  %476 = load i32, i32* %475, align 4, !tbaa !32
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %446, %477
  %479 = icmp eq %"struct.std::_Rb_tree_node_base"* %473, null
  %480 = select i1 %478, i1 true, i1 %479
  br i1 %480, label %502, label %483

481:                                              ; preds = %466
  %482 = icmp eq %"struct.std::_Rb_tree_node_base"* %467, null
  br i1 %482, label %502, label %483

483:                                              ; preds = %472, %481
  %484 = phi %"struct.std::_Rb_tree_node_base"* [ %467, %481 ], [ %473, %472 ]
  %485 = icmp eq %"struct.std::_Rb_tree_node_base"* %484, %424
  br i1 %485, label %491, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %484, i64 1, i32 0
  %488 = load i32, i32* %487, align 4, !tbaa !32
  %489 = trunc i64 %447 to i32
  %490 = icmp sgt i32 %488, %489
  br label %491

491:                                              ; preds = %486, %483
  %492 = phi i1 [ true, %483 ], [ %490, %486 ]
  %493 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %494 unwind label %506

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, i8* %493, i64 32
  %496 = bitcast i8* %495 to i32*
  %497 = trunc i64 %447 to i32
  store i32 %497, i32* %496, align 4, !tbaa !32
  %498 = bitcast i8* %493 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %492, %"struct.std::_Rb_tree_node_base"* nonnull %498, %"struct.std::_Rb_tree_node_base"* nonnull %484, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %424) #16
  %499 = load i64, i64* %411, align 8, !tbaa !31
  %500 = add i64 %499, 1
  store i64 %500, i64* %411, align 8, !tbaa !31
  %501 = load i64, i64* %5, align 8, !tbaa !13
  br label %502

502:                                              ; preds = %494, %481, %472
  %503 = phi i64 [ %501, %494 ], [ %445, %481 ], [ %445, %472 ]
  %504 = sdiv i64 %503, 4
  %505 = icmp sgt i64 %504, %447
  br i1 %505, label %444, label %436, !llvm.loop !41

506:                                              ; preds = %491
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %722

508:                                              ; preds = %566
  %509 = icmp sgt i64 %567, 3
  br i1 %509, label %584, label %574

510:                                              ; preds = %436, %566
  %511 = phi i64 [ %567, %566 ], [ %437, %436 ]
  %512 = phi i64 [ %568, %566 ], [ 1, %436 ]
  %513 = sdiv i64 %511, 4
  %514 = trunc i64 %513 to i32
  %515 = trunc i64 %512 to i32
  %516 = add i32 %515, %514
  %517 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %438, align 8, !tbaa !34
  %518 = icmp eq %"struct.std::_Rb_tree_node"* %517, null
  br i1 %518, label %533, label %519

519:                                              ; preds = %510, %519
  %520 = phi %"struct.std::_Rb_tree_node"* [ %529, %519 ], [ %517, %510 ]
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %520, i64 0, i32 1
  %522 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %521 to i32*
  %523 = load i32, i32* %522, align 4, !tbaa !32
  %524 = icmp slt i32 %516, %523
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %520, i64 0, i32 0, i32 2
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %520, i64 0, i32 0, i32 3
  %527 = select i1 %524, %"struct.std::_Rb_tree_node_base"** %525, %"struct.std::_Rb_tree_node_base"** %526
  %528 = bitcast %"struct.std::_Rb_tree_node_base"** %527 to %"struct.std::_Rb_tree_node"**
  %529 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %528, align 8, !tbaa !34
  %530 = icmp eq %"struct.std::_Rb_tree_node"* %529, null
  br i1 %530, label %531, label %519, !llvm.loop !35

531:                                              ; preds = %519
  %532 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %520, i64 0, i32 0
  br i1 %524, label %533, label %539

533:                                              ; preds = %531, %510
  %534 = phi %"struct.std::_Rb_tree_node_base"* [ %532, %531 ], [ %439, %510 ]
  %535 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %440, align 8, !tbaa !29
  %536 = icmp eq %"struct.std::_Rb_tree_node_base"* %534, %535
  br i1 %536, label %547, label %537

537:                                              ; preds = %533
  %538 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %534) #18
  br label %539

539:                                              ; preds = %537, %531
  %540 = phi %"struct.std::_Rb_tree_node_base"* [ %534, %537 ], [ %532, %531 ]
  %541 = phi %"struct.std::_Rb_tree_node_base"* [ %538, %537 ], [ %532, %531 ]
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %541, i64 1, i32 0
  %543 = load i32, i32* %542, align 4, !tbaa !32
  %544 = icmp sge i32 %543, %516
  %545 = icmp eq %"struct.std::_Rb_tree_node_base"* %540, null
  %546 = select i1 %544, i1 true, i1 %545
  br i1 %546, label %566, label %549

547:                                              ; preds = %533
  %548 = icmp eq %"struct.std::_Rb_tree_node_base"* %534, null
  br i1 %548, label %566, label %549

549:                                              ; preds = %539, %547
  %550 = phi %"struct.std::_Rb_tree_node_base"* [ %534, %547 ], [ %540, %539 ]
  %551 = icmp eq %"struct.std::_Rb_tree_node_base"* %550, %439
  br i1 %551, label %556, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %550, i64 1, i32 0
  %554 = load i32, i32* %553, align 4, !tbaa !32
  %555 = icmp slt i32 %516, %554
  br label %556

556:                                              ; preds = %552, %549
  %557 = phi i1 [ true, %549 ], [ %555, %552 ]
  %558 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %559 unwind label %572

559:                                              ; preds = %556
  %560 = getelementptr inbounds i8, i8* %558, i64 32
  %561 = bitcast i8* %560 to i32*
  store i32 %516, i32* %561, align 4, !tbaa !32
  %562 = bitcast i8* %558 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %557, %"struct.std::_Rb_tree_node_base"* nonnull %562, %"struct.std::_Rb_tree_node_base"* nonnull %550, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %439) #16
  %563 = load i64, i64* %422, align 8, !tbaa !31
  %564 = add i64 %563, 1
  store i64 %564, i64* %422, align 8, !tbaa !31
  %565 = load i64, i64* %5, align 8, !tbaa !13
  br label %566

566:                                              ; preds = %559, %547, %539
  %567 = phi i64 [ %565, %559 ], [ %511, %547 ], [ %511, %539 ]
  %568 = add nuw nsw i64 %512, 1
  %569 = add nsw i64 %567, 1
  %570 = sdiv i64 %569, 2
  %571 = icmp sgt i64 %570, %512
  br i1 %571, label %510, label %508, !llvm.loop !42

572:                                              ; preds = %556
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %722

574:                                              ; preds = %642, %436, %508
  %575 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %434, align 8, !tbaa !29
  %576 = icmp eq %"struct.std::_Rb_tree_node_base"* %575, %424
  br i1 %576, label %649, label %577

577:                                              ; preds = %574
  %578 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %440, align 8, !tbaa !29
  %579 = icmp eq %"struct.std::_Rb_tree_node_base"* %578, %439
  br i1 %579, label %580, label %662

580:                                              ; preds = %577, %580
  %581 = phi %"struct.std::_Rb_tree_node_base"* [ %582, %580 ], [ %575, %577 ]
  %582 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %581) #18
  %583 = icmp eq %"struct.std::_Rb_tree_node_base"* %582, %424
  br i1 %583, label %649, label %580

584:                                              ; preds = %508, %642
  %585 = phi i64 [ %643, %642 ], [ %567, %508 ]
  %586 = phi i64 [ %644, %642 ], [ 0, %508 ]
  %587 = add nsw i64 %585, 1
  %588 = sdiv i64 %587, 4
  %589 = trunc i64 %588 to i32
  %590 = mul i32 %589, 3
  %591 = trunc i64 %586 to i32
  %592 = add i32 %590, %591
  %593 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %423, align 8, !tbaa !34
  %594 = icmp eq %"struct.std::_Rb_tree_node"* %593, null
  br i1 %594, label %609, label %595

595:                                              ; preds = %584, %595
  %596 = phi %"struct.std::_Rb_tree_node"* [ %605, %595 ], [ %593, %584 ]
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 1
  %598 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %597 to i32*
  %599 = load i32, i32* %598, align 4, !tbaa !32
  %600 = icmp slt i32 %592, %599
  %601 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 0, i32 2
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 0, i32 3
  %603 = select i1 %600, %"struct.std::_Rb_tree_node_base"** %601, %"struct.std::_Rb_tree_node_base"** %602
  %604 = bitcast %"struct.std::_Rb_tree_node_base"** %603 to %"struct.std::_Rb_tree_node"**
  %605 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %604, align 8, !tbaa !34
  %606 = icmp eq %"struct.std::_Rb_tree_node"* %605, null
  br i1 %606, label %607, label %595, !llvm.loop !35

607:                                              ; preds = %595
  %608 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 0
  br i1 %600, label %609, label %615

609:                                              ; preds = %607, %584
  %610 = phi %"struct.std::_Rb_tree_node_base"* [ %608, %607 ], [ %424, %584 ]
  %611 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %434, align 8, !tbaa !29
  %612 = icmp eq %"struct.std::_Rb_tree_node_base"* %610, %611
  br i1 %612, label %623, label %613

613:                                              ; preds = %609
  %614 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %610) #18
  br label %615

615:                                              ; preds = %613, %607
  %616 = phi %"struct.std::_Rb_tree_node_base"* [ %610, %613 ], [ %608, %607 ]
  %617 = phi %"struct.std::_Rb_tree_node_base"* [ %614, %613 ], [ %608, %607 ]
  %618 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %617, i64 1, i32 0
  %619 = load i32, i32* %618, align 4, !tbaa !32
  %620 = icmp sge i32 %619, %592
  %621 = icmp eq %"struct.std::_Rb_tree_node_base"* %616, null
  %622 = select i1 %620, i1 true, i1 %621
  br i1 %622, label %642, label %625

623:                                              ; preds = %609
  %624 = icmp eq %"struct.std::_Rb_tree_node_base"* %610, null
  br i1 %624, label %642, label %625

625:                                              ; preds = %615, %623
  %626 = phi %"struct.std::_Rb_tree_node_base"* [ %610, %623 ], [ %616, %615 ]
  %627 = icmp eq %"struct.std::_Rb_tree_node_base"* %626, %424
  br i1 %627, label %632, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %626, i64 1, i32 0
  %630 = load i32, i32* %629, align 4, !tbaa !32
  %631 = icmp slt i32 %592, %630
  br label %632

632:                                              ; preds = %628, %625
  %633 = phi i1 [ true, %625 ], [ %631, %628 ]
  %634 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %635 unwind label %647

635:                                              ; preds = %632
  %636 = getelementptr inbounds i8, i8* %634, i64 32
  %637 = bitcast i8* %636 to i32*
  store i32 %592, i32* %637, align 4, !tbaa !32
  %638 = bitcast i8* %634 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %633, %"struct.std::_Rb_tree_node_base"* nonnull %638, %"struct.std::_Rb_tree_node_base"* nonnull %626, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %424) #16
  %639 = load i64, i64* %411, align 8, !tbaa !31
  %640 = add i64 %639, 1
  store i64 %640, i64* %411, align 8, !tbaa !31
  %641 = load i64, i64* %5, align 8, !tbaa !13
  br label %642

642:                                              ; preds = %635, %623, %615
  %643 = phi i64 [ %641, %635 ], [ %585, %623 ], [ %585, %615 ]
  %644 = add nuw nsw i64 %586, 1
  %645 = sdiv i64 %643, 4
  %646 = icmp sgt i64 %645, %644
  br i1 %646, label %584, label %574, !llvm.loop !43

647:                                              ; preds = %632
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %722

649:                                              ; preds = %668, %580, %574
  %650 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %651 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %438, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %650, %"struct.std::_Rb_tree_node"* %651)
          to label %655 unwind label %652

652:                                              ; preds = %649
  %653 = landingpad { i8*, i32 }
          catch i8* null
  %654 = extractvalue { i8*, i32 } %653, 0
  call void @__clang_call_terminate(i8* %654) #20
  unreachable

655:                                              ; preds = %649
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %412) #16
  %656 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %657 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %423, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %656, %"struct.std::_Rb_tree_node"* %657)
          to label %661 unwind label %658

658:                                              ; preds = %655
  %659 = landingpad { i8*, i32 }
          catch i8* null
  %660 = extractvalue { i8*, i32 } %659, 0
  call void @__clang_call_terminate(i8* %660) #20
  unreachable

661:                                              ; preds = %655
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %401) #16
  br label %917

662:                                              ; preds = %577, %671
  %663 = phi %"struct.std::_Rb_tree_node_base"* [ %672, %671 ], [ %578, %577 ]
  %664 = phi %"struct.std::_Rb_tree_node_base"* [ %669, %671 ], [ %575, %577 ]
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %664, i64 1, i32 0
  %666 = load i32, i32* %665, align 4, !tbaa !32
  %667 = icmp eq %"struct.std::_Rb_tree_node_base"* %663, %439
  br i1 %667, label %668, label %673

668:                                              ; preds = %715, %662
  %669 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %664) #18
  %670 = icmp eq %"struct.std::_Rb_tree_node_base"* %669, %424
  br i1 %670, label %649, label %671, !llvm.loop !44

671:                                              ; preds = %668
  %672 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %440, align 8, !tbaa !29
  br label %662

673:                                              ; preds = %662, %715
  %674 = phi %"struct.std::_Rb_tree_node_base"* [ %716, %715 ], [ %663, %662 ]
  %675 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %674, i64 1, i32 0
  %676 = load i32, i32* %675, align 4, !tbaa !32
  %677 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %666)
          to label %678 unwind label %718

678:                                              ; preds = %673
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !22
  %679 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %677, i8* nonnull %3, i64 1)
          to label %680 unwind label %718

680:                                              ; preds = %678
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %679, i32 %676)
          to label %682 unwind label %718

682:                                              ; preds = %680
  %683 = bitcast %"class.std::basic_ostream"* %681 to i8**
  %684 = load i8*, i8** %683, align 8, !tbaa !14
  %685 = getelementptr i8, i8* %684, i64 -24
  %686 = bitcast i8* %685 to i64*
  %687 = load i64, i64* %686, align 8
  %688 = bitcast %"class.std::basic_ostream"* %681 to i8*
  %689 = add nsw i64 %687, 240
  %690 = getelementptr inbounds i8, i8* %688, i64 %689
  %691 = bitcast i8* %690 to %"class.std::ctype"**
  %692 = load %"class.std::ctype"*, %"class.std::ctype"** %691, align 8, !tbaa !16
  %693 = icmp eq %"class.std::ctype"* %692, null
  br i1 %693, label %694, label %696

694:                                              ; preds = %682
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %695 unwind label %720

695:                                              ; preds = %694
  unreachable

696:                                              ; preds = %682
  %697 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %692, i64 0, i32 8
  %698 = load i8, i8* %697, align 8, !tbaa !20
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %692, i64 0, i32 9, i64 10
  %702 = load i8, i8* %701, align 1, !tbaa !22
  br label %710

703:                                              ; preds = %696
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %692)
          to label %704 unwind label %718

704:                                              ; preds = %703
  %705 = bitcast %"class.std::ctype"* %692 to i8 (%"class.std::ctype"*, i8)***
  %706 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %705, align 8, !tbaa !14
  %707 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %706, i64 6
  %708 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %707, align 8
  %709 = invoke signext i8 %708(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %692, i8 signext 10)
          to label %710 unwind label %718

710:                                              ; preds = %704, %700
  %711 = phi i8 [ %702, %700 ], [ %709, %704 ]
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681, i8 signext %711)
          to label %713 unwind label %718

713:                                              ; preds = %710
  %714 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %712)
          to label %715 unwind label %718

715:                                              ; preds = %713
  %716 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %674) #18
  %717 = icmp eq %"struct.std::_Rb_tree_node_base"* %716, %439
  br i1 %717, label %668, label %673

718:                                              ; preds = %673, %680, %678, %703, %704, %710, %713
  %719 = landingpad { i8*, i32 }
          cleanup
  br label %722

720:                                              ; preds = %694
  %721 = landingpad { i8*, i32 }
          cleanup
  br label %722

722:                                              ; preds = %718, %720, %647, %572, %506, %442
  %723 = phi { i8*, i32 } [ %507, %506 ], [ %573, %572 ], [ %648, %647 ], [ %443, %442 ], [ %719, %718 ], [ %721, %720 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %9) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %412) #16
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %401) #16
  br label %918

724:                                              ; preds = %0
  %725 = add nsw i64 %12, -1
  %726 = mul nsw i64 %725, %12
  %727 = sdiv i64 %726, 2
  %728 = sdiv i64 %12, -2
  %729 = add nsw i64 %727, %728
  %730 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %729)
  %731 = bitcast %"class.std::basic_ostream"* %730 to i8**
  %732 = load i8*, i8** %731, align 8, !tbaa !14
  %733 = getelementptr i8, i8* %732, i64 -24
  %734 = bitcast i8* %733 to i64*
  %735 = load i64, i64* %734, align 8
  %736 = bitcast %"class.std::basic_ostream"* %730 to i8*
  %737 = add nsw i64 %735, 240
  %738 = getelementptr inbounds i8, i8* %736, i64 %737
  %739 = bitcast i8* %738 to %"class.std::ctype"**
  %740 = load %"class.std::ctype"*, %"class.std::ctype"** %739, align 8, !tbaa !16
  %741 = icmp eq %"class.std::ctype"* %740, null
  br i1 %741, label %742, label %743

742:                                              ; preds = %724
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

743:                                              ; preds = %724
  %744 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %740, i64 0, i32 8
  %745 = load i8, i8* %744, align 8, !tbaa !20
  %746 = icmp eq i8 %745, 0
  br i1 %746, label %750, label %747

747:                                              ; preds = %743
  %748 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %740, i64 0, i32 9, i64 10
  %749 = load i8, i8* %748, align 1, !tbaa !22
  br label %756

750:                                              ; preds = %743
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %740)
  %751 = bitcast %"class.std::ctype"* %740 to i8 (%"class.std::ctype"*, i8)***
  %752 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %751, align 8, !tbaa !14
  %753 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %752, i64 6
  %754 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %753, align 8
  %755 = call signext i8 %754(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %740, i8 signext 10)
  br label %756

756:                                              ; preds = %747, %750
  %757 = phi i8 [ %749, %747 ], [ %755, %750 ]
  %758 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %730, i8 signext %757)
  %759 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %758)
  %760 = load i64, i64* %5, align 8, !tbaa !13
  %761 = icmp sgt i64 %760, 1
  br i1 %761, label %766, label %917

762:                                              ; preds = %816, %766
  %763 = phi i64 [ %767, %766 ], [ %817, %816 ]
  %764 = icmp sgt i64 %763, %770
  %765 = add i64 %769, 1
  br i1 %764, label %766, label %917, !llvm.loop !45

766:                                              ; preds = %756, %762
  %767 = phi i64 [ %763, %762 ], [ %760, %756 ]
  %768 = phi i64 [ %770, %762 ], [ 1, %756 ]
  %769 = phi i64 [ %765, %762 ], [ 2, %756 ]
  %770 = add nuw nsw i64 %768, 1
  %771 = icmp sgt i64 %767, %768
  br i1 %771, label %772, label %762

772:                                              ; preds = %766
  %773 = trunc i64 %768 to i32
  br label %774

774:                                              ; preds = %772, %816
  %775 = phi i64 [ %767, %772 ], [ %817, %816 ]
  %776 = phi i64 [ %767, %772 ], [ %818, %816 ]
  %777 = phi i64 [ %769, %772 ], [ %819, %816 ]
  %778 = add nuw nsw i64 %777, %768
  %779 = add nsw i64 %776, 1
  %780 = icmp eq i64 %779, %778
  br i1 %780, label %816, label %781

781:                                              ; preds = %774
  %782 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %773)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !22
  %783 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %782, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %784 = trunc i64 %777 to i32
  %785 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %783, i32 %784)
  %786 = bitcast %"class.std::basic_ostream"* %785 to i8**
  %787 = load i8*, i8** %786, align 8, !tbaa !14
  %788 = getelementptr i8, i8* %787, i64 -24
  %789 = bitcast i8* %788 to i64*
  %790 = load i64, i64* %789, align 8
  %791 = bitcast %"class.std::basic_ostream"* %785 to i8*
  %792 = add nsw i64 %790, 240
  %793 = getelementptr inbounds i8, i8* %791, i64 %792
  %794 = bitcast i8* %793 to %"class.std::ctype"**
  %795 = load %"class.std::ctype"*, %"class.std::ctype"** %794, align 8, !tbaa !16
  %796 = icmp eq %"class.std::ctype"* %795, null
  br i1 %796, label %797, label %798

797:                                              ; preds = %781
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

798:                                              ; preds = %781
  %799 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %795, i64 0, i32 8
  %800 = load i8, i8* %799, align 8, !tbaa !20
  %801 = icmp eq i8 %800, 0
  br i1 %801, label %805, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %795, i64 0, i32 9, i64 10
  %804 = load i8, i8* %803, align 1, !tbaa !22
  br label %811

805:                                              ; preds = %798
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %795)
  %806 = bitcast %"class.std::ctype"* %795 to i8 (%"class.std::ctype"*, i8)***
  %807 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %806, align 8, !tbaa !14
  %808 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %807, i64 6
  %809 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %808, align 8
  %810 = call signext i8 %809(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %795, i8 signext 10)
  br label %811

811:                                              ; preds = %802, %805
  %812 = phi i8 [ %804, %802 ], [ %810, %805 ]
  %813 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %785, i8 signext %812)
  %814 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %813)
  %815 = load i64, i64* %5, align 8, !tbaa !13
  br label %816

816:                                              ; preds = %774, %811
  %817 = phi i64 [ %775, %774 ], [ %815, %811 ]
  %818 = phi i64 [ %776, %774 ], [ %815, %811 ]
  %819 = add i64 %777, 1
  %820 = icmp slt i64 %818, %819
  br i1 %820, label %762, label %774, !llvm.loop !46

821:                                              ; preds = %0
  %822 = add nsw i64 %12, -1
  %823 = mul nsw i64 %822, %12
  %824 = sdiv i64 %823, 2
  %825 = sdiv i64 %12, -2
  %826 = add nsw i64 %824, %825
  %827 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %826)
  %828 = bitcast %"class.std::basic_ostream"* %827 to i8**
  %829 = load i8*, i8** %828, align 8, !tbaa !14
  %830 = getelementptr i8, i8* %829, i64 -24
  %831 = bitcast i8* %830 to i64*
  %832 = load i64, i64* %831, align 8
  %833 = bitcast %"class.std::basic_ostream"* %827 to i8*
  %834 = add nsw i64 %832, 240
  %835 = getelementptr inbounds i8, i8* %833, i64 %834
  %836 = bitcast i8* %835 to %"class.std::ctype"**
  %837 = load %"class.std::ctype"*, %"class.std::ctype"** %836, align 8, !tbaa !16
  %838 = icmp eq %"class.std::ctype"* %837, null
  br i1 %838, label %839, label %840

839:                                              ; preds = %821
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

840:                                              ; preds = %821
  %841 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %837, i64 0, i32 8
  %842 = load i8, i8* %841, align 8, !tbaa !20
  %843 = icmp eq i8 %842, 0
  br i1 %843, label %847, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %837, i64 0, i32 9, i64 10
  %846 = load i8, i8* %845, align 1, !tbaa !22
  br label %853

847:                                              ; preds = %840
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %837)
  %848 = bitcast %"class.std::ctype"* %837 to i8 (%"class.std::ctype"*, i8)***
  %849 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %848, align 8, !tbaa !14
  %850 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %849, i64 6
  %851 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %850, align 8
  %852 = call signext i8 %851(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %837, i8 signext 10)
  br label %853

853:                                              ; preds = %844, %847
  %854 = phi i8 [ %846, %844 ], [ %852, %847 ]
  %855 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %827, i8 signext %854)
  %856 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %855)
  %857 = load i64, i64* %5, align 8, !tbaa !13
  %858 = icmp sgt i64 %857, 1
  br i1 %858, label %863, label %917

859:                                              ; preds = %912, %863
  %860 = phi i64 [ %864, %863 ], [ %913, %912 ]
  %861 = icmp sgt i64 %860, %867
  %862 = add i64 %866, 1
  br i1 %861, label %863, label %917, !llvm.loop !47

863:                                              ; preds = %853, %859
  %864 = phi i64 [ %860, %859 ], [ %857, %853 ]
  %865 = phi i64 [ %867, %859 ], [ 1, %853 ]
  %866 = phi i64 [ %862, %859 ], [ 2, %853 ]
  %867 = add nuw nsw i64 %865, 1
  %868 = icmp sgt i64 %864, %865
  br i1 %868, label %869, label %859

869:                                              ; preds = %863
  %870 = trunc i64 %865 to i32
  br label %871

871:                                              ; preds = %869, %912
  %872 = phi i64 [ %864, %869 ], [ %913, %912 ]
  %873 = phi i64 [ %864, %869 ], [ %914, %912 ]
  %874 = phi i64 [ %866, %869 ], [ %915, %912 ]
  %875 = add nuw nsw i64 %874, %865
  %876 = icmp eq i64 %873, %875
  br i1 %876, label %912, label %877

877:                                              ; preds = %871
  %878 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %870)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !22
  %879 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %878, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %880 = trunc i64 %874 to i32
  %881 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %879, i32 %880)
  %882 = bitcast %"class.std::basic_ostream"* %881 to i8**
  %883 = load i8*, i8** %882, align 8, !tbaa !14
  %884 = getelementptr i8, i8* %883, i64 -24
  %885 = bitcast i8* %884 to i64*
  %886 = load i64, i64* %885, align 8
  %887 = bitcast %"class.std::basic_ostream"* %881 to i8*
  %888 = add nsw i64 %886, 240
  %889 = getelementptr inbounds i8, i8* %887, i64 %888
  %890 = bitcast i8* %889 to %"class.std::ctype"**
  %891 = load %"class.std::ctype"*, %"class.std::ctype"** %890, align 8, !tbaa !16
  %892 = icmp eq %"class.std::ctype"* %891, null
  br i1 %892, label %893, label %894

893:                                              ; preds = %877
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

894:                                              ; preds = %877
  %895 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %891, i64 0, i32 8
  %896 = load i8, i8* %895, align 8, !tbaa !20
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %901, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %891, i64 0, i32 9, i64 10
  %900 = load i8, i8* %899, align 1, !tbaa !22
  br label %907

901:                                              ; preds = %894
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %891)
  %902 = bitcast %"class.std::ctype"* %891 to i8 (%"class.std::ctype"*, i8)***
  %903 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %902, align 8, !tbaa !14
  %904 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %903, i64 6
  %905 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %904, align 8
  %906 = call signext i8 %905(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %891, i8 signext 10)
  br label %907

907:                                              ; preds = %898, %901
  %908 = phi i8 [ %900, %898 ], [ %906, %901 ]
  %909 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %881, i8 signext %908)
  %910 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %909)
  %911 = load i64, i64* %5, align 8, !tbaa !13
  br label %912

912:                                              ; preds = %871, %907
  %913 = phi i64 [ %872, %871 ], [ %911, %907 ]
  %914 = phi i64 [ %873, %871 ], [ %911, %907 ]
  %915 = add i64 %874, 1
  %916 = icmp slt i64 %914, %915
  br i1 %916, label %859, label %871, !llvm.loop !48

917:                                              ; preds = %859, %762, %853, %756, %298, %661, %0, %398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  ret i32 0

918:                                              ; preds = %722, %359
  %919 = phi { i8*, i32 } [ %360, %359 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  resume { i8*, i32 } %919
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s295388741.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !8, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !27, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!24, !18, i64 8}
!29 = !{!24, !18, i64 16}
!30 = !{!24, !18, i64 24}
!31 = !{!24, !27, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !8, i64 0}
!34 = !{!18, !18, i64 0}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = !{!25, !18, i64 24}
!50 = !{!25, !18, i64 16}
!51 = distinct !{!51, !12}
