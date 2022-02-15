; ModuleID = 'Project_CodeNet_C++1400/p02703/s201885994.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s201885994.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%struct.state = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, state>, std::pair<long long, state>, std::_Identity<std::pair<long long, state>>, std::less<std::pair<long long, state>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, state>, std::pair<long long, state>, std::_Identity<std::pair<long long, state>>, std::less<std::pair<long long, state>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair.13" = type { i64, %struct.state }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIx5stateES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIx5stateES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [60 x %"class.std::vector"] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [60 x [60 x i32]] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [60 x [60 x i32]] zeroinitializer, align 16
@C = dso_local global [60 x i32] zeroinitializer, align 16
@D = dso_local global [60 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@second = dso_local global i32 0, align 4
@d = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201885994.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK5stateS1_(%struct.state* nocapture nonnull readnone align 4 %0, %struct.state* nocapture nonnull readnone align 4 %1) local_unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstra5state(i64 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set", align 8
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 2500
  %6 = select i1 %5, i32 %4, i32 2500
  %7 = shl i64 %0, 32
  %8 = ashr exact i64 %7, 32
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  store i64 0, i64* %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #16
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 8, !tbaa !19
  %17 = getelementptr inbounds i8, i8* %14, i64 16
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, i8* %14, i64 24
  %20 = bitcast i8* %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, i8* %14, i64 32
  %22 = bitcast i8* %21 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i8, i8* %14, i64 40
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !27
  %25 = bitcast i8* %17 to %"struct.std::_Rb_tree_node"**
  %26 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %27 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %28 unwind label %83

28:                                               ; preds = %1
  %29 = zext i32 %6 to i64
  %30 = shl nuw i64 %29, 32
  %31 = and i64 %0, 4294967295
  %32 = or i64 %30, %31
  %33 = getelementptr inbounds i8, i8* %27, i64 32
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %27, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 %32, i64* %36, align 8
  %37 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %37, %"struct.std::_Rb_tree_node_base"* nonnull %26, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %26) #16
  %38 = load i64, i64* %24, align 8, !tbaa !27
  %39 = add i64 %38, 1
  store i64 %39, i64* %24, align 8, !tbaa !27
  %40 = icmp eq i64 %39, 0
  %41 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  %42 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  br i1 %40, label %315, label %43

43:                                               ; preds = %28, %312
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !25
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to %"struct.std::pair.13"*
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1, i32 1
  %48 = bitcast %"struct.std::_Rb_tree_node_base"** %47 to i32*
  %49 = load i32, i32* %48, align 8, !tbaa.struct !28
  %50 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %46, i64 0, i32 1, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa.struct !31
  %52 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %26) #16
  %53 = bitcast %"struct.std::_Rb_tree_node_base"* %52 to i8*
  call void @_ZdlPv(i8* %53) #16
  %54 = load i64, i64* %24, align 8, !tbaa !27
  %55 = add i64 %54, -1
  store i64 %55, i64* %24, align 8, !tbaa !27
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !32
  %59 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !32
  %61 = sext i32 %51 to i64
  %62 = icmp eq i32* %58, %60
  br i1 %62, label %63, label %85

63:                                               ; preds = %210, %43
  %64 = phi i64 [ %55, %43 ], [ %211, %210 ]
  %65 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !29
  %67 = add nsw i32 %66, %51
  %68 = icmp slt i32 %67, 2500
  %69 = select i1 %68, i32 %67, i32 2500
  %70 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %70, i64 %56, i32 0, i32 0, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i64, i64* %72, i64 %61
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %56
  %76 = load i32, i32* %75, align 4, !tbaa !29
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %74, %77
  %79 = sext i32 %69 to i64
  %80 = getelementptr inbounds i64, i64* %72, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !17
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %214, label %312

83:                                               ; preds = %1
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %321

85:                                               ; preds = %43, %210
  %86 = phi i64 [ %211, %210 ], [ %55, %43 ]
  %87 = phi i32* [ %212, %210 ], [ %58, %43 ]
  %88 = load i32, i32* %87, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @A, i64 0, i64 %56, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !29
  %92 = icmp slt i32 %51, %91
  br i1 %92, label %210, label %93

93:                                               ; preds = %85
  %94 = sub nsw i32 %51, %91
  %95 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 %56, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !13
  %98 = getelementptr inbounds i64, i64* %97, i64 %61
  %99 = load i64, i64* %98, align 8, !tbaa !17
  %100 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @B, i64 0, i64 %56, i64 %89
  %101 = load i32, i32* %100, align 4, !tbaa !29
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %99, %102
  %104 = sext i32 %94 to i64
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 %89, i32 0, i32 0, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8, !tbaa !13
  %107 = getelementptr inbounds i64, i64* %106, i64 %104
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = icmp slt i64 %103, %108
  br i1 %109, label %110, label %210

110:                                              ; preds = %93
  %111 = zext i32 %94 to i64
  %112 = shl nuw i64 %111, 32
  %113 = zext i32 %88 to i64
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !32
  %115 = icmp eq %"struct.std::_Rb_tree_node"* %114, null
  br i1 %115, label %131, label %116

116:                                              ; preds = %110, %116
  %117 = phi %"struct.std::_Rb_tree_node"* [ %129, %116 ], [ %114, %110 ]
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %126, %116 ], [ %26, %110 ]
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 1
  %120 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !33
  %122 = icmp slt i64 %108, %121
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0, i32 3
  %124 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0, i32 2
  %126 = select i1 %122, %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"* %118
  %127 = select i1 %122, %"struct.std::_Rb_tree_node_base"** %125, %"struct.std::_Rb_tree_node_base"** %123
  %128 = bitcast %"struct.std::_Rb_tree_node_base"** %127 to %"struct.std::_Rb_tree_node"**
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %128, align 8, !tbaa !32
  %130 = icmp eq %"struct.std::_Rb_tree_node"* %129, null
  br i1 %130, label %131, label %116, !llvm.loop !36

131:                                              ; preds = %116, %110
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %26, %110 ], [ %126, %116 ]
  %133 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !25
  %134 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, %132
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %132, %26
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %153

137:                                              ; preds = %131
  invoke void @_ZNSt8_Rb_treeISt4pairIx5stateES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node"* %114)
          to label %141 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #18
  unreachable

141:                                              ; preds = %137
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !24
  store i8* %15, i8** %20, align 8, !tbaa !25
  store i8* %15, i8** %22, align 8, !tbaa !26
  store i64 0, i64* %24, align 8, !tbaa !27
  %142 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %143 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %142, i64 %56, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8, !tbaa !13
  %145 = getelementptr inbounds i64, i64* %144, i64 %61
  %146 = load i64, i64* %145, align 8, !tbaa !17
  %147 = load i32, i32* %100, align 4, !tbaa !29
  %148 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %142, i64 %89, i32 0, i32 0, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8, !tbaa !13
  %150 = sext i32 %147 to i64
  %151 = add nsw i64 %146, %150
  %152 = getelementptr inbounds i64, i64* %149, i64 %104
  store i64 %151, i64* %152, align 8, !tbaa !17
  br label %194

153:                                              ; preds = %131
  %154 = getelementptr inbounds i64, i64* %106, i64 %104
  store i64 %103, i64* %154, align 8, !tbaa !17
  %155 = icmp eq %"struct.std::_Rb_tree_node"* %114, null
  br i1 %155, label %170, label %156

156:                                              ; preds = %153, %156
  %157 = phi %"struct.std::_Rb_tree_node"* [ %166, %156 ], [ %114, %153 ]
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 1
  %159 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %158 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !33
  %161 = icmp slt i64 %160, %103
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 0, i32 2
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 0, i32 3
  %164 = select i1 %161, %"struct.std::_Rb_tree_node_base"** %163, %"struct.std::_Rb_tree_node_base"** %162
  %165 = bitcast %"struct.std::_Rb_tree_node_base"** %164 to %"struct.std::_Rb_tree_node"**
  %166 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %165, align 8, !tbaa !32
  %167 = icmp eq %"struct.std::_Rb_tree_node"* %166, null
  br i1 %167, label %168, label %156, !llvm.loop !37

168:                                              ; preds = %156
  %169 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 0
  br i1 %161, label %175, label %170

170:                                              ; preds = %168, %153
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %168 ], [ %26, %153 ]
  %172 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %133
  br i1 %172, label %184, label %173

173:                                              ; preds = %170
  %174 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %171) #19
  br label %175

175:                                              ; preds = %173, %168
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %173 ], [ %169, %168 ]
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %174, %173 ], [ %169, %168 ]
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %177, i64 1
  %179 = bitcast %"struct.std::_Rb_tree_node_base"* %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa !33
  %181 = icmp slt i64 %103, %180
  %182 = icmp eq %"struct.std::_Rb_tree_node_base"* %176, null
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %210, label %186

184:                                              ; preds = %170
  %185 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, null
  br i1 %185, label %210, label %186

186:                                              ; preds = %175, %184
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %184 ], [ %176, %175 ]
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %187, %26
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 1
  %191 = bitcast %"struct.std::_Rb_tree_node_base"* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !33
  %193 = icmp sge i64 %192, %103
  br label %194

194:                                              ; preds = %141, %189, %186
  %195 = phi %"struct.std::_Rb_tree_node_base"* [ %187, %186 ], [ %187, %189 ], [ %26, %141 ]
  %196 = phi i64 [ %103, %186 ], [ %103, %189 ], [ %151, %141 ]
  %197 = phi i1 [ true, %186 ], [ %193, %189 ], [ true, %141 ]
  %198 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %199 unwind label %208

199:                                              ; preds = %194
  %200 = or i64 %112, %113
  %201 = getelementptr inbounds i8, i8* %198, i64 32
  %202 = bitcast i8* %201 to i64*
  store i64 %196, i64* %202, align 8
  %203 = getelementptr inbounds i8, i8* %198, i64 40
  %204 = bitcast i8* %203 to i64*
  store i64 %200, i64* %204, align 8
  %205 = bitcast i8* %198 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %197, %"struct.std::_Rb_tree_node_base"* nonnull %205, %"struct.std::_Rb_tree_node_base"* nonnull %195, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %26) #16
  %206 = load i64, i64* %24, align 8, !tbaa !27
  %207 = add i64 %206, 1
  store i64 %207, i64* %24, align 8, !tbaa !27
  br label %210

208:                                              ; preds = %194
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %321

210:                                              ; preds = %175, %184, %199, %93, %85
  %211 = phi i64 [ %86, %175 ], [ %86, %184 ], [ %207, %199 ], [ %86, %93 ], [ %86, %85 ]
  %212 = getelementptr inbounds i32, i32* %87, i64 1
  %213 = icmp eq i32* %212, %60
  br i1 %213, label %63, label %85

214:                                              ; preds = %63
  %215 = zext i32 %69 to i64
  %216 = shl nuw i64 %215, 32
  %217 = zext i32 %49 to i64
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !32
  %219 = icmp eq %"struct.std::_Rb_tree_node"* %218, null
  br i1 %219, label %235, label %220

220:                                              ; preds = %214, %220
  %221 = phi %"struct.std::_Rb_tree_node"* [ %233, %220 ], [ %218, %214 ]
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %220 ], [ %26, %214 ]
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 1
  %224 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !33
  %226 = icmp slt i64 %81, %225
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 0, i32 3
  %228 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 0, i32 2
  %230 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %228, %"struct.std::_Rb_tree_node_base"* %222
  %231 = select i1 %226, %"struct.std::_Rb_tree_node_base"** %229, %"struct.std::_Rb_tree_node_base"** %227
  %232 = bitcast %"struct.std::_Rb_tree_node_base"** %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !32
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %235, label %220, !llvm.loop !36

235:                                              ; preds = %220, %214
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %26, %214 ], [ %230, %220 ]
  %237 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !25
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, %236
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, %26
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %241, label %255

241:                                              ; preds = %235
  invoke void @_ZNSt8_Rb_treeISt4pairIx5stateES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node"* %218)
          to label %245 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { i8*, i32 }
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  call void @__clang_call_terminate(i8* %244) #18
  unreachable

245:                                              ; preds = %241
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !24
  store i8* %15, i8** %20, align 8, !tbaa !25
  store i8* %15, i8** %22, align 8, !tbaa !26
  store i64 0, i64* %24, align 8, !tbaa !27
  %246 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %247 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %246, i64 %56, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !13
  %249 = getelementptr inbounds i64, i64* %248, i64 %61
  %250 = load i64, i64* %249, align 8, !tbaa !17
  %251 = load i32, i32* %75, align 4, !tbaa !29
  %252 = sext i32 %251 to i64
  %253 = add nsw i64 %250, %252
  %254 = getelementptr inbounds i64, i64* %248, i64 %79
  store i64 %253, i64* %254, align 8, !tbaa !17
  br label %296

255:                                              ; preds = %235
  %256 = getelementptr inbounds i64, i64* %72, i64 %79
  store i64 %78, i64* %256, align 8, !tbaa !17
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %218, null
  br i1 %257, label %272, label %258

258:                                              ; preds = %255, %258
  %259 = phi %"struct.std::_Rb_tree_node"* [ %268, %258 ], [ %218, %255 ]
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 1
  %261 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %260 to i64*
  %262 = load i64, i64* %261, align 8, !tbaa !33
  %263 = icmp slt i64 %262, %78
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0, i32 2
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0, i32 3
  %266 = select i1 %263, %"struct.std::_Rb_tree_node_base"** %265, %"struct.std::_Rb_tree_node_base"** %264
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %266 to %"struct.std::_Rb_tree_node"**
  %268 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %267, align 8, !tbaa !32
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %268, null
  br i1 %269, label %270, label %258, !llvm.loop !37

270:                                              ; preds = %258
  %271 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0
  br i1 %263, label %277, label %272

272:                                              ; preds = %270, %255
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %26, %255 ]
  %274 = icmp eq %"struct.std::_Rb_tree_node_base"* %273, %237
  br i1 %274, label %286, label %275

275:                                              ; preds = %272
  %276 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %273) #19
  br label %277

277:                                              ; preds = %275, %270
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %275 ], [ %271, %270 ]
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %276, %275 ], [ %271, %270 ]
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %279, i64 1
  %281 = bitcast %"struct.std::_Rb_tree_node_base"* %280 to i64*
  %282 = load i64, i64* %281, align 8, !tbaa !33
  %283 = icmp slt i64 %78, %282
  %284 = icmp eq %"struct.std::_Rb_tree_node_base"* %278, null
  %285 = select i1 %283, i1 true, i1 %284
  br i1 %285, label %312, label %288

286:                                              ; preds = %272
  %287 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, null
  br i1 %287, label %312, label %288

288:                                              ; preds = %277, %286
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %286 ], [ %278, %277 ]
  %290 = icmp eq %"struct.std::_Rb_tree_node_base"* %289, %26
  br i1 %290, label %296, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1
  %293 = bitcast %"struct.std::_Rb_tree_node_base"* %292 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !33
  %295 = icmp sge i64 %294, %78
  br label %296

296:                                              ; preds = %245, %291, %288
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %288 ], [ %289, %291 ], [ %26, %245 ]
  %298 = phi i64 [ %78, %288 ], [ %78, %291 ], [ %253, %245 ]
  %299 = phi i1 [ true, %288 ], [ %295, %291 ], [ true, %245 ]
  %300 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %301 unwind label %310

301:                                              ; preds = %296
  %302 = or i64 %216, %217
  %303 = getelementptr inbounds i8, i8* %300, i64 32
  %304 = bitcast i8* %303 to i64*
  store i64 %298, i64* %304, align 8
  %305 = getelementptr inbounds i8, i8* %300, i64 40
  %306 = bitcast i8* %305 to i64*
  store i64 %302, i64* %306, align 8
  %307 = bitcast i8* %300 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %299, %"struct.std::_Rb_tree_node_base"* nonnull %307, %"struct.std::_Rb_tree_node_base"* nonnull %297, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %26) #16
  %308 = load i64, i64* %24, align 8, !tbaa !27
  %309 = add i64 %308, 1
  store i64 %309, i64* %24, align 8, !tbaa !27
  br label %312

310:                                              ; preds = %296
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %321

312:                                              ; preds = %277, %286, %301, %63
  %313 = phi i64 [ %64, %277 ], [ %64, %286 ], [ %309, %301 ], [ %64, %63 ]
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %43, !llvm.loop !38

315:                                              ; preds = %312, %28
  %316 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeISt4pairIx5stateES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node"* %316)
          to label %320 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { i8*, i32 }
          catch i8* null
  %319 = extractvalue { i8*, i32 } %318, 0
  call void @__clang_call_terminate(i8* %319) #18
  unreachable

320:                                              ; preds = %315
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #16
  ret void

321:                                              ; preds = %310, %208, %83
  %322 = phi { i8*, i32 } [ %84, %83 ], [ %209, %208 ], [ %311, %310 ]
  %323 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIx5stateES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %323) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #16
  resume { i8*, i32 } %322
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @M)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @second)
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = load i32, i32* @M, align 4, !tbaa !29
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %121, %0
  %15 = load i32, i32* @N, align 4, !tbaa !29
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %141, label %135

17:                                               ; preds = %0, %121
  %18 = phi i32 [ %132, %121 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %4)
  %23 = load i32, i32* %1, align 4, !tbaa !29
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %1, align 4, !tbaa !29
  %25 = load i32, i32* %2, align 4, !tbaa !29
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %2, align 4, !tbaa !29
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !39
  %30 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !40
  %32 = icmp eq i32* %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %17
  store i32 %26, i32* %29, align 4, !tbaa !29
  %34 = getelementptr inbounds i32, i32* %29, i64 1
  store i32* %34, i32** %28, align 8, !tbaa !39
  br label %73

35:                                               ; preds = %17
  %36 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !5
  %38 = ptrtoint i32* %29 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp eq i64 %40, 9223372036854775804
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %41
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, %41
  %49 = icmp ugt i64 %47, 2305843009213693951
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 2305843009213693951, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 2
  %55 = call noalias nonnull i8* @_Znwm(i64 %54) #17
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %2, align 4, !tbaa !29
  br label %58

58:                                               ; preds = %53, %44
  %59 = phi i32 [ %57, %53 ], [ %26, %44 ]
  %60 = phi i32* [ %56, %53 ], [ null, %44 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %41
  store i32 %59, i32* %61, align 4, !tbaa !29
  %62 = icmp sgt i64 %40, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = bitcast i32* %60 to i8*
  %65 = bitcast i32* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %40, i1 false) #16
  br label %66

66:                                               ; preds = %63, %58
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  %68 = icmp eq i32* %37, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %69, %66
  store i32* %60, i32** %36, align 8, !tbaa !5
  store i32* %67, i32** %28, align 8, !tbaa !39
  %72 = getelementptr inbounds i32, i32* %60, i64 %51
  store i32* %72, i32** %30, align 8, !tbaa !40
  br label %73

73:                                               ; preds = %33, %71
  %74 = load i32, i32* %2, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !39
  %78 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 2
  %79 = load i32*, i32** %78, align 8, !tbaa !40
  %80 = icmp eq i32* %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = load i32, i32* %1, align 4, !tbaa !29
  store i32 %82, i32* %77, align 4, !tbaa !29
  %83 = getelementptr inbounds i32, i32* %77, i64 1
  store i32* %83, i32** %76, align 8, !tbaa !39
  br label %121

84:                                               ; preds = %73
  %85 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !5
  %87 = ptrtoint i32* %77 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp eq i64 %89, 9223372036854775804
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

93:                                               ; preds = %84
  %94 = icmp eq i64 %89, 0
  %95 = select i1 %94, i64 1, i64 %90
  %96 = add nsw i64 %95, %90
  %97 = icmp ult i64 %96, %90
  %98 = icmp ugt i64 %96, 2305843009213693951
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 2305843009213693951, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 2
  %104 = call noalias nonnull i8* @_Znwm(i64 %103) #17
  %105 = bitcast i8* %104 to i32*
  br label %106

106:                                              ; preds = %102, %93
  %107 = phi i32* [ %105, %102 ], [ null, %93 ]
  %108 = getelementptr inbounds i32, i32* %107, i64 %90
  %109 = load i32, i32* %1, align 4, !tbaa !29
  store i32 %109, i32* %108, align 4, !tbaa !29
  %110 = icmp sgt i64 %89, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = bitcast i32* %107 to i8*
  %113 = bitcast i32* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %113, i64 %89, i1 false) #16
  br label %114

114:                                              ; preds = %111, %106
  %115 = getelementptr inbounds i32, i32* %108, i64 1
  %116 = icmp eq i32* %86, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %118) #16
  br label %119

119:                                              ; preds = %117, %114
  store i32* %107, i32** %85, align 8, !tbaa !5
  store i32* %115, i32** %76, align 8, !tbaa !39
  %120 = getelementptr inbounds i32, i32* %107, i64 %100
  store i32* %120, i32** %78, align 8, !tbaa !40
  br label %121

121:                                              ; preds = %81, %119
  %122 = load i32, i32* %3, align 4, !tbaa !29
  %123 = load i32, i32* %2, align 4, !tbaa !29
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %1, align 4, !tbaa !29
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @A, i64 0, i64 %124, i64 %126
  store i32 %122, i32* %127, align 4, !tbaa !29
  %128 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @A, i64 0, i64 %126, i64 %124
  store i32 %122, i32* %128, align 4, !tbaa !29
  %129 = load i32, i32* %4, align 4, !tbaa !29
  %130 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @B, i64 0, i64 %124, i64 %126
  store i32 %129, i32* %130, align 4, !tbaa !29
  %131 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @B, i64 0, i64 %126, i64 %124
  store i32 %129, i32* %131, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  %132 = add nuw nsw i32 %18, 1
  %133 = load i32, i32* @M, align 4, !tbaa !29
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %17, label %14, !llvm.loop !41

135:                                              ; preds = %141, %14
  %136 = load i32, i32* @second, align 4, !tbaa !29
  %137 = zext i32 %136 to i64
  %138 = shl nuw i64 %137, 32
  call void @_Z8dijkstra5state(i64 %138)
  %139 = load i32, i32* @N, align 4, !tbaa !29
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %152, label %151

141:                                              ; preds = %14, %141
  %142 = phi i64 [ %147, %141 ], [ 0, %14 ]
  %143 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %142
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %143)
  %145 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %142
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i32* nonnull align 4 dereferenceable(4) %145)
  %147 = add nuw nsw i64 %142, 1
  %148 = load i32, i32* @N, align 4, !tbaa !29
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %141, label %135, !llvm.loop !42

151:                                              ; preds = %188, %135
  ret i32 0

152:                                              ; preds = %135, %188
  %153 = phi i64 [ %192, %188 ], [ 1, %135 ]
  %154 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %155 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %154, i64 %153, i32 0, i32 0, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8, !tbaa !32
  %157 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %154, i64 %153, i32 0, i32 0, i32 0, i32 1
  %158 = load i64*, i64** %157, align 8, !tbaa !32
  %159 = icmp eq i64* %156, %158
  br i1 %159, label %160, label %196

160:                                              ; preds = %196, %152
  %161 = phi i64 [ 1000000000000000, %152 ], [ %201, %196 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !43
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !45
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %160
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

175:                                              ; preds = %160
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !48
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !50
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !43
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  %192 = add nuw nsw i64 %153, 1
  %193 = load i32, i32* @N, align 4, !tbaa !29
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %152, label %151, !llvm.loop !51

196:                                              ; preds = %152, %196
  %197 = phi i64 [ %201, %196 ], [ 1000000000000000, %152 ]
  %198 = phi i64* [ %202, %196 ], [ %156, %152 ]
  %199 = load i64, i64* %198, align 8, !tbaa !17
  %200 = icmp slt i64 %197, %199
  %201 = select i1 %200, i64 %197, i64 %199
  %202 = getelementptr inbounds i64, i64* %198, i64 1
  %203 = icmp eq i64* %202, %158
  br i1 %203, label %160, label %196
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIx5stateES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeISt4pairIx5stateES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIx5stateES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeISt4pairIx5stateES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !53
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !54

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !55
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !56

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !55
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !57
  %34 = load i64*, i64** %5, align 8, !tbaa !32
  %35 = load i64*, i64** %4, align 8, !tbaa !32
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !55
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !58

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !15

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201885994.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.5", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1440) bitcast ([60 x %"class.std::vector"]* @g to i8*), i8 0, i64 1440, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  %4 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #16
  %5 = tail call noalias nonnull i8* @_Znwm(i64 24000) #17
  %6 = bitcast i8* %5 to i64*
  %7 = bitcast %"class.std::vector.5"* %1 to i8**
  store i8* %5, i8** %7, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, i8* %5, i64 24000
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast i64** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ 0, %0 ], [ %42, %11 ]
  %13 = getelementptr i64, i64* %6, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %14, align 8, !tbaa !17
  %15 = getelementptr i64, i64* %13, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %16, align 8, !tbaa !17
  %17 = or i64 %12, 4
  %18 = getelementptr i64, i64* %6, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %19, align 8, !tbaa !17
  %20 = getelementptr i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %21, align 8, !tbaa !17
  %22 = add nuw nsw i64 %12, 8
  %23 = getelementptr i64, i64* %6, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %24, align 8, !tbaa !17
  %25 = getelementptr i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %26, align 8, !tbaa !17
  %27 = add nuw nsw i64 %12, 12
  %28 = getelementptr i64, i64* %6, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %29, align 8, !tbaa !17
  %30 = getelementptr i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %31, align 8, !tbaa !17
  %32 = add nuw nsw i64 %12, 16
  %33 = getelementptr i64, i64* %6, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %34, align 8, !tbaa !17
  %35 = getelementptr i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %36, align 8, !tbaa !17
  %37 = add nuw nsw i64 %12, 20
  %38 = getelementptr i64, i64* %6, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %39, align 8, !tbaa !17
  %40 = getelementptr i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %41, align 8, !tbaa !17
  %42 = add nuw nsw i64 %12, 24
  %43 = icmp eq i64 %42, 3000
  br i1 %43, label %44, label %11, !llvm.loop !59

44:                                               ; preds = %11
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = bitcast i64** %46 to i8**
  store i8* %8, i8** %47, align 8, !tbaa !55
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @d to i8*), i8 0, i64 24, i1 false) #16
  %48 = invoke noalias nonnull i8* @_Znwm(i64 1440) #17
          to label %49 unwind label %64

49:                                               ; preds = %44
  %50 = bitcast i8* %48 to %"class.std::vector.5"*
  store i8* %48, i8** bitcast (%"class.std::vector.0"* @d to i8**), align 8, !tbaa !10
  store i8* %48, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %51 = getelementptr inbounds i8, i8* %48, i64 1440
  store i8* %51, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !61
  %52 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %50, i64 60, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1)
          to label %59 unwind label %53

53:                                               ; preds = %49
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %56 = icmp eq %"class.std::vector.5"* %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = bitcast %"class.std::vector.5"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #16
  br label %66

59:                                               ; preds = %49
  store %"class.std::vector.5"* %52, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %60 = load i64*, i64** %45, align 8, !tbaa !13
  %61 = icmp eq i64* %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #16
  br label %73

64:                                               ; preds = %44
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %57, %53
  %67 = phi { i8*, i32 } [ %65, %64 ], [ %54, %57 ], [ %54, %53 ]
  %68 = load i64*, i64** %45, align 8, !tbaa !13
  %69 = icmp eq i64* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #16
  resume { i8*, i32 } %67

73:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #16
  %74 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @d to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !23, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!20, !7, i64 8}
!25 = !{!20, !7, i64 16}
!26 = !{!20, !7, i64 24}
!27 = !{!20, !23, i64 32}
!28 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{i64 0, i64 4, !29}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTSSt4pairIx5stateE", !18, i64 0, !35, i64 8}
!35 = !{!"_ZTS5state", !30, i64 0, !30, i64 4}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!6, !7, i64 8}
!40 = !{!6, !7, i64 16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !16}
!52 = !{!21, !7, i64 24}
!53 = !{!21, !7, i64 16}
!54 = distinct !{!54, !16}
!55 = !{!14, !7, i64 8}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!14, !7, i64 16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16, !60}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = !{!11, !7, i64 16}
