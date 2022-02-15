; ModuleID = 'Project_CodeNet_C++1400/p03252/s859388088.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s859388088.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.17" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.10", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.10" = type { %"struct.std::less.11" }
%"struct.std::less.11" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.13" = type { i8, i32 }
%"struct.std::_Rb_tree_node.22" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.23", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.23" = type { [4 x i8] }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@fac = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859388088.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 510000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %4, %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %24
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.17", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.17", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.17", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::map", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #18
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !14
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !17
  %19 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #18
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !14
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !17
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %217

25:                                               ; preds = %0
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %217

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %28) #18
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, i8* %28, i64 24
  %34 = bitcast i8* %33 to i8**
  store i8* %29, i8** %34, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, i8* %28, i64 32
  %36 = bitcast i8* %35 to i8**
  store i8* %29, i8** %36, align 8, !tbaa !24
  %37 = getelementptr inbounds i8, i8* %28, i64 40
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !25
  %39 = load i64, i64* %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #18
  %40 = bitcast i8* %31 to %"struct.std::_Rb_tree_node"**
  %41 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %42 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %43 = bitcast %"class.std::tuple"* %5 to i8*
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::tuple.17", %"class.std::tuple.17"* %6, i64 0, i32 0
  store i8 97, i8* %10, align 1, !tbaa !17
  br label %219

46:                                               ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #18
  %47 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #18
  %48 = invoke noalias nonnull i8* @_Znwm(i64 1248) #19
          to label %49 unwind label %453

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector"* %11 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !26
  %51 = getelementptr inbounds i8, i8* %48, i64 1248
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = bitcast %"class.std::set"** %52 to i8**
  store i8* %51, i8** %53, align 8, !tbaa !28
  %54 = getelementptr inbounds i8, i8* %48, i64 8
  %55 = getelementptr inbounds i8, i8* %48, i64 24
  %56 = bitcast i8* %55 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #18
  store i8* %54, i8** %56, align 8, !tbaa !23
  %57 = getelementptr inbounds i8, i8* %48, i64 32
  %58 = bitcast i8* %57 to i8**
  store i8* %54, i8** %58, align 8, !tbaa !24
  %59 = getelementptr inbounds i8, i8* %48, i64 40
  %60 = getelementptr inbounds i8, i8* %48, i64 56
  %61 = getelementptr inbounds i8, i8* %48, i64 72
  %62 = bitcast i8* %61 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  store i8* %60, i8** %62, align 8, !tbaa !23
  %63 = getelementptr inbounds i8, i8* %48, i64 80
  %64 = bitcast i8* %63 to i8**
  store i8* %60, i8** %64, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, i8* %48, i64 88
  %66 = getelementptr inbounds i8, i8* %48, i64 104
  %67 = getelementptr inbounds i8, i8* %48, i64 120
  %68 = bitcast i8* %67 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  store i8* %66, i8** %68, align 8, !tbaa !23
  %69 = getelementptr inbounds i8, i8* %48, i64 128
  %70 = bitcast i8* %69 to i8**
  store i8* %66, i8** %70, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, i8* %48, i64 136
  %72 = getelementptr inbounds i8, i8* %48, i64 152
  %73 = getelementptr inbounds i8, i8* %48, i64 168
  %74 = bitcast i8* %73 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  store i8* %72, i8** %74, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, i8* %48, i64 176
  %76 = bitcast i8* %75 to i8**
  store i8* %72, i8** %76, align 8, !tbaa !24
  %77 = getelementptr inbounds i8, i8* %48, i64 184
  %78 = getelementptr inbounds i8, i8* %48, i64 200
  %79 = getelementptr inbounds i8, i8* %48, i64 216
  %80 = bitcast i8* %79 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  store i8* %78, i8** %80, align 8, !tbaa !23
  %81 = getelementptr inbounds i8, i8* %48, i64 224
  %82 = bitcast i8* %81 to i8**
  store i8* %78, i8** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds i8, i8* %48, i64 232
  %84 = getelementptr inbounds i8, i8* %48, i64 248
  %85 = getelementptr inbounds i8, i8* %48, i64 264
  %86 = bitcast i8* %85 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store i8* %84, i8** %86, align 8, !tbaa !23
  %87 = getelementptr inbounds i8, i8* %48, i64 272
  %88 = bitcast i8* %87 to i8**
  store i8* %84, i8** %88, align 8, !tbaa !24
  %89 = getelementptr inbounds i8, i8* %48, i64 280
  %90 = getelementptr inbounds i8, i8* %48, i64 296
  %91 = getelementptr inbounds i8, i8* %48, i64 312
  %92 = bitcast i8* %91 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  store i8* %90, i8** %92, align 8, !tbaa !23
  %93 = getelementptr inbounds i8, i8* %48, i64 320
  %94 = bitcast i8* %93 to i8**
  store i8* %90, i8** %94, align 8, !tbaa !24
  %95 = getelementptr inbounds i8, i8* %48, i64 328
  %96 = getelementptr inbounds i8, i8* %48, i64 344
  %97 = getelementptr inbounds i8, i8* %48, i64 360
  %98 = bitcast i8* %97 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  store i8* %96, i8** %98, align 8, !tbaa !23
  %99 = getelementptr inbounds i8, i8* %48, i64 368
  %100 = bitcast i8* %99 to i8**
  store i8* %96, i8** %100, align 8, !tbaa !24
  %101 = getelementptr inbounds i8, i8* %48, i64 376
  %102 = getelementptr inbounds i8, i8* %48, i64 392
  %103 = getelementptr inbounds i8, i8* %48, i64 408
  %104 = bitcast i8* %103 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  store i8* %102, i8** %104, align 8, !tbaa !23
  %105 = getelementptr inbounds i8, i8* %48, i64 416
  %106 = bitcast i8* %105 to i8**
  store i8* %102, i8** %106, align 8, !tbaa !24
  %107 = getelementptr inbounds i8, i8* %48, i64 424
  %108 = getelementptr inbounds i8, i8* %48, i64 440
  %109 = getelementptr inbounds i8, i8* %48, i64 456
  %110 = bitcast i8* %109 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  store i8* %108, i8** %110, align 8, !tbaa !23
  %111 = getelementptr inbounds i8, i8* %48, i64 464
  %112 = bitcast i8* %111 to i8**
  store i8* %108, i8** %112, align 8, !tbaa !24
  %113 = getelementptr inbounds i8, i8* %48, i64 472
  %114 = getelementptr inbounds i8, i8* %48, i64 488
  %115 = getelementptr inbounds i8, i8* %48, i64 504
  %116 = bitcast i8* %115 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  store i8* %114, i8** %116, align 8, !tbaa !23
  %117 = getelementptr inbounds i8, i8* %48, i64 512
  %118 = bitcast i8* %117 to i8**
  store i8* %114, i8** %118, align 8, !tbaa !24
  %119 = getelementptr inbounds i8, i8* %48, i64 520
  %120 = getelementptr inbounds i8, i8* %48, i64 536
  %121 = getelementptr inbounds i8, i8* %48, i64 552
  %122 = bitcast i8* %121 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  store i8* %120, i8** %122, align 8, !tbaa !23
  %123 = getelementptr inbounds i8, i8* %48, i64 560
  %124 = bitcast i8* %123 to i8**
  store i8* %120, i8** %124, align 8, !tbaa !24
  %125 = getelementptr inbounds i8, i8* %48, i64 568
  %126 = getelementptr inbounds i8, i8* %48, i64 584
  %127 = getelementptr inbounds i8, i8* %48, i64 600
  %128 = bitcast i8* %127 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  store i8* %126, i8** %128, align 8, !tbaa !23
  %129 = getelementptr inbounds i8, i8* %48, i64 608
  %130 = bitcast i8* %129 to i8**
  store i8* %126, i8** %130, align 8, !tbaa !24
  %131 = getelementptr inbounds i8, i8* %48, i64 616
  %132 = getelementptr inbounds i8, i8* %48, i64 632
  %133 = getelementptr inbounds i8, i8* %48, i64 648
  %134 = bitcast i8* %133 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  store i8* %132, i8** %134, align 8, !tbaa !23
  %135 = getelementptr inbounds i8, i8* %48, i64 656
  %136 = bitcast i8* %135 to i8**
  store i8* %132, i8** %136, align 8, !tbaa !24
  %137 = getelementptr inbounds i8, i8* %48, i64 664
  %138 = getelementptr inbounds i8, i8* %48, i64 680
  %139 = getelementptr inbounds i8, i8* %48, i64 696
  %140 = bitcast i8* %139 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %137, i8 0, i64 32, i1 false)
  store i8* %138, i8** %140, align 8, !tbaa !23
  %141 = getelementptr inbounds i8, i8* %48, i64 704
  %142 = bitcast i8* %141 to i8**
  store i8* %138, i8** %142, align 8, !tbaa !24
  %143 = getelementptr inbounds i8, i8* %48, i64 712
  %144 = getelementptr inbounds i8, i8* %48, i64 728
  %145 = getelementptr inbounds i8, i8* %48, i64 744
  %146 = bitcast i8* %145 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false)
  store i8* %144, i8** %146, align 8, !tbaa !23
  %147 = getelementptr inbounds i8, i8* %48, i64 752
  %148 = bitcast i8* %147 to i8**
  store i8* %144, i8** %148, align 8, !tbaa !24
  %149 = getelementptr inbounds i8, i8* %48, i64 760
  %150 = getelementptr inbounds i8, i8* %48, i64 776
  %151 = getelementptr inbounds i8, i8* %48, i64 792
  %152 = bitcast i8* %151 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  store i8* %150, i8** %152, align 8, !tbaa !23
  %153 = getelementptr inbounds i8, i8* %48, i64 800
  %154 = bitcast i8* %153 to i8**
  store i8* %150, i8** %154, align 8, !tbaa !24
  %155 = getelementptr inbounds i8, i8* %48, i64 808
  %156 = getelementptr inbounds i8, i8* %48, i64 824
  %157 = getelementptr inbounds i8, i8* %48, i64 840
  %158 = bitcast i8* %157 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %155, i8 0, i64 32, i1 false)
  store i8* %156, i8** %158, align 8, !tbaa !23
  %159 = getelementptr inbounds i8, i8* %48, i64 848
  %160 = bitcast i8* %159 to i8**
  store i8* %156, i8** %160, align 8, !tbaa !24
  %161 = getelementptr inbounds i8, i8* %48, i64 856
  %162 = getelementptr inbounds i8, i8* %48, i64 872
  %163 = getelementptr inbounds i8, i8* %48, i64 888
  %164 = bitcast i8* %163 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  store i8* %162, i8** %164, align 8, !tbaa !23
  %165 = getelementptr inbounds i8, i8* %48, i64 896
  %166 = bitcast i8* %165 to i8**
  store i8* %162, i8** %166, align 8, !tbaa !24
  %167 = getelementptr inbounds i8, i8* %48, i64 904
  %168 = getelementptr inbounds i8, i8* %48, i64 920
  %169 = getelementptr inbounds i8, i8* %48, i64 936
  %170 = bitcast i8* %169 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  store i8* %168, i8** %170, align 8, !tbaa !23
  %171 = getelementptr inbounds i8, i8* %48, i64 944
  %172 = bitcast i8* %171 to i8**
  store i8* %168, i8** %172, align 8, !tbaa !24
  %173 = getelementptr inbounds i8, i8* %48, i64 952
  %174 = getelementptr inbounds i8, i8* %48, i64 968
  %175 = getelementptr inbounds i8, i8* %48, i64 984
  %176 = bitcast i8* %175 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %173, i8 0, i64 32, i1 false)
  store i8* %174, i8** %176, align 8, !tbaa !23
  %177 = getelementptr inbounds i8, i8* %48, i64 992
  %178 = bitcast i8* %177 to i8**
  store i8* %174, i8** %178, align 8, !tbaa !24
  %179 = getelementptr inbounds i8, i8* %48, i64 1000
  %180 = getelementptr inbounds i8, i8* %48, i64 1016
  %181 = getelementptr inbounds i8, i8* %48, i64 1032
  %182 = bitcast i8* %181 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %179, i8 0, i64 32, i1 false)
  store i8* %180, i8** %182, align 8, !tbaa !23
  %183 = getelementptr inbounds i8, i8* %48, i64 1040
  %184 = bitcast i8* %183 to i8**
  store i8* %180, i8** %184, align 8, !tbaa !24
  %185 = getelementptr inbounds i8, i8* %48, i64 1048
  %186 = getelementptr inbounds i8, i8* %48, i64 1064
  %187 = getelementptr inbounds i8, i8* %48, i64 1080
  %188 = bitcast i8* %187 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %185, i8 0, i64 32, i1 false)
  store i8* %186, i8** %188, align 8, !tbaa !23
  %189 = getelementptr inbounds i8, i8* %48, i64 1088
  %190 = bitcast i8* %189 to i8**
  store i8* %186, i8** %190, align 8, !tbaa !24
  %191 = getelementptr inbounds i8, i8* %48, i64 1096
  %192 = getelementptr inbounds i8, i8* %48, i64 1112
  %193 = getelementptr inbounds i8, i8* %48, i64 1128
  %194 = bitcast i8* %193 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %191, i8 0, i64 32, i1 false)
  store i8* %192, i8** %194, align 8, !tbaa !23
  %195 = getelementptr inbounds i8, i8* %48, i64 1136
  %196 = bitcast i8* %195 to i8**
  store i8* %192, i8** %196, align 8, !tbaa !24
  %197 = getelementptr inbounds i8, i8* %48, i64 1144
  %198 = getelementptr inbounds i8, i8* %48, i64 1160
  %199 = getelementptr inbounds i8, i8* %48, i64 1176
  %200 = bitcast i8* %199 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %197, i8 0, i64 32, i1 false)
  store i8* %198, i8** %200, align 8, !tbaa !23
  %201 = getelementptr inbounds i8, i8* %48, i64 1184
  %202 = bitcast i8* %201 to i8**
  store i8* %198, i8** %202, align 8, !tbaa !24
  %203 = getelementptr inbounds i8, i8* %48, i64 1192
  %204 = getelementptr inbounds i8, i8* %48, i64 1208
  %205 = getelementptr inbounds i8, i8* %48, i64 1224
  %206 = bitcast i8* %205 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %203, i8 0, i64 32, i1 false)
  store i8* %204, i8** %206, align 8, !tbaa !23
  %207 = getelementptr inbounds i8, i8* %48, i64 1232
  %208 = bitcast i8* %207 to i8**
  store i8* %204, i8** %208, align 8, !tbaa !24
  %209 = getelementptr inbounds i8, i8* %48, i64 1240
  %210 = bitcast i8* %209 to i64*
  store i64 0, i64* %210, align 8, !tbaa !25
  %211 = getelementptr inbounds i8, i8* %48, i64 1248
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %214 = bitcast %"class.std::set"** %213 to i8**
  store i8* %211, i8** %214, align 8, !tbaa !29
  %215 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %215) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false) #18
  %216 = invoke noalias nonnull i8* @_Znwm(i64 1248) #19
          to label %264 unwind label %455

217:                                              ; preds = %25, %0
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %849

219:                                              ; preds = %260, %27
  %220 = phi %"struct.std::_Rb_tree_node"* [ null, %27 ], [ %261, %260 ]
  %221 = phi i8 [ 97, %27 ], [ %258, %260 ]
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %222, label %245, label %223

223:                                              ; preds = %219, %223
  %224 = phi %"struct.std::_Rb_tree_node"* [ %235, %223 ], [ %220, %219 ]
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %223 ], [ %41, %219 ]
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 1, i32 0, i64 0
  %227 = load i8, i8* %226, align 1, !tbaa !17
  %228 = icmp slt i8 %227, %221
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 3
  %230 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 2
  %232 = select i1 %228, %"struct.std::_Rb_tree_node_base"* %225, %"struct.std::_Rb_tree_node_base"* %230
  %233 = select i1 %228, %"struct.std::_Rb_tree_node_base"** %229, %"struct.std::_Rb_tree_node_base"** %231
  %234 = bitcast %"struct.std::_Rb_tree_node_base"** %233 to %"struct.std::_Rb_tree_node"**
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %234, align 8, !tbaa !30
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  br i1 %236, label %237, label %223, !llvm.loop !31

237:                                              ; preds = %223
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, %41
  br i1 %238, label %245, label %239

239:                                              ; preds = %237
  %240 = select i1 %228, %"struct.std::_Rb_tree_node_base"* %225, %"struct.std::_Rb_tree_node_base"* %230
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %240, i64 1
  %242 = bitcast %"struct.std::_Rb_tree_node_base"* %241 to i8*
  %243 = load i8, i8* %242, align 1, !tbaa !17
  %244 = icmp slt i8 %221, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %239, %237, %219
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %239 ], [ %41, %237 ], [ %41, %219 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #18
  store i8* %10, i8** %44, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #18
  %247 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node_base"* %246, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.17"* nonnull align 1 dereferenceable(1) %6)
          to label %248 unwind label %262

248:                                              ; preds = %245
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #18
  %249 = load i8, i8* %10, align 1, !tbaa !17
  br label %250

250:                                              ; preds = %248, %239
  %251 = phi i8 [ %249, %248 ], [ %221, %239 ]
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %248 ], [ %232, %239 ]
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 1
  %254 = bitcast %"struct.std::_Rb_tree_node_base"* %253 to %"struct.std::pair.13"*
  %255 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %254, i64 0, i32 1
  %256 = sext i8 %221 to i32
  %257 = add nsw i32 %256, -97
  store i32 %257, i32* %255, align 4, !tbaa !32
  %258 = add i8 %251, 1
  store i8 %258, i8* %10, align 1, !tbaa !17
  %259 = icmp slt i8 %258, 123
  br i1 %259, label %260, label %46, !llvm.loop !34

260:                                              ; preds = %250
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !22
  br label %219

262:                                              ; preds = %245
  %263 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #18
  br label %847

264:                                              ; preds = %49
  %265 = bitcast %"class.std::vector"* %12 to i8**
  store i8* %216, i8** %265, align 8, !tbaa !26
  %266 = getelementptr inbounds i8, i8* %216, i64 1248
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %268 = bitcast %"class.std::set"** %267 to i8**
  store i8* %266, i8** %268, align 8, !tbaa !28
  %269 = getelementptr inbounds i8, i8* %216, i64 8
  %270 = getelementptr inbounds i8, i8* %216, i64 24
  %271 = bitcast i8* %270 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false) #18
  store i8* %269, i8** %271, align 8, !tbaa !23
  %272 = getelementptr inbounds i8, i8* %216, i64 32
  %273 = bitcast i8* %272 to i8**
  store i8* %269, i8** %273, align 8, !tbaa !24
  %274 = getelementptr inbounds i8, i8* %216, i64 40
  %275 = getelementptr inbounds i8, i8* %216, i64 56
  %276 = getelementptr inbounds i8, i8* %216, i64 72
  %277 = bitcast i8* %276 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %274, i8 0, i64 32, i1 false)
  store i8* %275, i8** %277, align 8, !tbaa !23
  %278 = getelementptr inbounds i8, i8* %216, i64 80
  %279 = bitcast i8* %278 to i8**
  store i8* %275, i8** %279, align 8, !tbaa !24
  %280 = getelementptr inbounds i8, i8* %216, i64 88
  %281 = getelementptr inbounds i8, i8* %216, i64 104
  %282 = getelementptr inbounds i8, i8* %216, i64 120
  %283 = bitcast i8* %282 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %280, i8 0, i64 32, i1 false)
  store i8* %281, i8** %283, align 8, !tbaa !23
  %284 = getelementptr inbounds i8, i8* %216, i64 128
  %285 = bitcast i8* %284 to i8**
  store i8* %281, i8** %285, align 8, !tbaa !24
  %286 = getelementptr inbounds i8, i8* %216, i64 136
  %287 = getelementptr inbounds i8, i8* %216, i64 152
  %288 = getelementptr inbounds i8, i8* %216, i64 168
  %289 = bitcast i8* %288 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %286, i8 0, i64 32, i1 false)
  store i8* %287, i8** %289, align 8, !tbaa !23
  %290 = getelementptr inbounds i8, i8* %216, i64 176
  %291 = bitcast i8* %290 to i8**
  store i8* %287, i8** %291, align 8, !tbaa !24
  %292 = getelementptr inbounds i8, i8* %216, i64 184
  %293 = getelementptr inbounds i8, i8* %216, i64 200
  %294 = getelementptr inbounds i8, i8* %216, i64 216
  %295 = bitcast i8* %294 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %292, i8 0, i64 32, i1 false)
  store i8* %293, i8** %295, align 8, !tbaa !23
  %296 = getelementptr inbounds i8, i8* %216, i64 224
  %297 = bitcast i8* %296 to i8**
  store i8* %293, i8** %297, align 8, !tbaa !24
  %298 = getelementptr inbounds i8, i8* %216, i64 232
  %299 = getelementptr inbounds i8, i8* %216, i64 248
  %300 = getelementptr inbounds i8, i8* %216, i64 264
  %301 = bitcast i8* %300 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %298, i8 0, i64 32, i1 false)
  store i8* %299, i8** %301, align 8, !tbaa !23
  %302 = getelementptr inbounds i8, i8* %216, i64 272
  %303 = bitcast i8* %302 to i8**
  store i8* %299, i8** %303, align 8, !tbaa !24
  %304 = getelementptr inbounds i8, i8* %216, i64 280
  %305 = getelementptr inbounds i8, i8* %216, i64 296
  %306 = getelementptr inbounds i8, i8* %216, i64 312
  %307 = bitcast i8* %306 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %304, i8 0, i64 32, i1 false)
  store i8* %305, i8** %307, align 8, !tbaa !23
  %308 = getelementptr inbounds i8, i8* %216, i64 320
  %309 = bitcast i8* %308 to i8**
  store i8* %305, i8** %309, align 8, !tbaa !24
  %310 = getelementptr inbounds i8, i8* %216, i64 328
  %311 = getelementptr inbounds i8, i8* %216, i64 344
  %312 = getelementptr inbounds i8, i8* %216, i64 360
  %313 = bitcast i8* %312 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %310, i8 0, i64 32, i1 false)
  store i8* %311, i8** %313, align 8, !tbaa !23
  %314 = getelementptr inbounds i8, i8* %216, i64 368
  %315 = bitcast i8* %314 to i8**
  store i8* %311, i8** %315, align 8, !tbaa !24
  %316 = getelementptr inbounds i8, i8* %216, i64 376
  %317 = getelementptr inbounds i8, i8* %216, i64 392
  %318 = getelementptr inbounds i8, i8* %216, i64 408
  %319 = bitcast i8* %318 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %316, i8 0, i64 32, i1 false)
  store i8* %317, i8** %319, align 8, !tbaa !23
  %320 = getelementptr inbounds i8, i8* %216, i64 416
  %321 = bitcast i8* %320 to i8**
  store i8* %317, i8** %321, align 8, !tbaa !24
  %322 = getelementptr inbounds i8, i8* %216, i64 424
  %323 = getelementptr inbounds i8, i8* %216, i64 440
  %324 = getelementptr inbounds i8, i8* %216, i64 456
  %325 = bitcast i8* %324 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %322, i8 0, i64 32, i1 false)
  store i8* %323, i8** %325, align 8, !tbaa !23
  %326 = getelementptr inbounds i8, i8* %216, i64 464
  %327 = bitcast i8* %326 to i8**
  store i8* %323, i8** %327, align 8, !tbaa !24
  %328 = getelementptr inbounds i8, i8* %216, i64 472
  %329 = getelementptr inbounds i8, i8* %216, i64 488
  %330 = getelementptr inbounds i8, i8* %216, i64 504
  %331 = bitcast i8* %330 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %328, i8 0, i64 32, i1 false)
  store i8* %329, i8** %331, align 8, !tbaa !23
  %332 = getelementptr inbounds i8, i8* %216, i64 512
  %333 = bitcast i8* %332 to i8**
  store i8* %329, i8** %333, align 8, !tbaa !24
  %334 = getelementptr inbounds i8, i8* %216, i64 520
  %335 = getelementptr inbounds i8, i8* %216, i64 536
  %336 = getelementptr inbounds i8, i8* %216, i64 552
  %337 = bitcast i8* %336 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %334, i8 0, i64 32, i1 false)
  store i8* %335, i8** %337, align 8, !tbaa !23
  %338 = getelementptr inbounds i8, i8* %216, i64 560
  %339 = bitcast i8* %338 to i8**
  store i8* %335, i8** %339, align 8, !tbaa !24
  %340 = getelementptr inbounds i8, i8* %216, i64 568
  %341 = getelementptr inbounds i8, i8* %216, i64 584
  %342 = getelementptr inbounds i8, i8* %216, i64 600
  %343 = bitcast i8* %342 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %340, i8 0, i64 32, i1 false)
  store i8* %341, i8** %343, align 8, !tbaa !23
  %344 = getelementptr inbounds i8, i8* %216, i64 608
  %345 = bitcast i8* %344 to i8**
  store i8* %341, i8** %345, align 8, !tbaa !24
  %346 = getelementptr inbounds i8, i8* %216, i64 616
  %347 = getelementptr inbounds i8, i8* %216, i64 632
  %348 = getelementptr inbounds i8, i8* %216, i64 648
  %349 = bitcast i8* %348 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %346, i8 0, i64 32, i1 false)
  store i8* %347, i8** %349, align 8, !tbaa !23
  %350 = getelementptr inbounds i8, i8* %216, i64 656
  %351 = bitcast i8* %350 to i8**
  store i8* %347, i8** %351, align 8, !tbaa !24
  %352 = getelementptr inbounds i8, i8* %216, i64 664
  %353 = getelementptr inbounds i8, i8* %216, i64 680
  %354 = getelementptr inbounds i8, i8* %216, i64 696
  %355 = bitcast i8* %354 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %352, i8 0, i64 32, i1 false)
  store i8* %353, i8** %355, align 8, !tbaa !23
  %356 = getelementptr inbounds i8, i8* %216, i64 704
  %357 = bitcast i8* %356 to i8**
  store i8* %353, i8** %357, align 8, !tbaa !24
  %358 = getelementptr inbounds i8, i8* %216, i64 712
  %359 = getelementptr inbounds i8, i8* %216, i64 728
  %360 = getelementptr inbounds i8, i8* %216, i64 744
  %361 = bitcast i8* %360 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %358, i8 0, i64 32, i1 false)
  store i8* %359, i8** %361, align 8, !tbaa !23
  %362 = getelementptr inbounds i8, i8* %216, i64 752
  %363 = bitcast i8* %362 to i8**
  store i8* %359, i8** %363, align 8, !tbaa !24
  %364 = getelementptr inbounds i8, i8* %216, i64 760
  %365 = getelementptr inbounds i8, i8* %216, i64 776
  %366 = getelementptr inbounds i8, i8* %216, i64 792
  %367 = bitcast i8* %366 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %364, i8 0, i64 32, i1 false)
  store i8* %365, i8** %367, align 8, !tbaa !23
  %368 = getelementptr inbounds i8, i8* %216, i64 800
  %369 = bitcast i8* %368 to i8**
  store i8* %365, i8** %369, align 8, !tbaa !24
  %370 = getelementptr inbounds i8, i8* %216, i64 808
  %371 = getelementptr inbounds i8, i8* %216, i64 824
  %372 = getelementptr inbounds i8, i8* %216, i64 840
  %373 = bitcast i8* %372 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %370, i8 0, i64 32, i1 false)
  store i8* %371, i8** %373, align 8, !tbaa !23
  %374 = getelementptr inbounds i8, i8* %216, i64 848
  %375 = bitcast i8* %374 to i8**
  store i8* %371, i8** %375, align 8, !tbaa !24
  %376 = getelementptr inbounds i8, i8* %216, i64 856
  %377 = getelementptr inbounds i8, i8* %216, i64 872
  %378 = getelementptr inbounds i8, i8* %216, i64 888
  %379 = bitcast i8* %378 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %376, i8 0, i64 32, i1 false)
  store i8* %377, i8** %379, align 8, !tbaa !23
  %380 = getelementptr inbounds i8, i8* %216, i64 896
  %381 = bitcast i8* %380 to i8**
  store i8* %377, i8** %381, align 8, !tbaa !24
  %382 = getelementptr inbounds i8, i8* %216, i64 904
  %383 = getelementptr inbounds i8, i8* %216, i64 920
  %384 = getelementptr inbounds i8, i8* %216, i64 936
  %385 = bitcast i8* %384 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %382, i8 0, i64 32, i1 false)
  store i8* %383, i8** %385, align 8, !tbaa !23
  %386 = getelementptr inbounds i8, i8* %216, i64 944
  %387 = bitcast i8* %386 to i8**
  store i8* %383, i8** %387, align 8, !tbaa !24
  %388 = getelementptr inbounds i8, i8* %216, i64 952
  %389 = getelementptr inbounds i8, i8* %216, i64 968
  %390 = getelementptr inbounds i8, i8* %216, i64 984
  %391 = bitcast i8* %390 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %388, i8 0, i64 32, i1 false)
  store i8* %389, i8** %391, align 8, !tbaa !23
  %392 = getelementptr inbounds i8, i8* %216, i64 992
  %393 = bitcast i8* %392 to i8**
  store i8* %389, i8** %393, align 8, !tbaa !24
  %394 = getelementptr inbounds i8, i8* %216, i64 1000
  %395 = getelementptr inbounds i8, i8* %216, i64 1016
  %396 = getelementptr inbounds i8, i8* %216, i64 1032
  %397 = bitcast i8* %396 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %394, i8 0, i64 32, i1 false)
  store i8* %395, i8** %397, align 8, !tbaa !23
  %398 = getelementptr inbounds i8, i8* %216, i64 1040
  %399 = bitcast i8* %398 to i8**
  store i8* %395, i8** %399, align 8, !tbaa !24
  %400 = getelementptr inbounds i8, i8* %216, i64 1048
  %401 = getelementptr inbounds i8, i8* %216, i64 1064
  %402 = getelementptr inbounds i8, i8* %216, i64 1080
  %403 = bitcast i8* %402 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %400, i8 0, i64 32, i1 false)
  store i8* %401, i8** %403, align 8, !tbaa !23
  %404 = getelementptr inbounds i8, i8* %216, i64 1088
  %405 = bitcast i8* %404 to i8**
  store i8* %401, i8** %405, align 8, !tbaa !24
  %406 = getelementptr inbounds i8, i8* %216, i64 1096
  %407 = getelementptr inbounds i8, i8* %216, i64 1112
  %408 = getelementptr inbounds i8, i8* %216, i64 1128
  %409 = bitcast i8* %408 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %406, i8 0, i64 32, i1 false)
  store i8* %407, i8** %409, align 8, !tbaa !23
  %410 = getelementptr inbounds i8, i8* %216, i64 1136
  %411 = bitcast i8* %410 to i8**
  store i8* %407, i8** %411, align 8, !tbaa !24
  %412 = getelementptr inbounds i8, i8* %216, i64 1144
  %413 = getelementptr inbounds i8, i8* %216, i64 1160
  %414 = getelementptr inbounds i8, i8* %216, i64 1176
  %415 = bitcast i8* %414 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %412, i8 0, i64 32, i1 false)
  store i8* %413, i8** %415, align 8, !tbaa !23
  %416 = getelementptr inbounds i8, i8* %216, i64 1184
  %417 = bitcast i8* %416 to i8**
  store i8* %413, i8** %417, align 8, !tbaa !24
  %418 = getelementptr inbounds i8, i8* %216, i64 1192
  %419 = getelementptr inbounds i8, i8* %216, i64 1208
  %420 = getelementptr inbounds i8, i8* %216, i64 1224
  %421 = bitcast i8* %420 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %418, i8 0, i64 32, i1 false)
  store i8* %419, i8** %421, align 8, !tbaa !23
  %422 = getelementptr inbounds i8, i8* %216, i64 1232
  %423 = bitcast i8* %422 to i8**
  store i8* %419, i8** %423, align 8, !tbaa !24
  %424 = getelementptr inbounds i8, i8* %216, i64 1240
  %425 = bitcast i8* %424 to i64*
  store i64 0, i64* %425, align 8, !tbaa !25
  %426 = getelementptr inbounds i8, i8* %216, i64 1248
  %427 = bitcast i8* %426 to %"class.std::set"*
  %428 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %429 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %430 = bitcast %"class.std::set"** %429 to i8**
  store i8* %426, i8** %430, align 8, !tbaa !29
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %432 = bitcast %"class.std::tuple"* %3 to i8*
  %433 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %434 = getelementptr inbounds %"class.std::tuple.17", %"class.std::tuple.17"* %4, i64 0, i32 0
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %436 = bitcast %"class.std::tuple"* %1 to i8*
  %437 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %438 = getelementptr inbounds %"class.std::tuple.17", %"class.std::tuple.17"* %2, i64 0, i32 0
  %439 = trunc i64 %39 to i32
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %264
  %442 = load %"class.std::set"*, %"class.std::set"** %212, align 8, !tbaa !26
  %443 = load %"class.std::set"*, %"class.std::set"** %428, align 8, !tbaa !26
  br label %448

444:                                              ; preds = %264
  %445 = shl i64 %39, 32
  %446 = ashr exact i64 %445, 32
  %447 = call i64 @llvm.smax.i64(i64 %446, i64 1)
  br label %457

448:                                              ; preds = %653, %441
  %449 = phi %"class.std::set"* [ %443, %441 ], [ %595, %653 ]
  %450 = phi %"class.std::set"* [ %442, %441 ], [ %497, %653 ]
  %451 = load i8*, i8** %435, align 8
  %452 = load i8*, i8** %431, align 8
  br label %672

453:                                              ; preds = %46
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %845

455:                                              ; preds = %49
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %843

457:                                              ; preds = %444, %653
  %458 = phi i64 [ %654, %653 ], [ 0, %444 ]
  %459 = load i8*, i8** %431, align 8, !tbaa !35
  %460 = getelementptr inbounds i8, i8* %459, i64 %458
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !22
  %462 = load i8, i8* %460, align 1
  %463 = icmp eq %"struct.std::_Rb_tree_node"* %461, null
  br i1 %463, label %486, label %464

464:                                              ; preds = %457, %464
  %465 = phi %"struct.std::_Rb_tree_node"* [ %476, %464 ], [ %461, %457 ]
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %473, %464 ], [ %41, %457 ]
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 1, i32 0, i64 0
  %468 = load i8, i8* %467, align 1, !tbaa !17
  %469 = icmp slt i8 %468, %462
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 3
  %471 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 2
  %473 = select i1 %469, %"struct.std::_Rb_tree_node_base"* %466, %"struct.std::_Rb_tree_node_base"* %471
  %474 = select i1 %469, %"struct.std::_Rb_tree_node_base"** %470, %"struct.std::_Rb_tree_node_base"** %472
  %475 = bitcast %"struct.std::_Rb_tree_node_base"** %474 to %"struct.std::_Rb_tree_node"**
  %476 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %475, align 8, !tbaa !30
  %477 = icmp eq %"struct.std::_Rb_tree_node"* %476, null
  br i1 %477, label %478, label %464, !llvm.loop !31

478:                                              ; preds = %464
  %479 = icmp eq %"struct.std::_Rb_tree_node_base"* %473, %41
  br i1 %479, label %486, label %480

480:                                              ; preds = %478
  %481 = select i1 %469, %"struct.std::_Rb_tree_node_base"* %466, %"struct.std::_Rb_tree_node_base"* %471
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1
  %483 = bitcast %"struct.std::_Rb_tree_node_base"* %482 to i8*
  %484 = load i8, i8* %483, align 1, !tbaa !17
  %485 = icmp slt i8 %462, %484
  br i1 %485, label %486, label %490

486:                                              ; preds = %480, %478, %457
  %487 = phi %"struct.std::_Rb_tree_node_base"* [ %473, %480 ], [ %41, %478 ], [ %41, %457 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %432) #18
  store i8* %460, i8** %433, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %434) #18
  %488 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node_base"* %487, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.17"* nonnull align 1 dereferenceable(1) %4)
          to label %489 unwind label %656

489:                                              ; preds = %486
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %434) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %432) #18
  br label %490

490:                                              ; preds = %489, %480
  %491 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %489 ], [ %473, %480 ]
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %491, i64 1
  %493 = bitcast %"struct.std::_Rb_tree_node_base"* %492 to %"struct.std::pair.13"*
  %494 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %493, i64 0, i32 1
  %495 = load i32, i32* %494, align 4, !tbaa !32
  %496 = sext i32 %495 to i64
  %497 = load %"class.std::set"*, %"class.std::set"** %212, align 8, !tbaa !26
  %498 = trunc i64 %458 to i32
  %499 = getelementptr inbounds %"class.std::set", %"class.std::set"* %497, i64 %496, i32 0, i32 0, i32 0, i32 0, i32 0
  %500 = getelementptr inbounds i8, i8* %499, i64 16
  %501 = bitcast i8* %500 to %"struct.std::_Rb_tree_node.22"**
  %502 = getelementptr inbounds i8, i8* %499, i64 8
  %503 = bitcast i8* %502 to %"struct.std::_Rb_tree_node_base"*
  %504 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %501, align 8, !tbaa !30
  %505 = icmp eq %"struct.std::_Rb_tree_node.22"* %504, null
  br i1 %505, label %520, label %506

506:                                              ; preds = %490, %506
  %507 = phi %"struct.std::_Rb_tree_node.22"* [ %516, %506 ], [ %504, %490 ]
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %507, i64 0, i32 1
  %509 = bitcast %"struct.__gnu_cxx::__aligned_membuf.23"* %508 to i32*
  %510 = load i32, i32* %509, align 4, !tbaa !32
  %511 = icmp sgt i32 %510, %498
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %507, i64 0, i32 0, i32 2
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %507, i64 0, i32 0, i32 3
  %514 = select i1 %511, %"struct.std::_Rb_tree_node_base"** %512, %"struct.std::_Rb_tree_node_base"** %513
  %515 = bitcast %"struct.std::_Rb_tree_node_base"** %514 to %"struct.std::_Rb_tree_node.22"**
  %516 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %515, align 8, !tbaa !30
  %517 = icmp eq %"struct.std::_Rb_tree_node.22"* %516, null
  br i1 %517, label %518, label %506, !llvm.loop !36

518:                                              ; preds = %506
  %519 = getelementptr %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %507, i64 0, i32 0
  br i1 %511, label %520, label %528

520:                                              ; preds = %518, %490
  %521 = phi %"struct.std::_Rb_tree_node_base"* [ %519, %518 ], [ %503, %490 ]
  %522 = getelementptr inbounds i8, i8* %499, i64 24
  %523 = bitcast i8* %522 to %"struct.std::_Rb_tree_node_base"**
  %524 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %523, align 8, !tbaa !23
  %525 = icmp eq %"struct.std::_Rb_tree_node_base"* %521, %524
  br i1 %525, label %536, label %526

526:                                              ; preds = %520
  %527 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %521) #20
  br label %528

528:                                              ; preds = %526, %518
  %529 = phi %"struct.std::_Rb_tree_node_base"* [ %521, %526 ], [ %519, %518 ]
  %530 = phi %"struct.std::_Rb_tree_node_base"* [ %527, %526 ], [ %519, %518 ]
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %530, i64 1, i32 0
  %532 = load i32, i32* %531, align 4, !tbaa !32
  %533 = icmp sge i32 %532, %498
  %534 = icmp eq %"struct.std::_Rb_tree_node_base"* %529, null
  %535 = select i1 %533, i1 true, i1 %534
  br i1 %535, label %556, label %538

536:                                              ; preds = %520
  %537 = icmp eq %"struct.std::_Rb_tree_node_base"* %521, null
  br i1 %537, label %556, label %538

538:                                              ; preds = %528, %536
  %539 = phi %"struct.std::_Rb_tree_node_base"* [ %521, %536 ], [ %529, %528 ]
  %540 = icmp eq %"struct.std::_Rb_tree_node_base"* %539, %503
  br i1 %540, label %545, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %539, i64 1, i32 0
  %543 = load i32, i32* %542, align 4, !tbaa !32
  %544 = icmp sgt i32 %543, %498
  br label %545

545:                                              ; preds = %541, %538
  %546 = phi i1 [ true, %538 ], [ %544, %541 ]
  %547 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %548 unwind label %658

548:                                              ; preds = %545
  %549 = getelementptr inbounds i8, i8* %547, i64 32
  %550 = bitcast i8* %549 to i32*
  store i32 %498, i32* %550, align 4, !tbaa !32
  %551 = bitcast i8* %547 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %546, %"struct.std::_Rb_tree_node_base"* nonnull %551, %"struct.std::_Rb_tree_node_base"* nonnull %539, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %503) #18
  %552 = getelementptr inbounds i8, i8* %499, i64 40
  %553 = bitcast i8* %552 to i64*
  %554 = load i64, i64* %553, align 8, !tbaa !25
  %555 = add i64 %554, 1
  store i64 %555, i64* %553, align 8, !tbaa !25
  br label %556

556:                                              ; preds = %548, %536, %528
  %557 = load i8*, i8** %435, align 8, !tbaa !35
  %558 = getelementptr inbounds i8, i8* %557, i64 %458
  %559 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !22
  %560 = load i8, i8* %558, align 1
  %561 = icmp eq %"struct.std::_Rb_tree_node"* %559, null
  br i1 %561, label %584, label %562

562:                                              ; preds = %556, %562
  %563 = phi %"struct.std::_Rb_tree_node"* [ %574, %562 ], [ %559, %556 ]
  %564 = phi %"struct.std::_Rb_tree_node_base"* [ %571, %562 ], [ %41, %556 ]
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %563, i64 0, i32 1, i32 0, i64 0
  %566 = load i8, i8* %565, align 1, !tbaa !17
  %567 = icmp slt i8 %566, %560
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %563, i64 0, i32 0, i32 3
  %569 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %563, i64 0, i32 0
  %570 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %563, i64 0, i32 0, i32 2
  %571 = select i1 %567, %"struct.std::_Rb_tree_node_base"* %564, %"struct.std::_Rb_tree_node_base"* %569
  %572 = select i1 %567, %"struct.std::_Rb_tree_node_base"** %568, %"struct.std::_Rb_tree_node_base"** %570
  %573 = bitcast %"struct.std::_Rb_tree_node_base"** %572 to %"struct.std::_Rb_tree_node"**
  %574 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %573, align 8, !tbaa !30
  %575 = icmp eq %"struct.std::_Rb_tree_node"* %574, null
  br i1 %575, label %576, label %562, !llvm.loop !31

576:                                              ; preds = %562
  %577 = icmp eq %"struct.std::_Rb_tree_node_base"* %571, %41
  br i1 %577, label %584, label %578

578:                                              ; preds = %576
  %579 = select i1 %567, %"struct.std::_Rb_tree_node_base"* %564, %"struct.std::_Rb_tree_node_base"* %569
  %580 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %579, i64 1
  %581 = bitcast %"struct.std::_Rb_tree_node_base"* %580 to i8*
  %582 = load i8, i8* %581, align 1, !tbaa !17
  %583 = icmp slt i8 %560, %582
  br i1 %583, label %584, label %588

584:                                              ; preds = %578, %576, %556
  %585 = phi %"struct.std::_Rb_tree_node_base"* [ %571, %578 ], [ %41, %576 ], [ %41, %556 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %436) #18
  store i8* %558, i8** %437, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %438) #18
  %586 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node_base"* %585, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.17"* nonnull align 1 dereferenceable(1) %2)
          to label %587 unwind label %656

587:                                              ; preds = %584
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %438) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %436) #18
  br label %588

588:                                              ; preds = %587, %578
  %589 = phi %"struct.std::_Rb_tree_node_base"* [ %586, %587 ], [ %571, %578 ]
  %590 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %589, i64 1
  %591 = bitcast %"struct.std::_Rb_tree_node_base"* %590 to %"struct.std::pair.13"*
  %592 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %591, i64 0, i32 1
  %593 = load i32, i32* %592, align 4, !tbaa !32
  %594 = sext i32 %593 to i64
  %595 = load %"class.std::set"*, %"class.std::set"** %428, align 8, !tbaa !26
  %596 = getelementptr inbounds %"class.std::set", %"class.std::set"* %595, i64 %594, i32 0, i32 0, i32 0, i32 0, i32 0
  %597 = getelementptr inbounds i8, i8* %596, i64 16
  %598 = bitcast i8* %597 to %"struct.std::_Rb_tree_node.22"**
  %599 = getelementptr inbounds i8, i8* %596, i64 8
  %600 = bitcast i8* %599 to %"struct.std::_Rb_tree_node_base"*
  %601 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %598, align 8, !tbaa !30
  %602 = icmp eq %"struct.std::_Rb_tree_node.22"* %601, null
  br i1 %602, label %617, label %603

603:                                              ; preds = %588, %603
  %604 = phi %"struct.std::_Rb_tree_node.22"* [ %613, %603 ], [ %601, %588 ]
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %604, i64 0, i32 1
  %606 = bitcast %"struct.__gnu_cxx::__aligned_membuf.23"* %605 to i32*
  %607 = load i32, i32* %606, align 4, !tbaa !32
  %608 = icmp sgt i32 %607, %498
  %609 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %604, i64 0, i32 0, i32 2
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %604, i64 0, i32 0, i32 3
  %611 = select i1 %608, %"struct.std::_Rb_tree_node_base"** %609, %"struct.std::_Rb_tree_node_base"** %610
  %612 = bitcast %"struct.std::_Rb_tree_node_base"** %611 to %"struct.std::_Rb_tree_node.22"**
  %613 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %612, align 8, !tbaa !30
  %614 = icmp eq %"struct.std::_Rb_tree_node.22"* %613, null
  br i1 %614, label %615, label %603, !llvm.loop !36

615:                                              ; preds = %603
  %616 = getelementptr %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %604, i64 0, i32 0
  br i1 %608, label %617, label %625

617:                                              ; preds = %615, %588
  %618 = phi %"struct.std::_Rb_tree_node_base"* [ %616, %615 ], [ %600, %588 ]
  %619 = getelementptr inbounds i8, i8* %596, i64 24
  %620 = bitcast i8* %619 to %"struct.std::_Rb_tree_node_base"**
  %621 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %620, align 8, !tbaa !23
  %622 = icmp eq %"struct.std::_Rb_tree_node_base"* %618, %621
  br i1 %622, label %633, label %623

623:                                              ; preds = %617
  %624 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %618) #20
  br label %625

625:                                              ; preds = %623, %615
  %626 = phi %"struct.std::_Rb_tree_node_base"* [ %618, %623 ], [ %616, %615 ]
  %627 = phi %"struct.std::_Rb_tree_node_base"* [ %624, %623 ], [ %616, %615 ]
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %627, i64 1, i32 0
  %629 = load i32, i32* %628, align 4, !tbaa !32
  %630 = icmp sge i32 %629, %498
  %631 = icmp eq %"struct.std::_Rb_tree_node_base"* %626, null
  %632 = select i1 %630, i1 true, i1 %631
  br i1 %632, label %653, label %635

633:                                              ; preds = %617
  %634 = icmp eq %"struct.std::_Rb_tree_node_base"* %618, null
  br i1 %634, label %653, label %635

635:                                              ; preds = %625, %633
  %636 = phi %"struct.std::_Rb_tree_node_base"* [ %618, %633 ], [ %626, %625 ]
  %637 = icmp eq %"struct.std::_Rb_tree_node_base"* %636, %600
  br i1 %637, label %642, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %636, i64 1, i32 0
  %640 = load i32, i32* %639, align 4, !tbaa !32
  %641 = icmp sgt i32 %640, %498
  br label %642

642:                                              ; preds = %638, %635
  %643 = phi i1 [ true, %635 ], [ %641, %638 ]
  %644 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %645 unwind label %660

645:                                              ; preds = %642
  %646 = getelementptr inbounds i8, i8* %644, i64 32
  %647 = bitcast i8* %646 to i32*
  store i32 %498, i32* %647, align 4, !tbaa !32
  %648 = bitcast i8* %644 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %643, %"struct.std::_Rb_tree_node_base"* nonnull %648, %"struct.std::_Rb_tree_node_base"* nonnull %636, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %600) #18
  %649 = getelementptr inbounds i8, i8* %596, i64 40
  %650 = bitcast i8* %649 to i64*
  %651 = load i64, i64* %650, align 8, !tbaa !25
  %652 = add i64 %651, 1
  store i64 %652, i64* %650, align 8, !tbaa !25
  br label %653

653:                                              ; preds = %645, %633, %625
  %654 = add nuw nsw i64 %458, 1
  %655 = icmp eq i64 %654, %447
  br i1 %655, label %448, label %457, !llvm.loop !37

656:                                              ; preds = %584, %486
  %657 = landingpad { i8*, i32 }
          cleanup
  br label %841

658:                                              ; preds = %545
  %659 = landingpad { i8*, i32 }
          cleanup
  br label %841

660:                                              ; preds = %642
  %661 = landingpad { i8*, i32 }
          cleanup
  br label %841

662:                                              ; preds = %719
  %663 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %663) #18
  %664 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %665 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %664, %union.anon** %665, align 8, !tbaa !11
  %666 = bitcast %union.anon* %664 to i8*
  %667 = bitcast %union.anon* %664 to i16*
  store i16 28494, i16* %667, align 8
  %668 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %669 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 2, i64* %669, align 8, !tbaa !14
  %670 = getelementptr inbounds i8, i8* %666, i64 2
  store i8 0, i8* %670, align 2, !tbaa !17
  %671 = icmp eq i32 %720, 0
  br i1 %671, label %745, label %735

672:                                              ; preds = %448, %719
  %673 = phi i32 [ 1, %448 ], [ %720, %719 ]
  %674 = phi i64 [ 0, %448 ], [ %721, %719 ]
  %675 = getelementptr inbounds %"class.std::set", %"class.std::set"* %450, i64 %674, i32 0, i32 0, i32 0, i32 0, i32 0
  %676 = getelementptr inbounds i8, i8* %675, i64 24
  %677 = bitcast i8* %676 to %"struct.std::_Rb_tree_node_base"**
  %678 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %677, align 8, !tbaa !23
  %679 = getelementptr inbounds i8, i8* %675, i64 8
  %680 = bitcast i8* %679 to %"struct.std::_Rb_tree_node_base"*
  %681 = icmp eq %"struct.std::_Rb_tree_node_base"* %678, %680
  br i1 %681, label %690, label %682

682:                                              ; preds = %672
  %683 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %678, i64 1, i32 0
  %684 = load i32, i32* %683, align 4, !tbaa !32
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, i8* %451, i64 %685
  %687 = load i8, i8* %686, align 1, !tbaa !17
  %688 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %678) #20
  %689 = icmp eq %"struct.std::_Rb_tree_node_base"* %688, %680
  br i1 %689, label %690, label %707

690:                                              ; preds = %707, %682, %672
  %691 = phi i32 [ %673, %672 ], [ %673, %682 ], [ %716, %707 ]
  %692 = getelementptr inbounds %"class.std::set", %"class.std::set"* %449, i64 %674, i32 0, i32 0, i32 0, i32 0, i32 0
  %693 = getelementptr inbounds i8, i8* %692, i64 24
  %694 = bitcast i8* %693 to %"struct.std::_Rb_tree_node_base"**
  %695 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %694, align 8, !tbaa !23
  %696 = getelementptr inbounds i8, i8* %692, i64 8
  %697 = bitcast i8* %696 to %"struct.std::_Rb_tree_node_base"*
  %698 = icmp eq %"struct.std::_Rb_tree_node_base"* %695, %697
  br i1 %698, label %719, label %699

699:                                              ; preds = %690
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %695, i64 1, i32 0
  %701 = load i32, i32* %700, align 4, !tbaa !32
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, i8* %452, i64 %702
  %704 = load i8, i8* %703, align 1, !tbaa !17
  %705 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %695) #20
  %706 = icmp eq %"struct.std::_Rb_tree_node_base"* %705, %697
  br i1 %706, label %719, label %723

707:                                              ; preds = %682, %707
  %708 = phi i32 [ %716, %707 ], [ %673, %682 ]
  %709 = phi %"struct.std::_Rb_tree_node_base"* [ %717, %707 ], [ %688, %682 ]
  %710 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %709, i64 1, i32 0
  %711 = load i32, i32* %710, align 4, !tbaa !32
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, i8* %451, i64 %712
  %714 = load i8, i8* %713, align 1, !tbaa !17
  %715 = icmp eq i8 %687, %714
  %716 = select i1 %715, i32 %708, i32 0
  %717 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %709) #20
  %718 = icmp eq %"struct.std::_Rb_tree_node_base"* %717, %680
  br i1 %718, label %690, label %707, !llvm.loop !38

719:                                              ; preds = %723, %699, %690
  %720 = phi i32 [ %691, %690 ], [ %691, %699 ], [ %732, %723 ]
  %721 = add nuw nsw i64 %674, 1
  %722 = icmp eq i64 %721, 26
  br i1 %722, label %662, label %672, !llvm.loop !40

723:                                              ; preds = %699, %723
  %724 = phi i32 [ %732, %723 ], [ %691, %699 ]
  %725 = phi %"struct.std::_Rb_tree_node_base"* [ %733, %723 ], [ %705, %699 ]
  %726 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %725, i64 1, i32 0
  %727 = load i32, i32* %726, align 4, !tbaa !32
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, i8* %452, i64 %728
  %730 = load i8, i8* %729, align 1, !tbaa !17
  %731 = icmp eq i8 %704, %730
  %732 = select i1 %731, i32 %724, i32 0
  %733 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %725) #20
  %734 = icmp eq %"struct.std::_Rb_tree_node_base"* %733, %697
  br i1 %734, label %719, label %723, !llvm.loop !41

735:                                              ; preds = %662
  %736 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64 0, i64 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %737 unwind label %740

737:                                              ; preds = %735
  %738 = load i8*, i8** %668, align 8, !tbaa !35
  %739 = load i64, i64* %669, align 8, !tbaa !14
  br label %745

740:                                              ; preds = %780, %777, %771, %770, %761, %745, %735
  %741 = landingpad { i8*, i32 }
          cleanup
  %742 = load i8*, i8** %668, align 8, !tbaa !35
  %743 = icmp eq i8* %742, %666
  br i1 %743, label %840, label %744

744:                                              ; preds = %740
  call void @_ZdlPv(i8* %742) #18
  br label %840

745:                                              ; preds = %737, %662
  %746 = phi i64 [ %739, %737 ], [ 2, %662 ]
  %747 = phi i8* [ %738, %737 ], [ %666, %662 ]
  %748 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %747, i64 %746)
          to label %749 unwind label %740

749:                                              ; preds = %745
  %750 = bitcast %"class.std::basic_ostream"* %748 to i8**
  %751 = load i8*, i8** %750, align 8, !tbaa !42
  %752 = getelementptr i8, i8* %751, i64 -24
  %753 = bitcast i8* %752 to i64*
  %754 = load i64, i64* %753, align 8
  %755 = bitcast %"class.std::basic_ostream"* %748 to i8*
  %756 = add nsw i64 %754, 240
  %757 = getelementptr inbounds i8, i8* %755, i64 %756
  %758 = bitcast i8* %757 to %"class.std::ctype"**
  %759 = load %"class.std::ctype"*, %"class.std::ctype"** %758, align 8, !tbaa !44
  %760 = icmp eq %"class.std::ctype"* %759, null
  br i1 %760, label %761, label %763

761:                                              ; preds = %749
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %762 unwind label %740

762:                                              ; preds = %761
  unreachable

763:                                              ; preds = %749
  %764 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %759, i64 0, i32 8
  %765 = load i8, i8* %764, align 8, !tbaa !47
  %766 = icmp eq i8 %765, 0
  br i1 %766, label %770, label %767

767:                                              ; preds = %763
  %768 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %759, i64 0, i32 9, i64 10
  %769 = load i8, i8* %768, align 1, !tbaa !17
  br label %777

770:                                              ; preds = %763
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %759)
          to label %771 unwind label %740

771:                                              ; preds = %770
  %772 = bitcast %"class.std::ctype"* %759 to i8 (%"class.std::ctype"*, i8)***
  %773 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %772, align 8, !tbaa !42
  %774 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %773, i64 6
  %775 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %774, align 8
  %776 = invoke signext i8 %775(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %759, i8 signext 10)
          to label %777 unwind label %740

777:                                              ; preds = %771, %767
  %778 = phi i8 [ %769, %767 ], [ %776, %771 ]
  %779 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %748, i8 signext %778)
          to label %780 unwind label %740

780:                                              ; preds = %777
  %781 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %779)
          to label %782 unwind label %740

782:                                              ; preds = %780
  %783 = load i8*, i8** %668, align 8, !tbaa !35
  %784 = icmp eq i8* %783, %666
  br i1 %784, label %786, label %785

785:                                              ; preds = %782
  call void @_ZdlPv(i8* %783) #18
  br label %786

786:                                              ; preds = %782, %785
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %663) #18
  %787 = icmp eq %"class.std::set"* %449, %427
  br i1 %787, label %803, label %788

788:                                              ; preds = %786, %798
  %789 = phi %"class.std::set"* [ %799, %798 ], [ %449, %786 ]
  %790 = getelementptr inbounds %"class.std::set", %"class.std::set"* %789, i64 0, i32 0
  %791 = getelementptr inbounds %"class.std::set", %"class.std::set"* %789, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %792 = getelementptr inbounds i8, i8* %791, i64 16
  %793 = bitcast i8* %792 to %"struct.std::_Rb_tree_node.22"**
  %794 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %793, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %790, %"struct.std::_Rb_tree_node.22"* %794)
          to label %798 unwind label %795

795:                                              ; preds = %788
  %796 = landingpad { i8*, i32 }
          catch i8* null
  %797 = extractvalue { i8*, i32 } %796, 0
  call void @__clang_call_terminate(i8* %797) #22
  unreachable

798:                                              ; preds = %788
  %799 = getelementptr inbounds %"class.std::set", %"class.std::set"* %789, i64 1
  %800 = icmp eq %"class.std::set"* %799, %427
  br i1 %800, label %801, label %788, !llvm.loop !49

801:                                              ; preds = %798
  %802 = icmp eq %"class.std::set"* %449, null
  br i1 %802, label %806, label %803

803:                                              ; preds = %786, %801
  %804 = phi %"class.std::set"* [ %449, %801 ], [ %427, %786 ]
  %805 = getelementptr %"class.std::set", %"class.std::set"* %804, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %805) #18
  br label %806

806:                                              ; preds = %801, %803
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %215) #18
  %807 = load %"class.std::set"*, %"class.std::set"** %213, align 8, !tbaa !29
  %808 = icmp eq %"class.std::set"* %450, %807
  br i1 %808, label %822, label %809

809:                                              ; preds = %806, %819
  %810 = phi %"class.std::set"* [ %820, %819 ], [ %450, %806 ]
  %811 = getelementptr inbounds %"class.std::set", %"class.std::set"* %810, i64 0, i32 0
  %812 = getelementptr inbounds %"class.std::set", %"class.std::set"* %810, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %813 = getelementptr inbounds i8, i8* %812, i64 16
  %814 = bitcast i8* %813 to %"struct.std::_Rb_tree_node.22"**
  %815 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %814, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %811, %"struct.std::_Rb_tree_node.22"* %815)
          to label %819 unwind label %816

816:                                              ; preds = %809
  %817 = landingpad { i8*, i32 }
          catch i8* null
  %818 = extractvalue { i8*, i32 } %817, 0
  call void @__clang_call_terminate(i8* %818) #22
  unreachable

819:                                              ; preds = %809
  %820 = getelementptr inbounds %"class.std::set", %"class.std::set"* %810, i64 1
  %821 = icmp eq %"class.std::set"* %820, %807
  br i1 %821, label %822, label %809, !llvm.loop !49

822:                                              ; preds = %819, %806
  %823 = icmp eq %"class.std::set"* %450, null
  br i1 %823, label %826, label %824

824:                                              ; preds = %822
  %825 = getelementptr %"class.std::set", %"class.std::set"* %450, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %825) #18
  br label %826

826:                                              ; preds = %822, %824
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #18
  %827 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node"* %827)
          to label %831 unwind label %828

828:                                              ; preds = %826
  %829 = landingpad { i8*, i32 }
          catch i8* null
  %830 = extractvalue { i8*, i32 } %829, 0
  call void @__clang_call_terminate(i8* %830) #22
  unreachable

831:                                              ; preds = %826
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #18
  %832 = load i8*, i8** %435, align 8, !tbaa !35
  %833 = icmp eq i8* %832, %23
  br i1 %833, label %835, label %834

834:                                              ; preds = %831
  call void @_ZdlPv(i8* %832) #18
  br label %835

835:                                              ; preds = %831, %834
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #18
  %836 = load i8*, i8** %431, align 8, !tbaa !35
  %837 = icmp eq i8* %836, %18
  br i1 %837, label %839, label %838

838:                                              ; preds = %835
  call void @_ZdlPv(i8* %836) #18
  br label %839

839:                                              ; preds = %835, %838
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #18
  ret i32 0

840:                                              ; preds = %744, %740
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %663) #18
  br label %841

841:                                              ; preds = %656, %658, %660, %840
  %842 = phi { i8*, i32 } [ %741, %840 ], [ %661, %660 ], [ %657, %656 ], [ %659, %658 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #18
  br label %843

843:                                              ; preds = %841, %455
  %844 = phi { i8*, i32 } [ %842, %841 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %215) #18
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #18
  br label %845

845:                                              ; preds = %843, %453
  %846 = phi { i8*, i32 } [ %844, %843 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #18
  br label %847

847:                                              ; preds = %845, %262
  %848 = phi { i8*, i32 } [ %263, %262 ], [ %846, %845 ]
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #18
  br label %849

849:                                              ; preds = %847, %217
  %850 = phi { i8*, i32 } [ %848, %847 ], [ %218, %217 ]
  %851 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %852 = load i8*, i8** %851, align 8, !tbaa !35
  %853 = icmp eq i8* %852, %23
  br i1 %853, label %855, label %854

854:                                              ; preds = %849
  call void @_ZdlPv(i8* %852) #18
  br label %855

855:                                              ; preds = %849, %854
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #18
  %856 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %857 = load i8*, i8** %856, align 8, !tbaa !35
  %858 = icmp eq i8* %857, %18
  br i1 %858, label %860, label %859

859:                                              ; preds = %855
  call void @_ZdlPv(i8* %857) #18
  br label %860

860:                                              ; preds = %855, %859
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #18
  resume { i8*, i32 } %850
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.22"**
  %13 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %12, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node.22"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #22
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !49

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #18
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !51
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !52

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.17"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !53
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !17
  store i8 %10, i8* %9, align 4, !tbaa !55
  %11 = getelementptr inbounds i8, i8* %6, i64 36
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !57
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i8*
  %28 = load i8, i8* %9, align 1, !tbaa !17
  %29 = load i8, i8* %27, align 1, !tbaa !17
  %30 = icmp slt i8 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #18
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !25
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !25
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #21
          to label %54 unwind label %48

45:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #22
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !17
  %22 = load i8, i8* %2, align 1, !tbaa !17
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !30
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !17
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !30
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !58

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !23
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !17
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !17
  %64 = load i8, i8* %62, align 1, !tbaa !17
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !30
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !17
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !50
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !30
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !17
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !30
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !58

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #20
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !17
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !30
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !17
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !50
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !30
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !17
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !30
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !58

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !23
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #20
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !17
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.22"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.22"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.22"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.22"**
  %8 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.22"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.22"**
  %11 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %10, align 8, !tbaa !51
  %12 = bitcast %"struct.std::_Rb_tree_node.22"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node.22"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !59

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s859388088.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !16, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!22 = !{!19, !13, i64 8}
!23 = !{!19, !13, i64 16}
!24 = !{!19, !13, i64 24}
!25 = !{!19, !16, i64 32}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!28 = !{!27, !13, i64 16}
!29 = !{!27, !13, i64 8}
!30 = !{!13, !13, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !7, i64 0}
!34 = distinct !{!34, !10}
!35 = !{!15, !13, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.peeled.count", i32 1}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !39}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !13, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !46, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !46, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = distinct !{!49, !10}
!50 = !{!20, !13, i64 24}
!51 = !{!20, !13, i64 16}
!52 = distinct !{!52, !10}
!53 = !{!54, !13, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !13, i64 0}
!55 = !{!56, !7, i64 0}
!56 = !{!"_ZTSSt4pairIKciE", !7, i64 0, !33, i64 4}
!57 = !{!56, !33, i64 4}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
