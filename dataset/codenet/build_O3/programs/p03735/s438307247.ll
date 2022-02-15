; ModuleID = 'Project_CodeNet_C++1400/p03735/s438307247.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s438307247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.H = type { i64, i64 }
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

$_ZSt16__introsort_loopIP1HlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1HN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@n = dso_local global i64 0, align 8
@a = dso_local global [200000 x %struct.H] zeroinitializer, align 16
@mi = dso_local local_unnamed_addr global i64 3023372036854775807, align 8
@ma = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438307247.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #20
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #20
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %8, %9
  %11 = icmp slt i64 %9, 0
  %12 = select i1 %11, i64 %9, i64 %10
  %13 = select i1 %11, i64 %10, i64 %9
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %5, %2 ], [ %13, %7 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !9

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.H, align 8
  %2 = alloca %"class.std::multiset", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %47, %0
  %7 = phi i64 [ 3023372036854775807, %0 ], [ %57, %47 ]
  %8 = phi i64 [ 0, %0 ], [ %55, %47 ]
  %9 = phi i64 [ 3023372036854775807, %0 ], [ %53, %47 ]
  %10 = phi i64 [ 0, %0 ], [ %51, %47 ]
  %11 = phi i64 [ %4, %0 ], [ %59, %47 ]
  %12 = sub nsw i64 %10, %9
  %13 = sub nsw i64 %8, %7
  %14 = mul nsw i64 %12, %13
  %15 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #20
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !20
  %26 = getelementptr inbounds [200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 %11
  %27 = icmp eq i64 %11, 0
  br i1 %27, label %125, label %28

28:                                               ; preds = %6
  %29 = call i64 @llvm.ctlz.i64(i64 %11, i1 true) #20, !range !21
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  invoke void @_ZSt16__introsort_loopIP1HlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.H* getelementptr inbounds ([200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 0), %struct.H* nonnull %26, i64 %31)
          to label %32 unwind label %85

32:                                               ; preds = %28
  invoke void @_ZSt22__final_insertion_sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.H* getelementptr inbounds ([200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 0), %struct.H* nonnull %26)
          to label %61 unwind label %85

33:                                               ; preds = %0, %47
  %34 = phi i64 [ %58, %47 ], [ 0, %0 ]
  %35 = phi i64 [ %51, %47 ], [ 0, %0 ]
  %36 = phi i64 [ %53, %47 ], [ 3023372036854775807, %0 ]
  %37 = phi i64 [ %55, %47 ], [ 0, %0 ]
  %38 = phi i64 [ %57, %47 ], [ 3023372036854775807, %0 ]
  %39 = getelementptr inbounds [200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 %34, i32 0
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds [200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 %34, i32 1
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = load i64, i64* %39, align 16, !tbaa !22
  %44 = load i64, i64* %41, align 8, !tbaa !24
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i64 %44, i64* %39, align 16, !tbaa !5
  store i64 %43, i64* %41, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %46, %33
  %48 = phi i64 [ %43, %46 ], [ %44, %33 ]
  %49 = phi i64 [ %44, %46 ], [ %43, %33 ]
  %50 = icmp slt i64 %35, %49
  %51 = select i1 %50, i64 %49, i64 %35
  %52 = icmp slt i64 %49, %36
  %53 = select i1 %52, i64 %49, i64 %36
  %54 = icmp slt i64 %37, %48
  %55 = select i1 %54, i64 %48, i64 %37
  %56 = icmp slt i64 %48, %38
  %57 = select i1 %56, i64 %48, i64 %38
  %58 = add nuw nsw i64 %34, 1
  %59 = load i64, i64* @n, align 8, !tbaa !5
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %33, label %6, !llvm.loop !25

61:                                               ; preds = %32
  %62 = load i64, i64* @n, align 8, !tbaa !5
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %125, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 %62
  %66 = bitcast %struct.H* %1 to i8*
  %67 = getelementptr inbounds %struct.H, %struct.H* %65, i64 -1
  %68 = icmp ugt %struct.H* %67, getelementptr inbounds ([200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 0)
  br i1 %68, label %69, label %77

69:                                               ; preds = %64, %69
  %70 = phi %struct.H* [ %75, %69 ], [ %67, %64 ]
  %71 = phi %struct.H* [ %74, %69 ], [ getelementptr inbounds ([200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 0), %64 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %72 = bitcast %struct.H* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #20, !tbaa.struct !26
  %73 = bitcast %struct.H* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #20, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #20, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  %74 = getelementptr inbounds %struct.H, %struct.H* %71, i64 1
  %75 = getelementptr inbounds %struct.H, %struct.H* %70, i64 -1
  %76 = icmp ult %struct.H* %74, %75
  br i1 %76, label %69, label %77, !llvm.loop !27

77:                                               ; preds = %69, %64
  %78 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %79 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %80 = icmp sgt i64 %62, 0
  br i1 %80, label %87, label %125

81:                                               ; preds = %113
  %82 = sub nsw i64 %8, %9
  %83 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %84 = icmp sgt i64 %121, 0
  br i1 %84, label %129, label %125

85:                                               ; preds = %245, %242, %236, %235, %226, %125, %32, %28
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %254

87:                                               ; preds = %77, %113
  %88 = phi i64 [ %120, %113 ], [ 0, %77 ]
  %89 = getelementptr inbounds [200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 %88, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8, !tbaa !28
  %92 = icmp eq %"struct.std::_Rb_tree_node"* %91, null
  br i1 %92, label %109, label %93

93:                                               ; preds = %87, %93
  %94 = phi %"struct.std::_Rb_tree_node"* [ %103, %93 ], [ %91, %87 ]
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 1
  %96 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %95 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = icmp slt i64 %90, %97
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 0, i32 3
  %101 = select i1 %98, %"struct.std::_Rb_tree_node_base"** %99, %"struct.std::_Rb_tree_node_base"** %100
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to %"struct.std::_Rb_tree_node"**
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !28
  %104 = icmp eq %"struct.std::_Rb_tree_node"* %103, null
  br i1 %104, label %105, label %93, !llvm.loop !29

105:                                              ; preds = %93
  %106 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 0
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %106, %79
  %108 = select i1 %107, i1 true, i1 %98
  br label %109

109:                                              ; preds = %105, %87
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %87 ], [ %106, %105 ]
  %111 = phi i1 [ true, %87 ], [ %108, %105 ]
  %112 = invoke noalias nonnull i8* @_Znwm(i64 40) #21
          to label %113 unwind label %123

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, i8* %112, i64 32
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %89, align 8, !tbaa !5
  store i64 %116, i64* %115, align 8, !tbaa !5
  %117 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %111, %"struct.std::_Rb_tree_node_base"* nonnull %117, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %79) #20
  %118 = load i64, i64* %25, align 8, !tbaa !20
  %119 = add i64 %118, 1
  store i64 %119, i64* %25, align 8, !tbaa !20
  %120 = add nuw nsw i64 %88, 1
  %121 = load i64, i64* @n, align 8, !tbaa !5
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %87, label %81, !llvm.loop !30

123:                                              ; preds = %109
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %254

125:                                              ; preds = %190, %6, %61, %77, %81
  %126 = phi i64 [ %14, %81 ], [ %14, %77 ], [ %14, %61 ], [ %14, %6 ], [ %208, %190 ]
  %127 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
          to label %214 unwind label %85

129:                                              ; preds = %81, %190
  %130 = phi i64 [ %209, %190 ], [ 0, %81 ]
  %131 = phi i64 [ %208, %190 ], [ %14, %81 ]
  %132 = getelementptr inbounds [200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 %130, i32 1
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8, !tbaa !17
  %134 = load i64, i64* %132, align 8
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %133, null
  br i1 %135, label %160, label %136

136:                                              ; preds = %129, %136
  %137 = phi %"struct.std::_Rb_tree_node"* [ %149, %136 ], [ %133, %129 ]
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %146, %136 ], [ %79, %129 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %137, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i64*
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = icmp slt i64 %141, %134
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %137, i64 0, i32 0, i32 3
  %144 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %137, i64 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %137, i64 0, i32 0, i32 2
  %146 = select i1 %142, %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"* %144
  %147 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %145
  %148 = bitcast %"struct.std::_Rb_tree_node_base"** %147 to %"struct.std::_Rb_tree_node"**
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %148, align 8, !tbaa !28
  %150 = icmp eq %"struct.std::_Rb_tree_node"* %149, null
  br i1 %150, label %151, label %136, !llvm.loop !31

151:                                              ; preds = %136
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %146, %79
  br i1 %152, label %160, label %153

153:                                              ; preds = %151
  %154 = select i1 %142, %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"* %144
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %154, i64 1
  %156 = bitcast %"struct.std::_Rb_tree_node_base"* %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = icmp slt i64 %134, %157
  %159 = select i1 %158, %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"* %146
  br label %160

160:                                              ; preds = %129, %151, %153
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %151 ], [ %79, %129 ], [ %159, %153 ]
  %162 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %161, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %79) #20
  %163 = bitcast %"struct.std::_Rb_tree_node_base"* %162 to i8*
  call void @_ZdlPv(i8* %163) #20
  %164 = load i64, i64* %25, align 8, !tbaa !20
  %165 = add i64 %164, -1
  store i64 %165, i64* %25, align 8, !tbaa !20
  %166 = getelementptr inbounds [200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 %130, i32 0
  %167 = load i64, i64* %166, align 16
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8, !tbaa !28
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %186, label %170

170:                                              ; preds = %160, %170
  %171 = phi %"struct.std::_Rb_tree_node"* [ %180, %170 ], [ %168, %160 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 1
  %173 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %172 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = icmp slt i64 %167, %174
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0, i32 2
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0, i32 3
  %178 = select i1 %175, %"struct.std::_Rb_tree_node_base"** %176, %"struct.std::_Rb_tree_node_base"** %177
  %179 = bitcast %"struct.std::_Rb_tree_node_base"** %178 to %"struct.std::_Rb_tree_node"**
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !28
  %181 = icmp eq %"struct.std::_Rb_tree_node"* %180, null
  br i1 %181, label %182, label %170, !llvm.loop !29

182:                                              ; preds = %170
  %183 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0
  %184 = icmp eq %"struct.std::_Rb_tree_node_base"* %183, %79
  %185 = select i1 %184, i1 true, i1 %175
  br label %186

186:                                              ; preds = %182, %160
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %160 ], [ %183, %182 ]
  %188 = phi i1 [ true, %160 ], [ %185, %182 ]
  %189 = invoke noalias nonnull i8* @_Znwm(i64 40) #21
          to label %190 unwind label %212

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, i8* %189, i64 32
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %166, align 16, !tbaa !5
  store i64 %193, i64* %192, align 8, !tbaa !5
  %194 = bitcast i8* %189 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %188, %"struct.std::_Rb_tree_node_base"* nonnull %194, %"struct.std::_Rb_tree_node_base"* %187, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %79) #20
  %195 = load i64, i64* %25, align 8, !tbaa !20
  %196 = add i64 %195, 1
  store i64 %196, i64* %25, align 8, !tbaa !20
  %197 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %79) #22
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %197, i64 1
  %199 = bitcast %"struct.std::_Rb_tree_node_base"* %198 to i64*
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !18
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %201, i64 0, i32 1
  %203 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %202 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = sub nsw i64 %200, %204
  %206 = mul nsw i64 %205, %82
  %207 = icmp slt i64 %206, %131
  %208 = select i1 %207, i64 %206, i64 %131
  %209 = add nuw nsw i64 %130, 1
  %210 = load i64, i64* @n, align 8, !tbaa !5
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %129, label %125, !llvm.loop !32

212:                                              ; preds = %186
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %254

214:                                              ; preds = %125
  %215 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !33
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !35
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %214
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %227 unwind label %85

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %214
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !38
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !40
  br label %242

235:                                              ; preds = %228
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
          to label %236 unwind label %85

236:                                              ; preds = %235
  %237 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !33
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = invoke signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
          to label %242 unwind label %85

242:                                              ; preds = %236, %232
  %243 = phi i8 [ %234, %232 ], [ %241, %236 ]
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %243)
          to label %245 unwind label %85

245:                                              ; preds = %242
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
          to label %247 unwind label %85

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %249 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %248, %"struct.std::_Rb_tree_node"* %249)
          to label %253 unwind label %250

250:                                              ; preds = %247
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  call void @__clang_call_terminate(i8* %252) #24
  unreachable

253:                                              ; preds = %247
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #20
  ret i32 0

254:                                              ; preds = %212, %123, %85
  %255 = phi { i8*, i32 } [ %124, %123 ], [ %86, %85 ], [ %213, %212 ]
  %256 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %256) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #20
  resume { i8*, i32 } %255
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #24
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP1HlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.H* %0, %struct.H* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.H* %0 to i64
  %5 = ptrtoint %struct.H* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %179

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %12, label %171

10:                                               ; preds = %171
  %11 = icmp eq i64 %174, 0
  br i1 %11, label %12, label %171, !llvm.loop !44

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %6, %8 ], [ %177, %10 ]
  %14 = phi %struct.H* [ %1, %8 ], [ %175, %10 ]
  %15 = lshr exact i64 %13, 4
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %13, 16
  %21 = icmp eq i64 %20, 0
  %22 = or i64 %16, 1
  %23 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %22
  %24 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %17
  %25 = bitcast %struct.H* %24 to i8*
  %26 = bitcast %struct.H* %23 to i8*
  br label %27

27:                                               ; preds = %83, %12
  %28 = phi i64 [ %17, %12 ], [ %88, %83 ]
  %29 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %28, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa.struct !26
  %31 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %28, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa.struct !45
  %33 = icmp sgt i64 %19, %28
  br i1 %33, label %34, label %57

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %51, %34 ], [ %28, %27 ]
  %36 = shl i64 %35, 1
  %37 = add i64 %36, 2
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %37, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !22
  %41 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %38, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !22
  %43 = icmp eq i64 %40, %42
  %44 = icmp slt i64 %40, %42
  %45 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %37, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %38, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  %50 = select i1 %43, i1 %49, i1 %44
  %51 = select i1 %50, i64 %38, i64 %37
  %52 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %51
  %53 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %35
  %54 = bitcast %struct.H* %53 to i8*
  %55 = bitcast %struct.H* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !26
  %56 = icmp slt i64 %51, %19
  br i1 %56, label %34, label %57, !llvm.loop !46

57:                                               ; preds = %34, %27
  %58 = phi i64 [ %28, %27 ], [ %51, %34 ]
  %59 = icmp eq i64 %58, %17
  %60 = select i1 %21, i1 %59, i1 false
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !26
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i64 [ %22, %61 ], [ %58, %57 ]
  %64 = icmp sgt i64 %63, %28
  br i1 %64, label %65, label %83

65:                                               ; preds = %62, %78
  %66 = phi i64 [ %68, %78 ], [ %63, %62 ]
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %68
  %70 = getelementptr inbounds %struct.H, %struct.H* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !22
  %72 = icmp eq i64 %71, %30
  %73 = icmp slt i64 %71, %30
  %74 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %68, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %75, %32
  %77 = select i1 %72, i1 %76, i1 %73
  br i1 %77, label %78, label %83

78:                                               ; preds = %65
  %79 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %66
  %80 = bitcast %struct.H* %79 to i8*
  %81 = bitcast %struct.H* %69 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !26
  %82 = icmp sgt i64 %68, %28
  br i1 %82, label %65, label %83, !llvm.loop !47

83:                                               ; preds = %65, %78, %62
  %84 = phi i64 [ %63, %62 ], [ %68, %78 ], [ %66, %65 ]
  %85 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %84, i32 0
  store i64 %30, i64* %85, align 8, !tbaa.struct !26
  %86 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %84, i32 1
  store i64 %32, i64* %86, align 8, !tbaa.struct !45
  %87 = icmp eq i64 %28, 0
  %88 = add nsw i64 %28, -1
  br i1 %87, label %89, label %27, !llvm.loop !48

89:                                               ; preds = %83
  %90 = icmp sgt i64 %13, 16
  br i1 %90, label %91, label %179

91:                                               ; preds = %89
  %92 = bitcast %struct.H* %0 to i8*
  br label %93

93:                                               ; preds = %91, %166
  %94 = phi %struct.H* [ %95, %166 ], [ %14, %91 ]
  %95 = getelementptr inbounds %struct.H, %struct.H* %94, i64 -1
  %96 = getelementptr inbounds %struct.H, %struct.H* %95, i64 0, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa.struct !26
  %98 = getelementptr inbounds %struct.H, %struct.H* %94, i64 -1, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa.struct !45
  %100 = bitcast %struct.H* %95 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !26
  %101 = ptrtoint %struct.H* %95 to i64
  %102 = sub i64 %101, %4
  %103 = ashr exact i64 %102, 4
  %104 = add nsw i64 %103, -1
  %105 = sdiv i64 %104, 2
  %106 = icmp sgt i64 %102, 32
  br i1 %106, label %107, label %130

107:                                              ; preds = %93, %107
  %108 = phi i64 [ %124, %107 ], [ 0, %93 ]
  %109 = shl i64 %108, 1
  %110 = add i64 %109, 2
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %110, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !22
  %114 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %111, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !22
  %116 = icmp eq i64 %113, %115
  %117 = icmp slt i64 %113, %115
  %118 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %110, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %111, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = icmp slt i64 %119, %121
  %123 = select i1 %116, i1 %122, i1 %117
  %124 = select i1 %123, i64 %111, i64 %110
  %125 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %124
  %126 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %108
  %127 = bitcast %struct.H* %126 to i8*
  %128 = bitcast %struct.H* %125 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %127, i8* noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false), !tbaa.struct !26
  %129 = icmp slt i64 %124, %105
  br i1 %129, label %107, label %130, !llvm.loop !46

130:                                              ; preds = %107, %93
  %131 = phi i64 [ 0, %93 ], [ %124, %107 ]
  %132 = and i64 %102, 16
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = add nsw i64 %103, -2
  %136 = sdiv i64 %135, 2
  %137 = icmp eq i64 %131, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = shl i64 %131, 1
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %140
  %142 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %131
  %143 = bitcast %struct.H* %142 to i8*
  %144 = bitcast %struct.H* %141 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8* noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !26
  br label %145

145:                                              ; preds = %138, %134, %130
  %146 = phi i64 [ %140, %138 ], [ %131, %134 ], [ %131, %130 ]
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %145, %161
  %149 = phi i64 [ %151, %161 ], [ %146, %145 ]
  %150 = add nsw i64 %149, -1
  %151 = lshr i64 %150, 1
  %152 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %151
  %153 = getelementptr inbounds %struct.H, %struct.H* %152, i64 0, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !22
  %155 = icmp eq i64 %154, %97
  %156 = icmp slt i64 %154, %97
  %157 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %151, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = icmp slt i64 %158, %99
  %160 = select i1 %155, i1 %159, i1 %156
  br i1 %160, label %161, label %166

161:                                              ; preds = %148
  %162 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %149
  %163 = bitcast %struct.H* %162 to i8*
  %164 = bitcast %struct.H* %152 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %163, i8* noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false), !tbaa.struct !26
  %165 = icmp ult i64 %150, 2
  br i1 %165, label %166, label %148, !llvm.loop !47

166:                                              ; preds = %148, %161, %145
  %167 = phi i64 [ %146, %145 ], [ %149, %148 ], [ 0, %161 ]
  %168 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %167, i32 0
  store i64 %97, i64* %168, align 8, !tbaa.struct !26
  %169 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %167, i32 1
  store i64 %99, i64* %169, align 8, !tbaa.struct !45
  %170 = icmp sgt i64 %102, 16
  br i1 %170, label %93, label %179, !llvm.loop !49

171:                                              ; preds = %8, %10
  %172 = phi i64 [ %174, %10 ], [ %2, %8 ]
  %173 = phi %struct.H* [ %175, %10 ], [ %1, %8 ]
  %174 = add nsw i64 %172, -1
  %175 = tail call %struct.H* @_ZSt27__unguarded_partition_pivotIP1HN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.H* %0, %struct.H* %173)
  tail call void @_ZSt16__introsort_loopIP1HlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.H* %175, %struct.H* %173, i64 %174)
  %176 = ptrtoint %struct.H* %175 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 256
  br i1 %178, label %10, label %179, !llvm.loop !44

179:                                              ; preds = %171, %166, %3, %89
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %struct.H, align 8
  %4 = alloca %struct.H, align 8
  %5 = ptrtoint %struct.H* %1 to i64
  %6 = ptrtoint %struct.H* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %101

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 1
  %12 = bitcast %struct.H* %4 to i8*
  %13 = bitcast %struct.H* %0 to i8*
  %14 = getelementptr %struct.H, %struct.H* %0, i64 1
  %15 = bitcast %struct.H* %14 to i8*
  br label %16

16:                                               ; preds = %60, %9
  %17 = phi i64 [ %61, %60 ], [ 1, %9 ]
  %18 = phi %struct.H* [ %19, %60 ], [ %0, %9 ]
  %19 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %17
  %20 = getelementptr inbounds %struct.H, %struct.H* %19, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !22
  %22 = load i64, i64* %10, align 8, !tbaa !22
  %23 = icmp eq i64 %21, %22
  %24 = icmp slt i64 %21, %22
  %25 = getelementptr inbounds %struct.H, %struct.H* %18, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %23, i1 %28, i1 %24
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %31 = bitcast %struct.H* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !26
  %32 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %13, i64 %32, i1 false) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %60

33:                                               ; preds = %16
  %34 = getelementptr inbounds %struct.H, %struct.H* %18, i64 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !22
  %36 = icmp eq i64 %21, %35
  %37 = icmp slt i64 %21, %35
  %38 = getelementptr inbounds %struct.H, %struct.H* %18, i64 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %26, %39
  %41 = select i1 %36, i1 %40, i1 %37
  br i1 %41, label %42, label %56

42:                                               ; preds = %33, %42
  %43 = phi %struct.H* [ %47, %42 ], [ %18, %33 ]
  %44 = phi %struct.H* [ %43, %42 ], [ %19, %33 ]
  %45 = bitcast %struct.H* %44 to i8*
  %46 = bitcast %struct.H* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !26
  %47 = getelementptr inbounds %struct.H, %struct.H* %43, i64 -1
  %48 = getelementptr inbounds %struct.H, %struct.H* %47, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !22
  %50 = icmp eq i64 %21, %49
  %51 = icmp slt i64 %21, %49
  %52 = getelementptr inbounds %struct.H, %struct.H* %43, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %26, %53
  %55 = select i1 %50, i1 %54, i1 %51
  br i1 %55, label %42, label %56, !llvm.loop !50

56:                                               ; preds = %42, %33
  %57 = phi %struct.H* [ %19, %33 ], [ %43, %42 ]
  %58 = getelementptr inbounds %struct.H, %struct.H* %57, i64 0, i32 0
  store i64 %21, i64* %58, align 8, !tbaa.struct !26
  %59 = getelementptr inbounds %struct.H, %struct.H* %57, i64 0, i32 1
  store i64 %26, i64* %59, align 8, !tbaa.struct !45
  br label %60

60:                                               ; preds = %56, %30
  %61 = add nuw nsw i64 %17, 1
  %62 = icmp eq i64 %61, 16
  br i1 %62, label %63, label %16, !llvm.loop !51

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.H, %struct.H* %0, i64 16
  %65 = icmp eq %struct.H* %64, %1
  br i1 %65, label %164, label %66

66:                                               ; preds = %63, %95
  %67 = phi %struct.H* [ %99, %95 ], [ %64, %63 ]
  %68 = getelementptr inbounds %struct.H, %struct.H* %67, i64 0, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa.struct !26
  %70 = getelementptr inbounds %struct.H, %struct.H* %67, i64 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa.struct !45
  %72 = getelementptr inbounds %struct.H, %struct.H* %67, i64 -1
  %73 = getelementptr inbounds %struct.H, %struct.H* %72, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !22
  %75 = icmp eq i64 %69, %74
  %76 = icmp slt i64 %69, %74
  %77 = getelementptr inbounds %struct.H, %struct.H* %67, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %71, %78
  %80 = select i1 %75, i1 %79, i1 %76
  br i1 %80, label %81, label %95

81:                                               ; preds = %66, %81
  %82 = phi %struct.H* [ %86, %81 ], [ %72, %66 ]
  %83 = phi %struct.H* [ %82, %81 ], [ %67, %66 ]
  %84 = bitcast %struct.H* %83 to i8*
  %85 = bitcast %struct.H* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !26
  %86 = getelementptr inbounds %struct.H, %struct.H* %82, i64 -1
  %87 = getelementptr inbounds %struct.H, %struct.H* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !22
  %89 = icmp eq i64 %69, %88
  %90 = icmp slt i64 %69, %88
  %91 = getelementptr inbounds %struct.H, %struct.H* %82, i64 -1, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %71, %92
  %94 = select i1 %89, i1 %93, i1 %90
  br i1 %94, label %81, label %95, !llvm.loop !50

95:                                               ; preds = %81, %66
  %96 = phi %struct.H* [ %67, %66 ], [ %82, %81 ]
  %97 = getelementptr inbounds %struct.H, %struct.H* %96, i64 0, i32 0
  store i64 %69, i64* %97, align 8, !tbaa.struct !26
  %98 = getelementptr inbounds %struct.H, %struct.H* %96, i64 0, i32 1
  store i64 %71, i64* %98, align 8, !tbaa.struct !45
  %99 = getelementptr inbounds %struct.H, %struct.H* %67, i64 1
  %100 = icmp eq %struct.H* %99, %1
  br i1 %100, label %164, label %66, !llvm.loop !52

101:                                              ; preds = %2
  %102 = icmp eq %struct.H* %0, %1
  br i1 %102, label %164, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 0
  %105 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 1
  %106 = bitcast %struct.H* %3 to i8*
  %107 = bitcast %struct.H* %0 to i8*
  %108 = getelementptr inbounds %struct.H, %struct.H* %0, i64 1
  %109 = icmp eq %struct.H* %108, %1
  br i1 %109, label %164, label %110

110:                                              ; preds = %103, %161
  %111 = phi %struct.H* [ %162, %161 ], [ %108, %103 ]
  %112 = phi %struct.H* [ %111, %161 ], [ %0, %103 ]
  %113 = getelementptr inbounds %struct.H, %struct.H* %111, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !22
  %115 = load i64, i64* %104, align 8, !tbaa !22
  %116 = icmp eq i64 %114, %115
  %117 = icmp slt i64 %114, %115
  %118 = getelementptr inbounds %struct.H, %struct.H* %112, i64 1, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %105, align 8
  %121 = icmp slt i64 %119, %120
  %122 = select i1 %116, i1 %121, i1 %117
  br i1 %122, label %123, label %134

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106)
  %124 = bitcast %struct.H* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !26
  %125 = ptrtoint %struct.H* %111 to i64
  %126 = sub i64 %125, %6
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = ashr exact i64 %126, 4
  %130 = sub nsw i64 2, %129
  %131 = getelementptr inbounds %struct.H, %struct.H* %112, i64 %130
  %132 = bitcast %struct.H* %131 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %132, i8* nonnull align 8 %107, i64 %126, i1 false) #20
  br label %133

133:                                              ; preds = %128, %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106)
  br label %161

134:                                              ; preds = %110
  %135 = getelementptr inbounds %struct.H, %struct.H* %112, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !22
  %137 = icmp eq i64 %114, %136
  %138 = icmp slt i64 %114, %136
  %139 = getelementptr inbounds %struct.H, %struct.H* %112, i64 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %119, %140
  %142 = select i1 %137, i1 %141, i1 %138
  br i1 %142, label %143, label %157

143:                                              ; preds = %134, %143
  %144 = phi %struct.H* [ %148, %143 ], [ %112, %134 ]
  %145 = phi %struct.H* [ %144, %143 ], [ %111, %134 ]
  %146 = bitcast %struct.H* %145 to i8*
  %147 = bitcast %struct.H* %144 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false), !tbaa.struct !26
  %148 = getelementptr inbounds %struct.H, %struct.H* %144, i64 -1
  %149 = getelementptr inbounds %struct.H, %struct.H* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !22
  %151 = icmp eq i64 %114, %150
  %152 = icmp slt i64 %114, %150
  %153 = getelementptr inbounds %struct.H, %struct.H* %144, i64 -1, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = icmp slt i64 %119, %154
  %156 = select i1 %151, i1 %155, i1 %152
  br i1 %156, label %143, label %157, !llvm.loop !50

157:                                              ; preds = %143, %134
  %158 = phi %struct.H* [ %111, %134 ], [ %144, %143 ]
  %159 = getelementptr inbounds %struct.H, %struct.H* %158, i64 0, i32 0
  store i64 %114, i64* %159, align 8, !tbaa.struct !26
  %160 = getelementptr inbounds %struct.H, %struct.H* %158, i64 0, i32 1
  store i64 %119, i64* %160, align 8, !tbaa.struct !45
  br label %161

161:                                              ; preds = %157, %133
  %162 = getelementptr inbounds %struct.H, %struct.H* %111, i64 1
  %163 = icmp eq %struct.H* %162, %1
  br i1 %163, label %164, label %110, !llvm.loop !51

164:                                              ; preds = %161, %95, %103, %101, %63
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local %struct.H* @_ZSt27__unguarded_partition_pivotIP1HN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %struct.H, align 8
  %4 = alloca %struct.H, align 8
  %5 = alloca %struct.H, align 8
  %6 = alloca %struct.H, align 8
  %7 = alloca %struct.H, align 8
  %8 = alloca %struct.H, align 8
  %9 = alloca %struct.H, align 8
  %10 = ptrtoint %struct.H* %1 to i64
  %11 = ptrtoint %struct.H* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %14
  %16 = getelementptr inbounds %struct.H, %struct.H* %0, i64 1
  %17 = getelementptr inbounds %struct.H, %struct.H* %1, i64 -1
  %18 = getelementptr inbounds %struct.H, %struct.H* %16, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.H, %struct.H* %15, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !22
  %22 = icmp eq i64 %19, %21
  %23 = icmp slt i64 %19, %21
  %24 = getelementptr inbounds %struct.H, %struct.H* %0, i64 1, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %14, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  %29 = select i1 %22, i1 %28, i1 %23
  %30 = getelementptr inbounds %struct.H, %struct.H* %17, i64 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !22
  br i1 %29, label %32, label %56

32:                                               ; preds = %2
  %33 = icmp eq i64 %21, %31
  %34 = icmp slt i64 %21, %31
  %35 = getelementptr inbounds %struct.H, %struct.H* %1, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %27, %36
  %38 = select i1 %33, i1 %37, i1 %34
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = bitcast %struct.H* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #20, !tbaa.struct !26
  %42 = bitcast %struct.H* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #20, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #20, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %80

43:                                               ; preds = %32
  %44 = icmp eq i64 %19, %31
  %45 = icmp slt i64 %19, %31
  %46 = icmp slt i64 %25, %36
  %47 = select i1 %44, i1 %46, i1 %45
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = bitcast %struct.H* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49)
  %50 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #20, !tbaa.struct !26
  %51 = bitcast %struct.H* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #20, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #20, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49)
  br label %80

52:                                               ; preds = %43
  %53 = bitcast %struct.H* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #20, !tbaa.struct !26
  %55 = bitcast %struct.H* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #20, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #20, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  br label %80

56:                                               ; preds = %2
  %57 = icmp eq i64 %19, %31
  %58 = icmp slt i64 %19, %31
  %59 = getelementptr inbounds %struct.H, %struct.H* %1, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %25, %60
  %62 = select i1 %57, i1 %61, i1 %58
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = bitcast %struct.H* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64)
  %65 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #20, !tbaa.struct !26
  %66 = bitcast %struct.H* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #20, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #20, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64)
  br label %80

67:                                               ; preds = %56
  %68 = icmp eq i64 %21, %31
  %69 = icmp slt i64 %21, %31
  %70 = icmp slt i64 %27, %60
  %71 = select i1 %68, i1 %70, i1 %69
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = bitcast %struct.H* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73)
  %74 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #20, !tbaa.struct !26
  %75 = bitcast %struct.H* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #20, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #20, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73)
  br label %80

76:                                               ; preds = %67
  %77 = bitcast %struct.H* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77)
  %78 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #20, !tbaa.struct !26
  %79 = bitcast %struct.H* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #20, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #20, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77)
  br label %80

80:                                               ; preds = %39, %48, %52, %63, %72, %76
  %81 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 0
  %82 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 1
  %83 = bitcast %struct.H* %3 to i8*
  br label %84

84:                                               ; preds = %113, %80
  %85 = phi %struct.H* [ %1, %80 ], [ %102, %113 ]
  %86 = phi %struct.H* [ %16, %80 ], [ %99, %113 ]
  %87 = load i64, i64* %81, align 8, !tbaa !22
  %88 = load i64, i64* %82, align 8
  br label %89

89:                                               ; preds = %89, %84
  %90 = phi %struct.H* [ %86, %84 ], [ %99, %89 ]
  %91 = getelementptr inbounds %struct.H, %struct.H* %90, i64 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !22
  %93 = icmp eq i64 %92, %87
  %94 = icmp slt i64 %92, %87
  %95 = getelementptr inbounds %struct.H, %struct.H* %90, i64 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = icmp slt i64 %96, %88
  %98 = select i1 %93, i1 %97, i1 %94
  %99 = getelementptr inbounds %struct.H, %struct.H* %90, i64 1
  br i1 %98, label %89, label %100, !llvm.loop !53

100:                                              ; preds = %89, %100
  %101 = phi %struct.H* [ %102, %100 ], [ %85, %89 ]
  %102 = getelementptr inbounds %struct.H, %struct.H* %101, i64 -1
  %103 = getelementptr inbounds %struct.H, %struct.H* %102, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !22
  %105 = icmp eq i64 %87, %104
  %106 = icmp slt i64 %87, %104
  %107 = getelementptr inbounds %struct.H, %struct.H* %101, i64 -1, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp slt i64 %88, %108
  %110 = select i1 %105, i1 %109, i1 %106
  br i1 %110, label %100, label %111, !llvm.loop !54

111:                                              ; preds = %100
  %112 = icmp ult %struct.H* %90, %102
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %83)
  %114 = bitcast %struct.H* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false) #20, !tbaa.struct !26
  %115 = bitcast %struct.H* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false) #20, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false) #20, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83)
  br label %84, !llvm.loop !55

116:                                              ; preds = %111
  ret %struct.H* %90
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s438307247.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind readonly willreturn }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = !{i64 0, i64 65}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTS1H", !6, i64 0, !6, i64 8}
!24 = !{!23, !6, i64 8}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!27 = distinct !{!27, !10}
!28 = !{!15, !15, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !15, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !37, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !37, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = !{!13, !15, i64 24}
!42 = !{!13, !15, i64 16}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{i64 0, i64 8, !5}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
