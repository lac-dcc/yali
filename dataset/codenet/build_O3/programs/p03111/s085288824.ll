; ModuleID = 'Project_CodeNet_C++1400/p03111/s085288824.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s085288824.cpp"
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
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long>>, std::pair<long long, std::multiset<long long>>, std::_Identity<std::pair<long long, std::multiset<long long>>>, std::less<std::pair<long long, std::multiset<long long>>>>::_Alloc_node" = type { %"class.std::_Rb_tree.0"* }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long>>, std::pair<long long, std::multiset<long long>>, std::_Identity<std::pair<long long, std::multiset<long long>>>, std::less<std::pair<long long, std::multiset<long long>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long>>, std::pair<long long, std::multiset<long long>>, std::_Identity<std::pair<long long, std::multiset<long long>>>, std::less<std::pair<long long, std::multiset<long long>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.4", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.4" = type { %"struct.std::less.5" }
%"struct.std::less.5" = type { i8 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"struct.std::pair" = type { i64, %"class.std::multiset" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.14" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.15" }
%"struct.__gnu_cxx::__aligned_membuf.15" = type { [56 x i8] }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }

$_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE10_M_insert_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085288824.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow2xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %0, 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3, %9
  %8 = phi i64 [ %18, %9 ], [ 1, %3 ]
  ret i64 %8

9:                                                ; preds = %3
  %10 = mul nsw i64 %0, %0
  %11 = srem i64 %10, %2
  %12 = sdiv i64 %1, 2
  %13 = tail call i64 @_Z4pow2xxx(i64 %11, i64 %12, i64 %2)
  %14 = srem i64 %1, 2
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i64 %0, i64 1
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, %2
  br label %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long>>, std::pair<long long, std::multiset<long long>>, std::_Identity<std::pair<long long, std::multiset<long long>>>, std::less<std::pair<long long, std::multiset<long long>>>>::_Alloc_node", align 8
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::multiset", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca [1 x %"struct.std::pair"], align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %5)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %6)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %7)
  %21 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #17
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %21, i64 24
  %27 = bitcast i8* %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, i8* %21, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %21, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !18
  %32 = bitcast i64* %9 to i8*
  %33 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %34 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %35 = load i64, i64* %4, align 8, !tbaa !19
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %82, label %39

37:                                               ; preds = %109
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %37, %0
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %37 ], [ null, %0 ]
  %41 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %41) #17
  %42 = bitcast [1 x %"struct.std::pair"]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %42) #17
  %43 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %11, i64 0, i64 0
  %44 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %11, i64 0, i64 0, i32 0
  store i64 0, i64* %44, align 8, !tbaa !21
  %45 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %11, i64 0, i64 0, i32 1
  %46 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %45, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %45, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, i8* %47, i64 24
  %53 = bitcast i8* %52 to i8**
  store i8* %48, i8** %53, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, i8* %47, i64 32
  %55 = bitcast i8* %54 to i8**
  store i8* %48, i8** %55, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, i8* %47, i64 40
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !18
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, null
  br i1 %58, label %121, label %59

59:                                               ; preds = %39
  %60 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node"*
  %61 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #17
  %62 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %46, %"class.std::_Rb_tree"** %62, align 8, !tbaa !26
  %63 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  %64 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node"* nonnull %60, %"struct.std::_Rb_tree_node_base"* nonnull %63, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %65 unwind label %198

65:                                               ; preds = %59
  %66 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %65 ], [ %70, %67 ]
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i64 0, i32 2
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !27
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, null
  br i1 %71, label %72, label %67, !llvm.loop !28

72:                                               ; preds = %67
  %73 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %73, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %72 ], [ %77, %74 ]
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 0, i32 3
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !29
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, null
  br i1 %78, label %79, label %74, !llvm.loop !30

79:                                               ; preds = %74
  %80 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %80, align 8, !tbaa !26
  %81 = load i64, i64* %31, align 8, !tbaa !18
  store i64 %81, i64* %57, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #17
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !26
  br label %121

82:                                               ; preds = %0, %109
  %83 = phi i64 [ %116, %109 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #17
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %85 unwind label %119

85:                                               ; preds = %82
  %86 = load i64, i64* %9, align 8
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !26
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %105, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %99, %89 ], [ %87, %85 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1
  %92 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %91 to i64*
  %93 = load i64, i64* %92, align 8, !tbaa !19
  %94 = icmp slt i64 %86, %93
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %97 = select i1 %94, %"struct.std::_Rb_tree_node_base"** %95, %"struct.std::_Rb_tree_node_base"** %96
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to %"struct.std::_Rb_tree_node"**
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !26
  %100 = icmp eq %"struct.std::_Rb_tree_node"* %99, null
  br i1 %100, label %101, label %89, !llvm.loop !31

101:                                              ; preds = %89
  %102 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %102, %34
  %104 = select i1 %103, i1 true, i1 %94
  br label %105

105:                                              ; preds = %101, %85
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %85 ], [ %102, %101 ]
  %107 = phi i1 [ true, %85 ], [ %104, %101 ]
  %108 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %109 unwind label %119

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, i8* %108, i64 32
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %9, align 8, !tbaa !19
  store i64 %112, i64* %111, align 8, !tbaa !19
  %113 = bitcast i8* %108 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %107, %"struct.std::_Rb_tree_node_base"* nonnull %113, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #17
  %114 = load i64, i64* %31, align 8, !tbaa !18
  %115 = add i64 %114, 1
  store i64 %115, i64* %31, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  %116 = add nuw nsw i64 %83, 1
  %117 = load i64, i64* %4, align 8, !tbaa !19
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %82, label %37, !llvm.loop !32

119:                                              ; preds = %105, %82
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  br label %716

121:                                              ; preds = %39, %79
  %122 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %123 = getelementptr inbounds i8, i8* %41, i64 8
  %124 = bitcast i8* %123 to i32*
  store i32 0, i32* %124, align 8, !tbaa !7
  %125 = getelementptr inbounds i8, i8* %41, i64 16
  %126 = bitcast i8* %125 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %126, align 8, !tbaa !15
  %127 = getelementptr inbounds i8, i8* %41, i64 24
  %128 = bitcast i8* %127 to i8**
  store i8* %123, i8** %128, align 8, !tbaa !16
  %129 = getelementptr inbounds i8, i8* %41, i64 32
  %130 = bitcast i8* %129 to i8**
  store i8* %123, i8** %130, align 8, !tbaa !17
  %131 = getelementptr inbounds i8, i8* %41, i64 40
  %132 = bitcast i8* %131 to i64*
  store i64 0, i64* %132, align 8, !tbaa !18
  %133 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long>>, std::pair<long long, std::multiset<long long>>, std::_Identity<std::pair<long long, std::multiset<long long>>>, std::less<std::pair<long long, std::multiset<long long>>>>::_Alloc_node"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #17
  %134 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long>>, std::pair<long long, std::multiset<long long>>, std::_Identity<std::pair<long long, std::multiset<long long>>>, std::less<std::pair<long long, std::multiset<long long>>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long>>, std::pair<long long, std::multiset<long long>>, std::_Identity<std::pair<long long, std::multiset<long long>>>, std::less<std::pair<long long, std::multiset<long long>>>>::_Alloc_node"* %2, i64 0, i32 0
  store %"class.std::_Rb_tree.0"* %122, %"class.std::_Rb_tree.0"** %134, align 8, !tbaa !26
  %135 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %122, %"struct.std::pair"* nonnull align 8 dereferenceable(56) %43)
          to label %136 unwind label %200

136:                                              ; preds = %121
  %137 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %135, 1
  %138 = icmp eq %"struct.std::_Rb_tree_node_base"* %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %135, 0
  %141 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE10_M_insert_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %122, %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"* nonnull %137, %"struct.std::pair"* nonnull align 8 dereferenceable(56) %43, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long>>, std::pair<long long, std::multiset<long long>>, std::_Identity<std::pair<long long, std::multiset<long long>>>, std::less<std::pair<long long, std::multiset<long long>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2)
          to label %142 unwind label %200

142:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #17
  %143 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %11, i64 0, i64 0, i32 1
  %144 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %143, i64 0, i32 0
  %145 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %143, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %146 = getelementptr inbounds i8, i8* %145, i64 16
  %147 = bitcast i8* %146 to %"struct.std::_Rb_tree_node"**
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %144, %"struct.std::_Rb_tree_node"* %148)
          to label %152 unwind label %149

149:                                              ; preds = %142
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #19
  unreachable

152:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %42) #17
  %153 = bitcast i8* %127 to %"struct.std::_Rb_tree_node_base"**
  %154 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %153, align 8, !tbaa !16
  %155 = bitcast i8* %123 to %"struct.std::_Rb_tree_node_base"*
  %156 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %8, i64 0, i32 0
  %157 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %158 = bitcast %"struct.std::pair"* %12 to i8*
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %161 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %160, i64 0, i32 0
  %162 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %160, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %163 = getelementptr inbounds i8, i8* %162, i64 8
  %164 = bitcast i8* %163 to i32*
  %165 = getelementptr inbounds i8, i8* %162, i64 16
  %166 = bitcast i8* %165 to %"struct.std::_Rb_tree_node_base"**
  %167 = getelementptr inbounds i8, i8* %162, i64 24
  %168 = bitcast i8* %167 to i8**
  %169 = getelementptr inbounds i8, i8* %162, i64 32
  %170 = bitcast i8* %169 to i8**
  %171 = getelementptr inbounds i8, i8* %162, i64 40
  %172 = bitcast i8* %171 to i64*
  %173 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %1 to i8*
  %174 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %1, i64 0, i32 0
  %175 = bitcast i8* %163 to %"struct.std::_Rb_tree_node_base"*
  %176 = bitcast i8* %167 to %"struct.std::_Rb_tree_node_base"**
  %177 = bitcast i8* %169 to %"struct.std::_Rb_tree_node_base"**
  %178 = bitcast i8* %125 to %"struct.std::_Rb_tree_node.14"**
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %180 = getelementptr inbounds i8, i8* %179, i64 24
  %181 = getelementptr inbounds i8, i8* %179, i64 8
  %182 = bitcast i8* %181 to %"struct.std::_Rb_tree_node_base"*
  %183 = getelementptr inbounds i8, i8* %179, i64 16
  %184 = bitcast i8* %183 to %"struct.std::_Rb_tree_node_base"**
  %185 = bitcast i8* %181 to i32*
  %186 = getelementptr inbounds i8, i8* %179, i64 32
  %187 = getelementptr inbounds i8, i8* %179, i64 40
  %188 = bitcast i8* %187 to i64*
  %189 = bitcast i8* %180 to i8**
  %190 = bitcast i8* %186 to i8**
  %191 = bitcast i8* %165 to %"struct.std::_Rb_tree_node"**
  %192 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, %155
  br i1 %192, label %195, label %193

193:                                              ; preds = %152
  %194 = bitcast i8* %180 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  br label %205

195:                                              ; preds = %658, %152
  %196 = phi i64 [ 9223372036854775807, %152 ], [ %659, %658 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196)
          to label %662 unwind label %706

198:                                              ; preds = %59
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %203

200:                                              ; preds = %139, %121
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EED2Ev(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %122) #17
  %202 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %11, i64 0, i64 0
  call void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(56) %202) #17
  br label %203

203:                                              ; preds = %200, %198
  %204 = phi { i8*, i32 } [ %199, %198 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %42) #17
  br label %714

205:                                              ; preds = %193, %658
  %206 = phi i64 [ %659, %658 ], [ 9223372036854775807, %193 ]
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %660, %658 ], [ %154, %193 ]
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %207, i64 1, i32 1
  %209 = bitcast %"struct.std::_Rb_tree_node_base"** %208 to %"class.std::_Rb_tree"*
  %210 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %156, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %209)
          to label %211 unwind label %230

211:                                              ; preds = %205
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %207, i64 1
  %213 = bitcast %"struct.std::_Rb_tree_node_base"* %212 to i64*
  %214 = load i64, i64* %213, align 8, !tbaa !21
  %215 = load i64, i64* %31, align 8, !tbaa !18
  store i64 %215, i64* %4, align 8, !tbaa !19
  %216 = icmp sgt i64 %215, 2
  %217 = icmp slt i64 %214, %206
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %658

219:                                              ; preds = %211
  %220 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !16
  %221 = load i64, i64* %7, align 8
  %222 = load i64, i64* %6, align 8
  %223 = load i64, i64* %5, align 8
  %224 = icmp eq %"struct.std::_Rb_tree_node_base"* %220, %34
  br i1 %224, label %658, label %232

225:                                              ; preds = %240, %239
  %226 = phi i64 [ %266, %239 ], [ %241, %240 ]
  br i1 %238, label %227, label %232, !llvm.loop !33

227:                                              ; preds = %232, %225
  %228 = phi i64 [ %226, %225 ], [ %233, %232 ]
  %229 = add nsw i64 %214, 10
  br i1 %224, label %658, label %269

230:                                              ; preds = %205
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %708

232:                                              ; preds = %219, %225
  %233 = phi i64 [ %226, %225 ], [ %206, %219 ]
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %225 ], [ %220, %219 ]
  %235 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %234) #20
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %234, i64 1
  %237 = bitcast %"struct.std::_Rb_tree_node_base"* %236 to i64*
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %235, %34
  br i1 %238, label %227, label %240

239:                                              ; preds = %256
  br i1 %244, label %225, label %240, !llvm.loop !34

240:                                              ; preds = %232, %239
  %241 = phi i64 [ %266, %239 ], [ %233, %232 ]
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %239 ], [ %235, %232 ]
  %243 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %242) #20
  %244 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, %34
  br i1 %244, label %225, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %242, i64 1
  %247 = bitcast %"struct.std::_Rb_tree_node_base"* %246 to i64*
  %248 = load i64, i64* %237, align 8, !tbaa !19
  %249 = sub nsw i64 %248, %221
  %250 = call i64 @llvm.abs.i64(i64 %249, i1 true) #17
  %251 = add nsw i64 %250, %214
  %252 = load i64, i64* %247, align 8, !tbaa !19
  %253 = sub nsw i64 %252, %222
  %254 = call i64 @llvm.abs.i64(i64 %253, i1 true) #17
  %255 = add nsw i64 %251, %254
  br label %256

256:                                              ; preds = %245, %256
  %257 = phi i64 [ %241, %245 ], [ %266, %256 ]
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %245 ], [ %267, %256 ]
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1
  %260 = bitcast %"struct.std::_Rb_tree_node_base"* %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !19
  %262 = sub nsw i64 %261, %223
  %263 = call i64 @llvm.abs.i64(i64 %262, i1 true) #17
  %264 = add nsw i64 %255, %263
  %265 = icmp slt i64 %264, %257
  %266 = select i1 %265, i64 %264, i64 %257
  %267 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %258) #20
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, %34
  br i1 %268, label %239, label %256, !llvm.loop !35

269:                                              ; preds = %227, %656
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %646, %656 ], [ %220, %227 ]
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %270, i64 1
  %272 = bitcast %"struct.std::_Rb_tree_node_base"* %271 to i64*
  %273 = load i64, i64* %272, align 8, !tbaa !19
  %274 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %270) #20
  %275 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %270, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #17
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i8*
  call void @_ZdlPv(i8* %276) #17
  %277 = load i64, i64* %31, align 8, !tbaa !18
  %278 = add i64 %277, -1
  store i64 %278, i64* %31, align 8, !tbaa !18
  %279 = icmp eq %"struct.std::_Rb_tree_node_base"* %274, %34
  br i1 %279, label %616, label %280

280:                                              ; preds = %269, %614
  %281 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %614 ], [ %274, %269 ]
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %281, i64 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"* %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !19
  %285 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %281, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #17
  %286 = bitcast %"struct.std::_Rb_tree_node_base"* %285 to i8*
  call void @_ZdlPv(i8* %286) #17
  %287 = load i64, i64* %31, align 8, !tbaa !18
  %288 = add i64 %287, -1
  store i64 %288, i64* %31, align 8, !tbaa !18
  %289 = add nsw i64 %284, %273
  %290 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !26
  %291 = icmp eq %"struct.std::_Rb_tree_node"* %290, null
  br i1 %291, label %308, label %292

292:                                              ; preds = %280, %292
  %293 = phi %"struct.std::_Rb_tree_node"* [ %302, %292 ], [ %290, %280 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 1
  %295 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %294 to i64*
  %296 = load i64, i64* %295, align 8, !tbaa !19
  %297 = icmp slt i64 %289, %296
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 2
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 3
  %300 = select i1 %297, %"struct.std::_Rb_tree_node_base"** %298, %"struct.std::_Rb_tree_node_base"** %299
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %300 to %"struct.std::_Rb_tree_node"**
  %302 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %301, align 8, !tbaa !26
  %303 = icmp eq %"struct.std::_Rb_tree_node"* %302, null
  br i1 %303, label %304, label %292, !llvm.loop !31

304:                                              ; preds = %292
  %305 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0
  %306 = icmp eq %"struct.std::_Rb_tree_node_base"* %305, %34
  %307 = select i1 %306, i1 true, i1 %297
  br label %308

308:                                              ; preds = %304, %280
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %280 ], [ %305, %304 ]
  %310 = phi i1 [ true, %280 ], [ %307, %304 ]
  %311 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %312 unwind label %604

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, i8* %311, i64 32
  %314 = bitcast i8* %313 to i64*
  store i64 %289, i64* %314, align 8, !tbaa !19
  %315 = bitcast i8* %311 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %310, %"struct.std::_Rb_tree_node_base"* nonnull %315, %"struct.std::_Rb_tree_node_base"* %309, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #17
  %316 = load i64, i64* %31, align 8, !tbaa !18
  %317 = add i64 %316, 1
  store i64 %317, i64* %31, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %158) #17
  store i64 %229, i64* %159, align 8, !tbaa !21
  store i32 0, i32* %164, align 8, !tbaa !7
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %166, align 8, !tbaa !15
  store i8* %163, i8** %168, align 8, !tbaa !16
  store i8* %163, i8** %170, align 8, !tbaa !17
  store i64 0, i64* %172, align 8, !tbaa !18
  %318 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !15
  %319 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, null
  br i1 %319, label %339, label %320

320:                                              ; preds = %312
  %321 = bitcast %"struct.std::_Rb_tree_node_base"* %318 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %173) #17
  store %"class.std::_Rb_tree"* %161, %"class.std::_Rb_tree"** %174, align 8, !tbaa !26
  %322 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %161, %"struct.std::_Rb_tree_node"* nonnull %321, %"struct.std::_Rb_tree_node_base"* nonnull %175, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %323 unwind label %606

323:                                              ; preds = %320
  %324 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %323 ], [ %328, %325 ]
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 0, i32 2
  %328 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %327, align 8, !tbaa !27
  %329 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, null
  br i1 %329, label %330, label %325, !llvm.loop !28

330:                                              ; preds = %325
  store %"struct.std::_Rb_tree_node_base"* %326, %"struct.std::_Rb_tree_node_base"** %176, align 8, !tbaa !26
  br label %331

331:                                              ; preds = %331, %330
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %330 ], [ %334, %331 ]
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 0, i32 3
  %334 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %333, align 8, !tbaa !29
  %335 = icmp eq %"struct.std::_Rb_tree_node_base"* %334, null
  br i1 %335, label %336, label %331, !llvm.loop !30

336:                                              ; preds = %331
  store %"struct.std::_Rb_tree_node_base"* %332, %"struct.std::_Rb_tree_node_base"** %177, align 8, !tbaa !26
  %337 = load i64, i64* %31, align 8, !tbaa !18
  store i64 %337, i64* %172, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #17
  store %"struct.std::_Rb_tree_node_base"* %324, %"struct.std::_Rb_tree_node_base"** %166, align 8, !tbaa !26
  %338 = load i64, i64* %159, align 8
  br label %339

339:                                              ; preds = %336, %312
  %340 = phi %"struct.std::_Rb_tree_node"* [ %322, %336 ], [ null, %312 ]
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %336 ], [ %175, %312 ]
  %342 = phi i64 [ %338, %336 ], [ %229, %312 ]
  %343 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %178, align 8, !tbaa !26
  %344 = icmp eq %"struct.std::_Rb_tree_node.14"* %343, null
  br i1 %344, label %425, label %345

345:                                              ; preds = %339
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, %182
  br i1 %346, label %347, label %372

347:                                              ; preds = %345, %366
  %348 = phi %"struct.std::_Rb_tree_node.14"* [ %370, %366 ], [ %343, %345 ]
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %348, i64 0, i32 1
  %350 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %349 to i64*
  %351 = load i64, i64* %350, align 8, !tbaa !21
  %352 = icmp slt i64 %342, %351
  br i1 %352, label %364, label %353

353:                                              ; preds = %347
  %354 = icmp slt i64 %351, %342
  br i1 %354, label %362, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %348, i64 0, i32 1, i32 0, i64 32
  %357 = bitcast i8* %356 to %"struct.std::_Rb_tree_node_base"**
  %358 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %357, align 8, !tbaa !16
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %348, i64 0, i32 1, i32 0, i64 16
  %360 = bitcast i8* %359 to %"struct.std::_Rb_tree_node_base"*
  %361 = icmp eq %"struct.std::_Rb_tree_node_base"* %358, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %355, %353
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %348, i64 0, i32 0, i32 3
  br label %366

364:                                              ; preds = %355, %347
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %348, i64 0, i32 0, i32 2
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi i1 [ true, %364 ], [ false, %362 ]
  %368 = phi %"struct.std::_Rb_tree_node_base"** [ %365, %364 ], [ %363, %362 ]
  %369 = bitcast %"struct.std::_Rb_tree_node_base"** %368 to %"struct.std::_Rb_tree_node.14"**
  %370 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %369, align 8, !tbaa !26
  %371 = icmp eq %"struct.std::_Rb_tree_node.14"* %370, null
  br i1 %371, label %421, label %347, !llvm.loop !36

372:                                              ; preds = %345, %415
  %373 = phi %"struct.std::_Rb_tree_node.14"* [ %419, %415 ], [ %343, %345 ]
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %373, i64 0, i32 1
  %375 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %374 to i64*
  %376 = load i64, i64* %375, align 8, !tbaa !21
  %377 = icmp slt i64 %342, %376
  br i1 %377, label %411, label %378

378:                                              ; preds = %372
  %379 = icmp slt i64 %376, %342
  br i1 %379, label %413, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %373, i64 0, i32 1, i32 0, i64 32
  %382 = bitcast i8* %381 to %"struct.std::_Rb_tree_node_base"**
  %383 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %382, align 8, !tbaa !16
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %373, i64 0, i32 1, i32 0, i64 16
  %385 = bitcast i8* %384 to %"struct.std::_Rb_tree_node_base"*
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %383, %385
  br i1 %386, label %405, label %387

387:                                              ; preds = %380, %399
  %388 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %399 ], [ %341, %380 ]
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %399 ], [ %383, %380 ]
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %388, i64 1
  %391 = bitcast %"struct.std::_Rb_tree_node_base"* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !19
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 1
  %394 = bitcast %"struct.std::_Rb_tree_node_base"* %393 to i64*
  %395 = load i64, i64* %394, align 8, !tbaa !19
  %396 = icmp slt i64 %392, %395
  br i1 %396, label %411, label %397

397:                                              ; preds = %387
  %398 = icmp slt i64 %395, %392
  br i1 %398, label %413, label %399

399:                                              ; preds = %397
  %400 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %388) #20
  %401 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %389) #20
  %402 = icmp ne %"struct.std::_Rb_tree_node_base"* %400, %182
  %403 = icmp ne %"struct.std::_Rb_tree_node_base"* %401, %385
  %404 = select i1 %402, i1 %403, i1 false
  br i1 %404, label %387, label %405, !llvm.loop !37

405:                                              ; preds = %399, %380
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %380 ], [ %401, %399 ]
  %407 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %380 ], [ %400, %399 ]
  %408 = icmp eq %"struct.std::_Rb_tree_node_base"* %407, %182
  %409 = icmp ne %"struct.std::_Rb_tree_node_base"* %406, %385
  %410 = select i1 %408, i1 %409, i1 false
  br i1 %410, label %411, label %413

411:                                              ; preds = %387, %405, %372
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %373, i64 0, i32 0, i32 2
  br label %415

413:                                              ; preds = %397, %405, %378
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %373, i64 0, i32 0, i32 3
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi i1 [ true, %411 ], [ false, %413 ]
  %417 = phi %"struct.std::_Rb_tree_node_base"** [ %412, %411 ], [ %414, %413 ]
  %418 = bitcast %"struct.std::_Rb_tree_node_base"** %417 to %"struct.std::_Rb_tree_node.14"**
  %419 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %418, align 8, !tbaa !26
  %420 = icmp eq %"struct.std::_Rb_tree_node.14"* %419, null
  br i1 %420, label %421, label %372, !llvm.loop !36

421:                                              ; preds = %415, %366
  %422 = phi %"struct.std::_Rb_tree_node.14"* [ %348, %366 ], [ %373, %415 ]
  %423 = phi i1 [ %367, %366 ], [ %416, %415 ]
  %424 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %422, i64 0, i32 0
  br i1 %423, label %425, label %431

425:                                              ; preds = %421, %339
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %421 ], [ %155, %339 ]
  %427 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %153, align 8, !tbaa !16
  %428 = icmp eq %"struct.std::_Rb_tree_node_base"* %426, %427
  br i1 %428, label %473, label %429

429:                                              ; preds = %425
  %430 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %426) #20
  br label %431

431:                                              ; preds = %429, %421
  %432 = phi %"struct.std::_Rb_tree_node_base"* [ %426, %429 ], [ %424, %421 ]
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %430, %429 ], [ %424, %421 ]
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1
  %435 = bitcast %"struct.std::_Rb_tree_node_base"* %434 to i64*
  %436 = load i64, i64* %435, align 8, !tbaa !21
  %437 = icmp slt i64 %436, %342
  br i1 %437, label %473, label %438

438:                                              ; preds = %431
  %439 = icmp slt i64 %342, %436
  br i1 %439, label %557, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1, i32 1
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %441, i64 3
  %443 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %442, align 8, !tbaa !16
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %441, i64 1
  %445 = bitcast %"struct.std::_Rb_tree_node_base"** %444 to %"struct.std::_Rb_tree_node_base"*
  %446 = icmp ne %"struct.std::_Rb_tree_node_base"* %443, %445
  %447 = icmp ne %"struct.std::_Rb_tree_node_base"* %341, %182
  %448 = select i1 %446, i1 %447, i1 false
  br i1 %448, label %449, label %467

449:                                              ; preds = %440, %461
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %462, %461 ], [ %443, %440 ]
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %463, %461 ], [ %341, %440 ]
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %450, i64 1
  %453 = bitcast %"struct.std::_Rb_tree_node_base"* %452 to i64*
  %454 = load i64, i64* %453, align 8, !tbaa !19
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %451, i64 1
  %456 = bitcast %"struct.std::_Rb_tree_node_base"* %455 to i64*
  %457 = load i64, i64* %456, align 8, !tbaa !19
  %458 = icmp slt i64 %454, %457
  br i1 %458, label %473, label %459

459:                                              ; preds = %449
  %460 = icmp slt i64 %457, %454
  br i1 %460, label %557, label %461

461:                                              ; preds = %459
  %462 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %450) #20
  %463 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %451) #20
  %464 = icmp ne %"struct.std::_Rb_tree_node_base"* %462, %445
  %465 = icmp ne %"struct.std::_Rb_tree_node_base"* %463, %182
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %449, label %467, !llvm.loop !37

467:                                              ; preds = %461, %440
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %440 ], [ %463, %461 ]
  %469 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %440 ], [ %462, %461 ]
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %469, %445
  %471 = icmp ne %"struct.std::_Rb_tree_node_base"* %468, %182
  %472 = select i1 %470, i1 %471, i1 false
  br i1 %472, label %473, label %557

473:                                              ; preds = %449, %431, %467, %425
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %426, %425 ], [ %432, %467 ], [ %432, %431 ], [ %432, %449 ]
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, null
  br i1 %475, label %557, label %476

476:                                              ; preds = %473
  %477 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, %155
  br i1 %477, label %518, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %474, i64 1
  %480 = bitcast %"struct.std::_Rb_tree_node_base"* %479 to i64*
  %481 = load i64, i64* %480, align 8, !tbaa !21
  %482 = icmp slt i64 %342, %481
  br i1 %482, label %518, label %483

483:                                              ; preds = %478
  %484 = icmp slt i64 %481, %342
  br i1 %484, label %518, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %474, i64 1, i32 1
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %486, i64 3
  %488 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %487, align 8, !tbaa !16
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %486, i64 1
  %490 = bitcast %"struct.std::_Rb_tree_node_base"** %489 to %"struct.std::_Rb_tree_node_base"*
  %491 = icmp ne %"struct.std::_Rb_tree_node_base"* %341, %182
  %492 = icmp ne %"struct.std::_Rb_tree_node_base"* %488, %490
  %493 = select i1 %491, i1 %492, i1 false
  br i1 %493, label %494, label %510

494:                                              ; preds = %485, %504
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %505, %504 ], [ %341, %485 ]
  %496 = phi %"struct.std::_Rb_tree_node_base"* [ %506, %504 ], [ %488, %485 ]
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %495, i64 1
  %498 = bitcast %"struct.std::_Rb_tree_node_base"* %497 to i64*
  %499 = load i64, i64* %498, align 8, !tbaa !19
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %496, i64 1
  %501 = bitcast %"struct.std::_Rb_tree_node_base"* %500 to i64*
  %502 = load i64, i64* %501, align 8, !tbaa !19
  %503 = icmp eq i64 %502, %499
  br i1 %503, label %504, label %516

504:                                              ; preds = %494
  %505 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %495) #20
  %506 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %496) #20
  %507 = icmp ne %"struct.std::_Rb_tree_node_base"* %505, %182
  %508 = icmp ne %"struct.std::_Rb_tree_node_base"* %506, %490
  %509 = select i1 %507, i1 %508, i1 false
  br i1 %509, label %494, label %510, !llvm.loop !37

510:                                              ; preds = %504, %485
  %511 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %485 ], [ %506, %504 ]
  %512 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %485 ], [ %505, %504 ]
  %513 = icmp eq %"struct.std::_Rb_tree_node_base"* %512, %182
  %514 = icmp ne %"struct.std::_Rb_tree_node_base"* %511, %490
  %515 = select i1 %513, i1 %514, i1 false
  br label %518

516:                                              ; preds = %494
  %517 = icmp sgt i64 %502, %499
  br label %518

518:                                              ; preds = %516, %510, %483, %478, %476
  %519 = phi i1 [ true, %476 ], [ true, %478 ], [ false, %483 ], [ %515, %510 ], [ %517, %516 ]
  %520 = invoke noalias nonnull i8* @_Znwm(i64 88) #18
          to label %521 unwind label %608

521:                                              ; preds = %518
  %522 = getelementptr inbounds i8, i8* %520, i64 32
  %523 = bitcast i8* %522 to i64*
  %524 = load i64, i64* %159, align 8, !tbaa !21
  store i64 %524, i64* %523, align 8, !tbaa !21
  %525 = getelementptr inbounds i8, i8* %520, i64 48
  %526 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %184, align 8, !tbaa !15
  %527 = icmp eq %"struct.std::_Rb_tree_node_base"* %526, null
  br i1 %527, label %540, label %528

528:                                              ; preds = %521
  %529 = load i32, i32* %185, align 8, !tbaa !7
  %530 = getelementptr inbounds i8, i8* %520, i64 56
  %531 = bitcast i8* %530 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %526, %"struct.std::_Rb_tree_node_base"** %531, align 8, !tbaa !15
  %532 = getelementptr inbounds i8, i8* %520, i64 64
  %533 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %194, align 8, !tbaa !26
  %534 = bitcast i8* %532 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %533, <2 x %"struct.std::_Rb_tree_node_base"*>* %534, align 8, !tbaa !26
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %526, i64 0, i32 1
  %536 = bitcast %"struct.std::_Rb_tree_node_base"** %535 to i8**
  store i8* %525, i8** %536, align 8, !tbaa !38
  %537 = load i64, i64* %188, align 8, !tbaa !18
  %538 = getelementptr inbounds i8, i8* %520, i64 80
  %539 = bitcast i8* %538 to i64*
  store i64 %537, i64* %539, align 8, !tbaa !18
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %184, align 8, !tbaa !15
  store i8* %181, i8** %189, align 8, !tbaa !16
  store i8* %181, i8** %190, align 8, !tbaa !17
  br label %549

540:                                              ; preds = %521
  %541 = getelementptr inbounds i8, i8* %520, i64 56
  %542 = bitcast i8* %541 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %542, align 8, !tbaa !15
  %543 = getelementptr inbounds i8, i8* %520, i64 64
  %544 = bitcast i8* %543 to i8**
  store i8* %525, i8** %544, align 8, !tbaa !16
  %545 = getelementptr inbounds i8, i8* %520, i64 72
  %546 = bitcast i8* %545 to i8**
  store i8* %525, i8** %546, align 8, !tbaa !17
  %547 = getelementptr inbounds i8, i8* %520, i64 80
  %548 = bitcast i8* %547 to i64*
  br label %549

549:                                              ; preds = %540, %528
  %550 = phi i64* [ %548, %540 ], [ %188, %528 ]
  %551 = phi i32 [ 0, %540 ], [ %529, %528 ]
  store i64 0, i64* %550, align 8, !tbaa !18
  %552 = bitcast i8* %525 to i32*
  store i32 %551, i32* %552, align 8
  %553 = bitcast i8* %520 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %519, %"struct.std::_Rb_tree_node_base"* nonnull %553, %"struct.std::_Rb_tree_node_base"* nonnull %474, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %155) #17
  %554 = load i64, i64* %132, align 8, !tbaa !18
  %555 = add i64 %554, 1
  store i64 %555, i64* %132, align 8, !tbaa !18
  %556 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %191, align 8, !tbaa !15
  br label %557

557:                                              ; preds = %459, %438, %467, %549, %473
  %558 = phi %"struct.std::_Rb_tree_node"* [ %340, %438 ], [ %340, %467 ], [ %556, %549 ], [ %340, %473 ], [ %340, %459 ]
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %161, %"struct.std::_Rb_tree_node"* %558)
          to label %562 unwind label %559

559:                                              ; preds = %557
  %560 = landingpad { i8*, i32 }
          catch i8* null
  %561 = extractvalue { i8*, i32 } %560, 0
  call void @__clang_call_terminate(i8* %561) #19
  unreachable

562:                                              ; preds = %557
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %158) #17
  %563 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* nonnull %315, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #17
  %564 = bitcast %"struct.std::_Rb_tree_node_base"* %563 to i8*
  call void @_ZdlPv(i8* %564) #17
  %565 = load i64, i64* %31, align 8, !tbaa !18
  %566 = add i64 %565, -1
  store i64 %566, i64* %31, align 8, !tbaa !18
  %567 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !26
  %568 = icmp eq %"struct.std::_Rb_tree_node"* %567, null
  br i1 %568, label %585, label %569

569:                                              ; preds = %562, %569
  %570 = phi %"struct.std::_Rb_tree_node"* [ %579, %569 ], [ %567, %562 ]
  %571 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %570, i64 0, i32 1
  %572 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %571 to i64*
  %573 = load i64, i64* %572, align 8, !tbaa !19
  %574 = icmp slt i64 %284, %573
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %570, i64 0, i32 0, i32 2
  %576 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %570, i64 0, i32 0, i32 3
  %577 = select i1 %574, %"struct.std::_Rb_tree_node_base"** %575, %"struct.std::_Rb_tree_node_base"** %576
  %578 = bitcast %"struct.std::_Rb_tree_node_base"** %577 to %"struct.std::_Rb_tree_node"**
  %579 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %578, align 8, !tbaa !26
  %580 = icmp eq %"struct.std::_Rb_tree_node"* %579, null
  br i1 %580, label %581, label %569, !llvm.loop !31

581:                                              ; preds = %569
  %582 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %570, i64 0, i32 0
  %583 = icmp eq %"struct.std::_Rb_tree_node_base"* %582, %34
  %584 = select i1 %583, i1 true, i1 %574
  br label %585

585:                                              ; preds = %581, %562
  %586 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %562 ], [ %582, %581 ]
  %587 = phi i1 [ true, %562 ], [ %584, %581 ]
  %588 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %589 unwind label %612

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, i8* %588, i64 32
  %591 = bitcast i8* %590 to i64*
  store i64 %284, i64* %591, align 8, !tbaa !19
  %592 = bitcast i8* %588 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %587, %"struct.std::_Rb_tree_node_base"* nonnull %592, %"struct.std::_Rb_tree_node_base"* %586, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #17
  %593 = load i64, i64* %31, align 8, !tbaa !18
  %594 = add i64 %593, 1
  store i64 %594, i64* %31, align 8, !tbaa !18
  br label %595

595:                                              ; preds = %589, %601
  %596 = phi %"struct.std::_Rb_tree_node_base"* [ %592, %589 ], [ %602, %601 ]
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %596, i64 1
  %598 = bitcast %"struct.std::_Rb_tree_node_base"* %597 to i64*
  %599 = load i64, i64* %598, align 8, !tbaa !19
  %600 = icmp eq i64 %599, %284
  br i1 %600, label %601, label %614

601:                                              ; preds = %595
  %602 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %596) #20
  %603 = icmp eq %"struct.std::_Rb_tree_node_base"* %602, %34
  br i1 %603, label %616, label %595, !llvm.loop !39

604:                                              ; preds = %308
  %605 = landingpad { i8*, i32 }
          cleanup
  br label %708

606:                                              ; preds = %320
  %607 = landingpad { i8*, i32 }
          cleanup
  br label %610

608:                                              ; preds = %518
  %609 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(56) %12) #17
  br label %610

610:                                              ; preds = %608, %606
  %611 = phi { i8*, i32 } [ %609, %608 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %158) #17
  br label %708

612:                                              ; preds = %585
  %613 = landingpad { i8*, i32 }
          cleanup
  br label %708

614:                                              ; preds = %595
  %615 = icmp eq %"struct.std::_Rb_tree_node_base"* %596, %34
  br i1 %615, label %616, label %280, !llvm.loop !40

616:                                              ; preds = %614, %601, %269
  %617 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !26
  %618 = icmp eq %"struct.std::_Rb_tree_node"* %617, null
  br i1 %618, label %635, label %619

619:                                              ; preds = %616, %619
  %620 = phi %"struct.std::_Rb_tree_node"* [ %629, %619 ], [ %617, %616 ]
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %620, i64 0, i32 1
  %622 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %621 to i64*
  %623 = load i64, i64* %622, align 8, !tbaa !19
  %624 = icmp slt i64 %273, %623
  %625 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %620, i64 0, i32 0, i32 2
  %626 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %620, i64 0, i32 0, i32 3
  %627 = select i1 %624, %"struct.std::_Rb_tree_node_base"** %625, %"struct.std::_Rb_tree_node_base"** %626
  %628 = bitcast %"struct.std::_Rb_tree_node_base"** %627 to %"struct.std::_Rb_tree_node"**
  %629 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %628, align 8, !tbaa !26
  %630 = icmp eq %"struct.std::_Rb_tree_node"* %629, null
  br i1 %630, label %631, label %619, !llvm.loop !31

631:                                              ; preds = %619
  %632 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %620, i64 0, i32 0
  %633 = icmp eq %"struct.std::_Rb_tree_node_base"* %632, %34
  %634 = select i1 %633, i1 true, i1 %624
  br label %635

635:                                              ; preds = %631, %616
  %636 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %616 ], [ %632, %631 ]
  %637 = phi i1 [ true, %616 ], [ %634, %631 ]
  %638 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %639 unwind label %654

639:                                              ; preds = %635
  %640 = getelementptr inbounds i8, i8* %638, i64 32
  %641 = bitcast i8* %640 to i64*
  store i64 %273, i64* %641, align 8, !tbaa !19
  %642 = bitcast i8* %638 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %637, %"struct.std::_Rb_tree_node_base"* nonnull %642, %"struct.std::_Rb_tree_node_base"* %636, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #17
  %643 = load i64, i64* %31, align 8, !tbaa !18
  %644 = add i64 %643, 1
  store i64 %644, i64* %31, align 8, !tbaa !18
  br label %645

645:                                              ; preds = %639, %651
  %646 = phi %"struct.std::_Rb_tree_node_base"* [ %642, %639 ], [ %652, %651 ]
  %647 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %646, i64 1
  %648 = bitcast %"struct.std::_Rb_tree_node_base"* %647 to i64*
  %649 = load i64, i64* %648, align 8, !tbaa !19
  %650 = icmp eq i64 %649, %273
  br i1 %650, label %651, label %656

651:                                              ; preds = %645
  %652 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %646) #20
  %653 = icmp eq %"struct.std::_Rb_tree_node_base"* %652, %34
  br i1 %653, label %658, label %645, !llvm.loop !41

654:                                              ; preds = %635
  %655 = landingpad { i8*, i32 }
          cleanup
  br label %708

656:                                              ; preds = %645
  %657 = icmp eq %"struct.std::_Rb_tree_node_base"* %646, %34
  br i1 %657, label %658, label %269, !llvm.loop !42

658:                                              ; preds = %656, %651, %219, %227, %211
  %659 = phi i64 [ %206, %211 ], [ %228, %227 ], [ %206, %219 ], [ %228, %651 ], [ %228, %656 ]
  %660 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %207) #20
  %661 = icmp eq %"struct.std::_Rb_tree_node_base"* %660, %155
  br i1 %661, label %195, label %205, !llvm.loop !43

662:                                              ; preds = %195
  %663 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %664 = load i8*, i8** %663, align 8, !tbaa !44
  %665 = getelementptr i8, i8* %664, i64 -24
  %666 = bitcast i8* %665 to i64*
  %667 = load i64, i64* %666, align 8
  %668 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %669 = add nsw i64 %667, 240
  %670 = getelementptr inbounds i8, i8* %668, i64 %669
  %671 = bitcast i8* %670 to %"class.std::ctype"**
  %672 = load %"class.std::ctype"*, %"class.std::ctype"** %671, align 8, !tbaa !46
  %673 = icmp eq %"class.std::ctype"* %672, null
  br i1 %673, label %674, label %676

674:                                              ; preds = %662
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %675 unwind label %706

675:                                              ; preds = %674
  unreachable

676:                                              ; preds = %662
  %677 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %672, i64 0, i32 8
  %678 = load i8, i8* %677, align 8, !tbaa !49
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %683, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %672, i64 0, i32 9, i64 10
  %682 = load i8, i8* %681, align 1, !tbaa !51
  br label %690

683:                                              ; preds = %676
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %672)
          to label %684 unwind label %706

684:                                              ; preds = %683
  %685 = bitcast %"class.std::ctype"* %672 to i8 (%"class.std::ctype"*, i8)***
  %686 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %685, align 8, !tbaa !44
  %687 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %686, i64 6
  %688 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %687, align 8
  %689 = invoke signext i8 %688(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %672, i8 signext 10)
          to label %690 unwind label %706

690:                                              ; preds = %684, %680
  %691 = phi i8 [ %682, %680 ], [ %689, %684 ]
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %691)
          to label %693 unwind label %706

693:                                              ; preds = %690
  %694 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %692)
          to label %695 unwind label %706

695:                                              ; preds = %693
  %696 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %178, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %122, %"struct.std::_Rb_tree_node.14"* %696)
          to label %700 unwind label %697

697:                                              ; preds = %695
  %698 = landingpad { i8*, i32 }
          catch i8* null
  %699 = extractvalue { i8*, i32 } %698, 0
  call void @__clang_call_terminate(i8* %699) #19
  unreachable

700:                                              ; preds = %695
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #17
  %701 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %156, %"struct.std::_Rb_tree_node"* %701)
          to label %705 unwind label %702

702:                                              ; preds = %700
  %703 = landingpad { i8*, i32 }
          catch i8* null
  %704 = extractvalue { i8*, i32 } %703, 0
  call void @__clang_call_terminate(i8* %704) #19
  unreachable

705:                                              ; preds = %700
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  ret i32 0

706:                                              ; preds = %693, %690, %684, %683, %674, %195
  %707 = landingpad { i8*, i32 }
          cleanup
  br label %708

708:                                              ; preds = %230, %612, %610, %604, %654, %706
  %709 = phi { i8*, i32 } [ %707, %706 ], [ %231, %230 ], [ %655, %654 ], [ %613, %612 ], [ %611, %610 ], [ %605, %604 ]
  %710 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %178, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %122, %"struct.std::_Rb_tree_node.14"* %710)
          to label %714 unwind label %711

711:                                              ; preds = %708
  %712 = landingpad { i8*, i32 }
          catch i8* null
  %713 = extractvalue { i8*, i32 } %712, 0
  call void @__clang_call_terminate(i8* %713) #19
  unreachable

714:                                              ; preds = %708, %203
  %715 = phi { i8*, i32 } [ %204, %203 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #17
  br label %716

716:                                              ; preds = %714, %119
  %717 = phi { i8*, i32 } [ %120, %119 ], [ %715, %714 ]
  %718 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %8, i64 0, i32 0
  %719 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %718, %"struct.std::_Rb_tree_node"* %719)
          to label %723 unwind label %720

720:                                              ; preds = %716
  %721 = landingpad { i8*, i32 }
          catch i8* null
  %722 = extractvalue { i8*, i32 } %721, 0
  call void @__clang_call_terminate(i8* %722) #19
  unreachable

723:                                              ; preds = %716
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  resume { i8*, i32 } %717
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i64*
  %7 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"*
  %9 = getelementptr inbounds i8, i8* %7, i64 32
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %6, align 8, !tbaa !19
  store i64 %11, i64* %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !52
  %14 = bitcast i8* %7 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !52
  %15 = getelementptr inbounds i8, i8* %7, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !38
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !29
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %24 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %7, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !29
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !27
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i64*
  %43 = getelementptr inbounds i8, i8* %39, i64 32
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %42, align 8, !tbaa !19
  store i64 %45, i64* %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !52
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !52
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !27
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !29
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !29
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %8)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #21
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !27
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !53

77:                                               ; preds = %71, %67
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %72, %31
  ret %"struct.std::_Rb_tree_node"* %8

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #19
  unreachable

84:                                               ; preds = %71
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !27
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !54

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq %"class.std::_Rb_tree"* %0, %1
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #17
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !55
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %13 = getelementptr inbounds i8, i8* %8, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !57
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 2
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %16, align 8, !tbaa !26
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to %"struct.std::_Rb_tree_node"*
  br i1 %17, label %24, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !38
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 0, i32 2
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !27
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %5
  %25 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %19 ], [ null, %5 ]
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !57
  br label %26

26:                                               ; preds = %19, %24
  %27 = getelementptr inbounds i8, i8* %8, i64 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %8, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !16
  %30 = bitcast i8* %13 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, i8* %8, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !18
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !15
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %26
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node"*
  %40 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %41 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %63

42:                                               ; preds = %38
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %47, %44 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 0, i32 2
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !27
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, null
  br i1 %48, label %49, label %44, !llvm.loop !28

49:                                               ; preds = %44
  %50 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %49 ], [ %54, %51 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !29
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %56, label %51, !llvm.loop !30

56:                                               ; preds = %51
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, i8* %33, i64 40
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !18
  store i64 %59, i64* %32, align 8, !tbaa !18
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !26
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %16, align 8, !tbaa !58
  %61 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !55
  br label %65

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #17
  resume { i8*, i32 } %64

65:                                               ; preds = %26, %56
  %66 = phi %"struct.std::_Rb_tree_node"* [ %62, %56 ], [ %18, %26 ]
  %67 = phi %"class.std::_Rb_tree"* [ %60, %56 ], [ %0, %26 ]
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node"* %66)
          to label %71 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #19
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #17
  br label %72

72:                                               ; preds = %71, %2
  ret %"class.std::_Rb_tree"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !tbaa !58
  %4 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !55
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !57
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !57
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !29
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !29
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !27
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %20
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 3
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !29
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %29, label %20, !llvm.loop !59

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !27
  br label %34

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !55
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !27
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, null
  %33 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %31
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %34

34:                                               ; preds = %29, %27, %25, %16
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to i64*
  br label %43

38:                                               ; preds = %4
  %39 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"*
  %41 = getelementptr inbounds i8, i8* %39, i64 32
  %42 = bitcast i8* %41 to i64*
  br label %43

43:                                               ; preds = %34, %38
  %44 = phi i64* [ %42, %38 ], [ %37, %34 ]
  %45 = phi %"struct.std::_Rb_tree_node"* [ %40, %38 ], [ %35, %34 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %47 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %46 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !19
  store i64 %48, i64* %44, align 8, !tbaa !19
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !52
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 0
  store i32 %50, i32* %51, align 8, !tbaa !52
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 2
  %53 = bitcast %"struct.std::_Rb_tree_node_base"** %52 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !38
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8, !tbaa !29
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %43
  %60 = bitcast %"struct.std::_Rb_tree_node_base"* %57 to %"struct.std::_Rb_tree_node"*
  %61 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %60, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %65

62:                                               ; preds = %59
  %63 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %61, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !29
  br label %67

65:                                               ; preds = %59
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %138

67:                                               ; preds = %62, %43
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %70 = bitcast %"struct.std::_Rb_tree_node_base"** %69 to %"struct.std::_Rb_tree_node"**
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !27
  %72 = icmp eq %"struct.std::_Rb_tree_node"* %71, null
  br i1 %72, label %151, label %73

73:                                               ; preds = %67, %143
  %74 = phi %"struct.std::_Rb_tree_node"* [ %146, %143 ], [ %71, %67 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %143 ], [ %54, %67 ]
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !57
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, null
  br i1 %77, label %107, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 0, i32 1
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !57
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, null
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 3
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !29
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %76
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !29
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 2
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !27
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, null
  br i1 %89, label %103, label %90

90:                                               ; preds = %86, %90
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %93, %90 ], [ %88, %86 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 0, i32 3
  %93 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, align 8, !tbaa !29
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %93, null
  br i1 %94, label %98, label %90, !llvm.loop !59

95:                                               ; preds = %82
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %96, align 8, !tbaa !27
  br label %103

97:                                               ; preds = %78
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !55
  br label %103

98:                                               ; preds = %90
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 0, i32 2
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8, !tbaa !27
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %100, null
  %102 = select i1 %101, %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"* %100
  store %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %103

103:                                              ; preds = %98, %97, %95, %86
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to %"struct.std::_Rb_tree_node"*
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to i64*
  br label %113

107:                                              ; preds = %73
  %108 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %109 unwind label %136

109:                                              ; preds = %107
  %110 = bitcast i8* %108 to %"struct.std::_Rb_tree_node"*
  %111 = getelementptr inbounds i8, i8* %108, i64 32
  %112 = bitcast i8* %111 to i64*
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi i64* [ %112, %109 ], [ %106, %103 ]
  %115 = phi %"struct.std::_Rb_tree_node"* [ %110, %109 ], [ %104, %103 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 1
  %117 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !19
  store i64 %118, i64* %114, align 8, !tbaa !19
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 0
  %120 = load i32, i32* %119, align 8, !tbaa !52
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 0
  store i32 %120, i32* %121, align 8, !tbaa !52
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 2
  %123 = bitcast %"struct.std::_Rb_tree_node_base"** %122 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"** %125, align 8, !tbaa !27
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %126, align 8, !tbaa !38
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 3
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8, !tbaa !29
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, null
  br i1 %129, label %143, label %130

130:                                              ; preds = %113
  %131 = bitcast %"struct.std::_Rb_tree_node_base"* %128 to %"struct.std::_Rb_tree_node"*
  %132 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %131, %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %133 unwind label %136

133:                                              ; preds = %130
  %134 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %132, i64 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %134, %"struct.std::_Rb_tree_node_base"** %135, align 8, !tbaa !29
  br label %143

136:                                              ; preds = %107, %130
  %137 = landingpad { i8*, i32 }
          catch i8* null
  br label %138

138:                                              ; preds = %136, %65
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %66, %65 ]
  %140 = extractvalue { i8*, i32 } %139, 0
  %141 = tail call i8* @__cxa_begin_catch(i8* %140) #17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %45)
          to label %142 unwind label %148

142:                                              ; preds = %138
  invoke void @__cxa_rethrow() #21
          to label %155 unwind label %148

143:                                              ; preds = %133, %113
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 2
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to %"struct.std::_Rb_tree_node"**
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %145, align 8, !tbaa !27
  %147 = icmp eq %"struct.std::_Rb_tree_node"* %146, null
  br i1 %147, label %151, label %73, !llvm.loop !60

148:                                              ; preds = %142, %138
  %149 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %152

150:                                              ; preds = %148
  resume { i8*, i32 } %149

151:                                              ; preds = %143, %67
  ret %"struct.std::_Rb_tree_node"* %45

152:                                              ; preds = %148
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  tail call void @__clang_call_terminate(i8* %154) #19
  unreachable

155:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EED2Ev(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.14"**
  %5 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.14"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.14"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.14"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node.14"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.14"**
  %8 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %7, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.14"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.14"**
  %11 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #19
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node.14"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #17
  %22 = icmp eq %"struct.std::_Rb_tree_node.14"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !61

23:                                               ; preds = %20, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE10_M_insert_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair"* nonnull align 8 dereferenceable(56) %3, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long>>, std::pair<long long, std::multiset<long long>>, std::_Identity<std::pair<long long, std::multiset<long long>>>, std::less<std::pair<long long, std::multiset<long long>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #11 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %60

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %60, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !21
  %16 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !21
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %60, label %19

19:                                               ; preds = %12
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %60, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 24
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, i8* %22, i64 8
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"*
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 1
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, i64 3
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, i64 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"** %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, %27
  %34 = icmp ne %"struct.std::_Rb_tree_node_base"* %30, %32
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %52

36:                                               ; preds = %21, %46
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %25, %21 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %46 ], [ %30, %21 ]
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !19
  %45 = icmp eq i64 %44, %41
  br i1 %45, label %46, label %58

46:                                               ; preds = %36
  %47 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %37) #20
  %48 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %38) #20
  %49 = icmp ne %"struct.std::_Rb_tree_node_base"* %47, %27
  %50 = icmp ne %"struct.std::_Rb_tree_node_base"* %48, %32
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %36, label %52, !llvm.loop !37

52:                                               ; preds = %46, %21
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %21 ], [ %48, %46 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %25, %21 ], [ %47, %46 ]
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, %27
  %56 = icmp ne %"struct.std::_Rb_tree_node_base"* %53, %32
  %57 = select i1 %55, i1 %56, i1 false
  br label %60

58:                                               ; preds = %36
  %59 = icmp sgt i64 %44, %41
  br label %60

60:                                               ; preds = %58, %5, %52, %19, %12, %7
  %61 = phi i1 [ true, %7 ], [ true, %12 ], [ false, %19 ], [ %57, %52 ], [ true, %5 ], [ %59, %58 ]
  %62 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long>>, std::pair<long long, std::multiset<long long>>, std::_Identity<std::pair<long long, std::multiset<long long>>>, std::less<std::pair<long long, std::multiset<long long>>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long>>, std::pair<long long, std::multiset<long long>>, std::_Identity<std::pair<long long, std::multiset<long long>>>, std::less<std::pair<long long, std::multiset<long long>>>>::_Alloc_node"* %4, i64 0, i32 0
  %63 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %62, align 8, !tbaa !62
  %64 = tail call noalias nonnull i8* @_Znwm(i64 88) #18
  %65 = bitcast i8* %64 to %"struct.std::_Rb_tree_node.14"*
  tail call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node.14"* nonnull %65, %"struct.std::pair"* nonnull align 8 dereferenceable(56) %3)
  %66 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"*
  %67 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds i8, i8* %67, i64 8
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %61, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %69) #17
  %70 = getelementptr inbounds i8, i8* %67, i64 40
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !18
  %73 = add i64 %72, 1
  store i64 %73, i64* %71, align 8, !tbaa !18
  ret %"struct.std::_Rb_tree_node_base"* %66
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.14"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 24
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %5, align 8, !tbaa !26
  %17 = icmp eq %"struct.std::_Rb_tree_node.14"* %16, null
  br i1 %17, label %98, label %18

18:                                               ; preds = %2
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %13, %15
  br i1 %19, label %20, label %45

20:                                               ; preds = %18, %39
  %21 = phi %"struct.std::_Rb_tree_node.14"* [ %43, %39 ], [ %16, %18 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %21, i64 0, i32 1
  %23 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %22 to i64*
  %24 = load i64, i64* %23, align 8, !tbaa !21
  %25 = icmp slt i64 %9, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %9
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %21, i64 0, i32 1, i32 0, i64 32
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %21, i64 0, i32 1, i32 0, i64 16
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28, %26
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %21, i64 0, i32 0, i32 3
  br label %39

37:                                               ; preds = %28, %20
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %21, i64 0, i32 0, i32 2
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i1 [ true, %37 ], [ false, %35 ]
  %41 = phi %"struct.std::_Rb_tree_node_base"** [ %38, %37 ], [ %36, %35 ]
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %41 to %"struct.std::_Rb_tree_node.14"**
  %43 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %42, align 8, !tbaa !26
  %44 = icmp eq %"struct.std::_Rb_tree_node.14"* %43, null
  br i1 %44, label %94, label %20, !llvm.loop !36

45:                                               ; preds = %18, %88
  %46 = phi %"struct.std::_Rb_tree_node.14"* [ %92, %88 ], [ %16, %18 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %46, i64 0, i32 1
  %48 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !21
  %50 = icmp slt i64 %9, %49
  br i1 %50, label %84, label %51

51:                                               ; preds = %45
  %52 = icmp slt i64 %49, %9
  br i1 %52, label %86, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %46, i64 0, i32 1, i32 0, i64 32
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %46, i64 0, i32 1, i32 0, i64 16
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"*
  %59 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %58
  br i1 %59, label %78, label %60

60:                                               ; preds = %53, %72
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %72 ], [ %13, %53 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %72 ], [ %56, %53 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %61, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !19
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !19
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %84, label %70

70:                                               ; preds = %60
  %71 = icmp slt i64 %68, %65
  br i1 %71, label %86, label %72

72:                                               ; preds = %70
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %61) #20
  %74 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %62) #20
  %75 = icmp ne %"struct.std::_Rb_tree_node_base"* %73, %15
  %76 = icmp ne %"struct.std::_Rb_tree_node_base"* %74, %58
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %60, label %78, !llvm.loop !37

78:                                               ; preds = %72, %53
  %79 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %53 ], [ %74, %72 ]
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %53 ], [ %73, %72 ]
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, %15
  %82 = icmp ne %"struct.std::_Rb_tree_node_base"* %79, %58
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %86

84:                                               ; preds = %60, %45, %78
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %46, i64 0, i32 0, i32 2
  br label %88

86:                                               ; preds = %70, %51, %78
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %46, i64 0, i32 0, i32 3
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i1 [ true, %84 ], [ false, %86 ]
  %90 = phi %"struct.std::_Rb_tree_node_base"** [ %85, %84 ], [ %87, %86 ]
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to %"struct.std::_Rb_tree_node.14"**
  %92 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %91, align 8, !tbaa !26
  %93 = icmp eq %"struct.std::_Rb_tree_node.14"* %92, null
  br i1 %93, label %94, label %45, !llvm.loop !36

94:                                               ; preds = %88, %39
  %95 = phi %"struct.std::_Rb_tree_node.14"* [ %21, %39 ], [ %46, %88 ]
  %96 = phi i1 [ %40, %39 ], [ %89, %88 ]
  %97 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %95, i64 0, i32 0
  br i1 %96, label %98, label %106

98:                                               ; preds = %2, %94
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %94 ], [ %7, %2 ]
  %100 = getelementptr inbounds i8, i8* %3, i64 24
  %101 = bitcast i8* %100 to %"struct.std::_Rb_tree_node_base"**
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8, !tbaa !16
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, %102
  br i1 %103, label %149, label %104

104:                                              ; preds = %98
  %105 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99) #20
  br label %106

106:                                              ; preds = %104, %94
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %104 ], [ %97, %94 ]
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %104 ], [ %97, %94 ]
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %108, i64 1
  %110 = bitcast %"struct.std::_Rb_tree_node_base"* %109 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !21
  %112 = icmp slt i64 %111, %9
  br i1 %112, label %148, label %113

113:                                              ; preds = %106
  %114 = icmp slt i64 %9, %111
  br i1 %114, label %149, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %108, i64 1, i32 1
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %116, i64 3
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !16
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %116, i64 1
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to %"struct.std::_Rb_tree_node_base"*
  %121 = icmp ne %"struct.std::_Rb_tree_node_base"* %118, %120
  %122 = icmp ne %"struct.std::_Rb_tree_node_base"* %13, %15
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %142

124:                                              ; preds = %115, %136
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %136 ], [ %118, %115 ]
  %126 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %136 ], [ %13, %115 ]
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !19
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %131 = bitcast %"struct.std::_Rb_tree_node_base"* %130 to i64*
  %132 = load i64, i64* %131, align 8, !tbaa !19
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %148, label %134

134:                                              ; preds = %124
  %135 = icmp slt i64 %132, %129
  br i1 %135, label %149, label %136

136:                                              ; preds = %134
  %137 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %125) #20
  %138 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %126) #20
  %139 = icmp ne %"struct.std::_Rb_tree_node_base"* %137, %120
  %140 = icmp ne %"struct.std::_Rb_tree_node_base"* %138, %15
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %124, label %142, !llvm.loop !37

142:                                              ; preds = %136, %115
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %115 ], [ %138, %136 ]
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %115 ], [ %137, %136 ]
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, %120
  %146 = icmp ne %"struct.std::_Rb_tree_node_base"* %143, %15
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %148, label %149

148:                                              ; preds = %124, %106, %142
  br label %149

149:                                              ; preds = %134, %98, %113, %142, %148
  %150 = phi %"struct.std::_Rb_tree_node_base"* [ null, %148 ], [ %108, %142 ], [ %108, %113 ], [ null, %98 ], [ %108, %134 ]
  %151 = phi %"struct.std::_Rb_tree_node_base"* [ %107, %148 ], [ null, %142 ], [ null, %113 ], [ %99, %98 ], [ null, %134 ]
  %152 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %150, 0
  %153 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %152, %"struct.std::_Rb_tree_node_base"* %151, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %153
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.14"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !21
  store i64 %8, i64* %6, align 8, !tbaa !21
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %1, i64 0, i32 1, i32 0, i64 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %1, i64 0, i32 1, i32 0, i64 16
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !7
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %1, i64 0, i32 1, i32 0, i64 24
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %1, i64 0, i32 1, i32 0, i64 32
  %15 = bitcast i8* %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %1, i64 0, i32 1, i32 0, i64 40
  %17 = bitcast i8* %16 to i8**
  store i8* %10, i8** %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %1, i64 0, i32 1, i32 0, i64 48
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !15
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %3
  %26 = bitcast i8* %9 to %"class.std::_Rb_tree"*
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to %"struct.std::_Rb_tree_node"*
  %28 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #17
  %29 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %4 to i8**
  store i8* %9, i8** %29, align 8, !tbaa !26
  %30 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %31 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26, %"struct.std::_Rb_tree_node"* nonnull %27, %"struct.std::_Rb_tree_node_base"* nonnull %30, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %51

32:                                               ; preds = %25
  %33 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %32 ], [ %37, %34 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i64 0, i32 2
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !27
  %38 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, null
  br i1 %38, label %39, label %34, !llvm.loop !28

39:                                               ; preds = %34
  %40 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %39 ], [ %44, %41 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i64 0, i32 3
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !29
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, null
  br i1 %45, label %46, label %41, !llvm.loop !30

46:                                               ; preds = %41
  %47 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !26
  %48 = getelementptr inbounds i8, i8* %20, i64 40
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !18
  store i64 %50, i64* %19, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !26
  br label %58

51:                                               ; preds = %25
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = call i8* @__cxa_begin_catch(i8* %53) #17
  %55 = bitcast %"struct.std::_Rb_tree_node.14"* %1 to i8*
  call void @_ZdlPv(i8* %55) #17
  invoke void @__cxa_rethrow() #21
          to label %63 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

58:                                               ; preds = %46, %3
  ret void

59:                                               ; preds = %56
  resume { i8*, i32 } %57

60:                                               ; preds = %56
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #19
  unreachable

63:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085288824.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSSt15_Rb_tree_header", !9, i64 0, !14, i64 32}
!9 = !{!"_ZTSSt18_Rb_tree_node_base", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!10 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!8, !13, i64 8}
!16 = !{!8, !13, i64 16}
!17 = !{!8, !13, i64 24}
!18 = !{!8, !14, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSSt4pairIxSt8multisetIxSt4lessIxESaIxEEE", !20, i64 0, !23, i64 8}
!23 = !{!"_ZTSSt8multisetIxSt4lessIxESaIxEE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEE"}
!26 = !{!13, !13, i64 0}
!27 = !{!9, !13, i64 16}
!28 = distinct !{!28, !6}
!29 = !{!9, !13, i64 24}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!9, !13, i64 8}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !12, i64 0}
!46 = !{!47, !13, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !11, i64 224, !48, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!48 = !{!"bool", !11, i64 0}
!49 = !{!50, !11, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !48, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!51 = !{!11, !11, i64 0}
!52 = !{!9, !10, i64 0}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56, !13, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeE", !13, i64 0, !13, i64 8, !13, i64 16}
!57 = !{!56, !13, i64 8}
!58 = !{!56, !13, i64 16}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63, !13, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_Alloc_nodeE", !13, i64 0}
