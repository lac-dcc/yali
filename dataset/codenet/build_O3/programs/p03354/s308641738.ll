; ModuleID = 'Project_CodeNet_C++1400/p03354/s308641738.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s308641738.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.16" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long>>, std::_Select1st<std::pair<const long long, std::set<long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long>>, std::_Select1st<std::pair<const long long, std::set<long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.13" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.14" }
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [8 x i8] }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global %"class.std::vector" zeroinitializer, align 8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308641738.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
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
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primex(i64 %0) local_unnamed_addr #3 {
  switch i64 %0, label %2 [
    i64 1, label %23
    i64 2, label %4
  ]

2:                                                ; preds = %1
  %3 = icmp sgt i64 %0, 4
  br i1 %3, label %5, label %17

4:                                                ; preds = %1
  br label %23

5:                                                ; preds = %2, %5
  %6 = phi i8 [ %10, %5 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %5 ], [ 2, %2 ]
  %8 = srem i64 %0, %7
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i8 0, i8 %6
  %11 = add nuw nsw i64 %7, 1
  %12 = mul nsw i64 %11, %11
  %13 = icmp slt i64 %12, %0
  br i1 %13, label %5, label %14, !llvm.loop !7

14:                                               ; preds = %5
  %15 = and i8 %10, 1
  %16 = icmp ne i8 %15, 0
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi i64 [ 2, %2 ], [ %11, %14 ]
  %19 = phi i1 [ true, %2 ], [ %16, %14 ]
  %20 = srem i64 %0, %18
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i1 %19, i1 false
  br label %23

23:                                               ; preds = %1, %17, %4
  %24 = phi i1 [ true, %4 ], [ %22, %17 ], [ false, %1 ]
  ret i1 %24
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !8
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4rootx(i64 %0) local_unnamed_addr #7 {
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ %0, %1 ], [ %8, %3 ]
  %5 = phi i64 [ 0, %1 ], [ %10, %3 ]
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %4, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = icmp eq i64 %4, %8
  %10 = add nuw nsw i64 %5, 1
  br i1 %9, label %11, label %3, !llvm.loop !16

11:                                               ; preds = %3
  %12 = trunc i64 %4 to i32
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %0, i32 1
  store i32 %12, i32* %13, align 4, !tbaa !13
  %14 = shl i64 %4, 32
  %15 = and i64 %5, 4294967295
  %16 = or i64 %15, %14
  ret i64 %16
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3conxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %0, %2 ], [ %9, %4 ]
  %6 = phi i64 [ 0, %2 ], [ %11, %4 ]
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %5, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %5, %9
  %11 = add nuw nsw i64 %6, 1
  br i1 %10, label %12, label %4, !llvm.loop !16

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %0, i32 1
  store i32 %13, i32* %14, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ %1, %12 ], [ %19, %15 ]
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %16, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %15, !llvm.loop !16

21:                                               ; preds = %15
  %22 = trunc i64 %6 to i32
  %23 = trunc i64 %16 to i32
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !13
  %25 = icmp sgt i32 %22, %23
  %26 = select i1 %25, i64 %16, i64 %5
  %27 = select i1 %25, i32 %13, i32 %23
  %28 = shl i64 %26, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %29, i32 1
  store i32 %27, i32* %30, align 4, !tbaa !13
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.16", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @M)
  %12 = load i64, i64* @N, align 8, !tbaa !17
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %12, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = sub i64 %12, %18
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @p, i64 %21)
  %22 = load i64, i64* @N, align 8, !tbaa !17
  br label %29

23:                                               ; preds = %0
  %24 = icmp ult i64 %12, %18
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %12
  %27 = icmp eq %"struct.std::pair"* %13, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store %"struct.std::pair"* %26, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %29

29:                                               ; preds = %20, %23, %25, %28
  %30 = phi i64 [ %22, %20 ], [ %12, %23 ], [ %12, %25 ], [ %12, %28 ]
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  br label %40

34:                                               ; preds = %40, %29
  %35 = phi i64 [ %30, %29 ], [ %52, %40 ]
  %36 = bitcast i64* %5 to i8*
  %37 = bitcast i64* %6 to i8*
  %38 = load i64, i64* @M, align 8, !tbaa !17
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %77, label %56

40:                                               ; preds = %32, %40
  %41 = phi %"struct.std::pair"* [ %45, %40 ], [ %33, %32 ]
  %42 = phi i64 [ %51, %40 ], [ 0, %32 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42, i32 0
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %42, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !20
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %46, align 4, !tbaa !20
  %49 = trunc i64 %42 to i32
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %42, i32 1
  store i32 %49, i32* %50, align 4, !tbaa !13
  %51 = add nuw nsw i64 %42, 1
  %52 = load i64, i64* @N, align 8, !tbaa !17
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %40, label %34, !llvm.loop !21

54:                                               ; preds = %103
  %55 = load i64, i64* @N, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %54, %34
  %57 = phi i64 [ %55, %54 ], [ %35, %34 ]
  %58 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %58) #18
  %59 = getelementptr inbounds i8, i8* %58, i64 8
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !27
  %63 = getelementptr inbounds i8, i8* %58, i64 24
  %64 = bitcast i8* %63 to i8**
  store i8* %59, i8** %64, align 8, !tbaa !28
  %65 = getelementptr inbounds i8, i8* %58, i64 32
  %66 = bitcast i8* %65 to i8**
  store i8* %59, i8** %66, align 8, !tbaa !29
  %67 = getelementptr inbounds i8, i8* %58, i64 40
  %68 = bitcast i8* %67 to i64*
  store i64 0, i64* %68, align 8, !tbaa !30
  %69 = bitcast i64* %8 to i8*
  %70 = bitcast i8* %61 to %"struct.std::_Rb_tree_node"**
  %71 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"*
  %72 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %73 = bitcast %"class.std::tuple"* %3 to i8*
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %4, i64 0, i32 0
  %76 = icmp sgt i64 %57, 0
  br i1 %76, label %124, label %234

77:                                               ; preds = %34, %103
  %78 = phi i64 [ %113, %103 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #18
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i64* nonnull align 8 dereferenceable(8) %6)
  %81 = load i64, i64* %5, align 8, !tbaa !17
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* %5, align 8, !tbaa !17
  %83 = load i64, i64* %6, align 8, !tbaa !17
  %84 = add nsw i64 %83, -1
  store i64 %84, i64* %6, align 8, !tbaa !17
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  br label %86

86:                                               ; preds = %86, %77
  %87 = phi i64 [ %82, %77 ], [ %91, %86 ]
  %88 = phi i64 [ 0, %77 ], [ %93, %86 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %87, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = icmp eq i64 %87, %91
  %93 = add nuw nsw i64 %88, 1
  br i1 %92, label %94, label %86, !llvm.loop !16

94:                                               ; preds = %86
  %95 = trunc i64 %87 to i32
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %82, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ %84, %94 ], [ %101, %97 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %98, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = icmp eq i64 %98, %101
  br i1 %102, label %103, label %97, !llvm.loop !16

103:                                              ; preds = %97
  %104 = trunc i64 %88 to i32
  %105 = trunc i64 %98 to i32
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %84, i32 1
  store i32 %105, i32* %106, align 4, !tbaa !13
  %107 = icmp sgt i32 %104, %105
  %108 = select i1 %107, i64 %98, i64 %87
  %109 = select i1 %107, i32 %95, i32 %105
  %110 = shl i64 %108, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %111, i32 1
  store i32 %109, i32* %112, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #18
  %113 = add nuw nsw i64 %78, 1
  %114 = load i64, i64* @M, align 8, !tbaa !17
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %77, label %54, !llvm.loop !31

116:                                              ; preds = %228
  %117 = bitcast i64* %9 to i8*
  %118 = bitcast %"class.std::tuple"* %1 to i8*
  %119 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %2, i64 0, i32 0
  %121 = icmp sgt i64 %230, 0
  br i1 %121, label %122, label %234

122:                                              ; preds = %116
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  br label %237

124:                                              ; preds = %56, %228
  %125 = phi i64 [ %229, %228 ], [ 0, %56 ]
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %125, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  br label %130

130:                                              ; preds = %130, %124
  %131 = phi i64 [ %129, %124 ], [ %134, %130 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %131, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = icmp eq i64 %131, %134
  br i1 %135, label %136, label %130, !llvm.loop !16

136:                                              ; preds = %130
  %137 = trunc i64 %131 to i32
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %129, i32 1
  store i32 %137, i32* %138, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #18
  store i64 %131, i64* %8, align 8, !tbaa !17
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !27
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %164, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %154, %141 ], [ %139, %136 ]
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %151, %141 ], [ %71, %136 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1
  %145 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %144 to i64*
  %146 = load i64, i64* %145, align 8, !tbaa !17
  %147 = icmp slt i64 %146, %131
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %149 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %151 = select i1 %147, %"struct.std::_Rb_tree_node_base"* %143, %"struct.std::_Rb_tree_node_base"* %149
  %152 = select i1 %147, %"struct.std::_Rb_tree_node_base"** %148, %"struct.std::_Rb_tree_node_base"** %150
  %153 = bitcast %"struct.std::_Rb_tree_node_base"** %152 to %"struct.std::_Rb_tree_node"**
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %153, align 8, !tbaa !32
  %155 = icmp eq %"struct.std::_Rb_tree_node"* %154, null
  br i1 %155, label %156, label %141, !llvm.loop !33

156:                                              ; preds = %141
  %157 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, %71
  br i1 %157, label %164, label %158

158:                                              ; preds = %156
  %159 = select i1 %147, %"struct.std::_Rb_tree_node_base"* %143, %"struct.std::_Rb_tree_node_base"* %149
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %159, i64 1
  %161 = bitcast %"struct.std::_Rb_tree_node_base"* %160 to i64*
  %162 = load i64, i64* %161, align 8, !tbaa !17
  %163 = icmp slt i64 %131, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %158, %156, %136
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %151, %158 ], [ %71, %156 ], [ %71, %136 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #18
  store i64* %8, i64** %74, align 8, !tbaa !32, !alias.scope !34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %75) #18
  %166 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node_base"* %165, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4)
          to label %167 unwind label %232

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #18
  br label %168

168:                                              ; preds = %167, %158
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %166, %167 ], [ %151, %158 ]
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %169, i64 1, i32 1
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %170, i64 2
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to %"struct.std::_Rb_tree_node.13"**
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %170, i64 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"** %173 to %"struct.std::_Rb_tree_node_base"*
  %175 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %172, align 8, !tbaa !32
  %176 = icmp eq %"struct.std::_Rb_tree_node.13"* %175, null
  br i1 %176, label %191, label %177

177:                                              ; preds = %168, %177
  %178 = phi %"struct.std::_Rb_tree_node.13"* [ %187, %177 ], [ %175, %168 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %178, i64 0, i32 1
  %180 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !17
  %182 = icmp slt i64 %125, %181
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %178, i64 0, i32 0, i32 2
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %178, i64 0, i32 0, i32 3
  %185 = select i1 %182, %"struct.std::_Rb_tree_node_base"** %183, %"struct.std::_Rb_tree_node_base"** %184
  %186 = bitcast %"struct.std::_Rb_tree_node_base"** %185 to %"struct.std::_Rb_tree_node.13"**
  %187 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %186, align 8, !tbaa !32
  %188 = icmp eq %"struct.std::_Rb_tree_node.13"* %187, null
  br i1 %188, label %189, label %177, !llvm.loop !37

189:                                              ; preds = %177
  %190 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %178, i64 0, i32 0
  br i1 %182, label %191, label %198

191:                                              ; preds = %189, %168
  %192 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %189 ], [ %174, %168 ]
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %170, i64 3
  %194 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %193, align 8, !tbaa !28
  %195 = icmp eq %"struct.std::_Rb_tree_node_base"* %192, %194
  br i1 %195, label %207, label %196

196:                                              ; preds = %191
  %197 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %192) #19
  br label %198

198:                                              ; preds = %196, %189
  %199 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %196 ], [ %190, %189 ]
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %196 ], [ %190, %189 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %200, i64 1
  %202 = bitcast %"struct.std::_Rb_tree_node_base"* %201 to i64*
  %203 = load i64, i64* %202, align 8, !tbaa !17
  %204 = icmp sge i64 %203, %125
  %205 = icmp eq %"struct.std::_Rb_tree_node_base"* %199, null
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %228, label %209

207:                                              ; preds = %191
  %208 = icmp eq %"struct.std::_Rb_tree_node_base"* %192, null
  br i1 %208, label %228, label %209

209:                                              ; preds = %198, %207
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %207 ], [ %199, %198 ]
  %211 = icmp eq %"struct.std::_Rb_tree_node_base"* %210, %174
  br i1 %211, label %217, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %210, i64 1
  %214 = bitcast %"struct.std::_Rb_tree_node_base"* %213 to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !17
  %216 = icmp slt i64 %125, %215
  br label %217

217:                                              ; preds = %212, %209
  %218 = phi i1 [ true, %209 ], [ %216, %212 ]
  %219 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %220 unwind label %232

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, i8* %219, i64 32
  %222 = bitcast i8* %221 to i64*
  store i64 %125, i64* %222, align 8, !tbaa !17
  %223 = bitcast i8* %219 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %218, %"struct.std::_Rb_tree_node_base"* nonnull %223, %"struct.std::_Rb_tree_node_base"* nonnull %210, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %174) #18
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %170, i64 5
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !30
  %227 = add i64 %226, 1
  store i64 %227, i64* %225, align 8, !tbaa !30
  br label %228

228:                                              ; preds = %220, %207, %198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #18
  %229 = add nuw nsw i64 %125, 1
  %230 = load i64, i64* @N, align 8, !tbaa !17
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %124, label %116, !llvm.loop !38

232:                                              ; preds = %217, %164
  %233 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #18
  br label %338

234:                                              ; preds = %320, %56, %116
  %235 = phi i64 [ 0, %116 ], [ 0, %56 ], [ %324, %320 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %235)
          to label %330 unwind label %336

237:                                              ; preds = %122, %320
  %238 = phi %"struct.std::pair"* [ %284, %320 ], [ %123, %122 ]
  %239 = phi i64 [ %325, %320 ], [ 0, %122 ]
  %240 = phi i64 [ %324, %320 ], [ 0, %122 ]
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %239, i32 1
  %242 = load i32, i32* %241, align 4, !tbaa !13
  %243 = sext i32 %242 to i64
  br label %244

244:                                              ; preds = %244, %237
  %245 = phi i64 [ %243, %237 ], [ %248, %244 ]
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %245, i32 1
  %247 = load i32, i32* %246, align 4, !tbaa !13
  %248 = sext i32 %247 to i64
  %249 = icmp eq i64 %245, %248
  br i1 %249, label %250, label %244, !llvm.loop !16

250:                                              ; preds = %244
  %251 = trunc i64 %245 to i32
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %243, i32 1
  store i32 %251, i32* %252, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #18
  store i64 %245, i64* %9, align 8, !tbaa !17
  %253 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !27
  %254 = icmp eq %"struct.std::_Rb_tree_node"* %253, null
  br i1 %254, label %278, label %255

255:                                              ; preds = %250, %255
  %256 = phi %"struct.std::_Rb_tree_node"* [ %268, %255 ], [ %253, %250 ]
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %255 ], [ %71, %250 ]
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 1
  %259 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %258 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !17
  %261 = icmp slt i64 %260, %245
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0, i32 3
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0, i32 2
  %265 = select i1 %261, %"struct.std::_Rb_tree_node_base"* %257, %"struct.std::_Rb_tree_node_base"* %263
  %266 = select i1 %261, %"struct.std::_Rb_tree_node_base"** %262, %"struct.std::_Rb_tree_node_base"** %264
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %266 to %"struct.std::_Rb_tree_node"**
  %268 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %267, align 8, !tbaa !32
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %268, null
  br i1 %269, label %270, label %255, !llvm.loop !33

270:                                              ; preds = %255
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %71
  br i1 %271, label %278, label %272

272:                                              ; preds = %270
  %273 = select i1 %261, %"struct.std::_Rb_tree_node_base"* %257, %"struct.std::_Rb_tree_node_base"* %263
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to i64*
  %276 = load i64, i64* %275, align 8, !tbaa !17
  %277 = icmp slt i64 %245, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %272, %270, %250
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %272 ], [ %71, %270 ], [ %71, %250 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #18
  store i64* %9, i64** %119, align 8, !tbaa !32, !alias.scope !39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %120) #18
  %280 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node_base"* %279, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %2)
          to label %281 unwind label %328

281:                                              ; preds = %278
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %120) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #18
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  br label %283

283:                                              ; preds = %281, %272
  %284 = phi %"struct.std::pair"* [ %282, %281 ], [ %238, %272 ]
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %281 ], [ %265, %272 ]
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1, i32 1
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %239, i32 0
  %288 = load i32, i32* %287, align 4, !tbaa !20
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %286, i64 2
  %291 = bitcast %"struct.std::_Rb_tree_node_base"** %290 to %"struct.std::_Rb_tree_node.13"**
  %292 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %291, align 8, !tbaa !27
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %286, i64 1
  %294 = bitcast %"struct.std::_Rb_tree_node_base"** %293 to %"struct.std::_Rb_tree_node_base"*
  %295 = icmp eq %"struct.std::_Rb_tree_node.13"* %292, null
  br i1 %295, label %320, label %296

296:                                              ; preds = %283, %296
  %297 = phi %"struct.std::_Rb_tree_node.13"* [ %309, %296 ], [ %292, %283 ]
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %296 ], [ %294, %283 ]
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %297, i64 0, i32 1
  %300 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %299 to i64*
  %301 = load i64, i64* %300, align 8, !tbaa !17
  %302 = icmp slt i64 %301, %289
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %297, i64 0, i32 0, i32 3
  %304 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %297, i64 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %297, i64 0, i32 0, i32 2
  %306 = select i1 %302, %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::_Rb_tree_node_base"* %304
  %307 = select i1 %302, %"struct.std::_Rb_tree_node_base"** %303, %"struct.std::_Rb_tree_node_base"** %305
  %308 = bitcast %"struct.std::_Rb_tree_node_base"** %307 to %"struct.std::_Rb_tree_node.13"**
  %309 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %308, align 8, !tbaa !32
  %310 = icmp eq %"struct.std::_Rb_tree_node.13"* %309, null
  br i1 %310, label %311, label %296, !llvm.loop !42

311:                                              ; preds = %296
  %312 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, %294
  br i1 %312, label %320, label %313

313:                                              ; preds = %311
  %314 = select i1 %302, %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::_Rb_tree_node_base"* %304
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %314, i64 1
  %316 = bitcast %"struct.std::_Rb_tree_node_base"* %315 to i64*
  %317 = load i64, i64* %316, align 8, !tbaa !17
  %318 = icmp sgt i64 %317, %289
  %319 = select i1 %318, %"struct.std::_Rb_tree_node_base"* %294, %"struct.std::_Rb_tree_node_base"* %306
  br label %320

320:                                              ; preds = %313, %311, %283
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %311 ], [ %294, %283 ], [ %319, %313 ]
  %322 = icmp ne %"struct.std::_Rb_tree_node_base"* %321, %294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #18
  %323 = zext i1 %322 to i64
  %324 = add nuw nsw i64 %240, %323
  %325 = add nuw nsw i64 %239, 1
  %326 = load i64, i64* @N, align 8, !tbaa !17
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %237, label %234, !llvm.loop !43

328:                                              ; preds = %278
  %329 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #18
  br label %338

330:                                              ; preds = %234
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node"* %331)
          to label %335 unwind label %332

332:                                              ; preds = %330
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  call void @__clang_call_terminate(i8* %334) #21
  unreachable

335:                                              ; preds = %330
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %58) #18
  ret i32 0

336:                                              ; preds = %234
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %338

338:                                              ; preds = %232, %336, %328
  %339 = phi { i8*, i32 } [ %337, %336 ], [ %329, %328 ], [ %233, %232 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %58) #18
  resume { i8*, i32 } %339
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.13"**
  %16 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %15, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.13"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #21
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #18
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !46

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.13"**
  %7 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %6, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.13"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.13"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.13"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.13"**
  %8 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.13"**
  %11 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node.13"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node.13"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !8
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !48
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %6 to i8*
  %24 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8, !tbaa !19
  br label %160

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #20
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"struct.std::pair"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"struct.std::pair"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"struct.std::pair"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %12
  %49 = bitcast %"struct.std::pair"* %48 to i8*
  %50 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"struct.std::pair"* %46, %45
  br i1 %51, label %153, label %52

52:                                               ; preds = %44
  %53 = ptrtoint %"struct.std::pair"* %46 to i64
  %54 = ptrtoint %"struct.std::pair"* %45 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %61
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %72
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #18
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !52, !noalias !49
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !52, !noalias !49
  %81 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !49, !noalias !52
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !49, !noalias !52
  %84 = or i64 %72, 4
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #18
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !56, !noalias !54
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !56, !noalias !54
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !54, !noalias !56
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !54, !noalias !56
  %95 = or i64 %72, 8
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #18
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !60, !noalias !58
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !60, !noalias !58
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !58, !noalias !60
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !58, !noalias !60
  %106 = or i64 %72, 12
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #18
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !64, !noalias !62
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !64, !noalias !62
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !62, !noalias !64
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !62, !noalias !64
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !66

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %124
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #18
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !52, !noalias !49
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !52, !noalias !49
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !49, !noalias !52
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !49, !noalias !52
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !68

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %52, %139
  %142 = phi %"struct.std::pair"* [ %47, %52 ], [ %62, %139 ]
  %143 = phi %"struct.std::pair"* [ %46, %52 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %"struct.std::pair"* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %"struct.std::pair"* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #18
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = bitcast %"struct.std::pair"* %145 to i64*
  %149 = load i64, i64* %147, align 4, !alias.scope !52, !noalias !49
  store i64 %149, i64* %148, align 4, !alias.scope !49, !noalias !52
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %45
  br i1 %152, label %153, label %144, !llvm.loop !70

153:                                              ; preds = %144, %139, %44
  %154 = icmp eq %"struct.std::pair"* %46, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #18
  br label %157

157:                                              ; preds = %153, %155
  store %"struct.std::pair"* %47, %"struct.std::pair"** %7, align 8, !tbaa !8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %5, align 8, !tbaa !19
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %36
  store %"struct.std::pair"* %159, %"struct.std::pair"** %13, align 8, !tbaa !48
  br label %160

160:                                              ; preds = %22, %157, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !72
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !17
  store i64 %11, i64* %10, align 8, !tbaa !74
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  store i8* %13, i8** %15, align 8, !tbaa !28
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !30
  %20 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %21 unwind label %48

21:                                               ; preds = %5
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to i64*
  %35 = load i64, i64* %10, align 8, !tbaa !17
  %36 = load i64, i64* %34, align 8, !tbaa !17
  %37 = icmp slt i64 %35, %36
  br label %38

38:                                               ; preds = %25, %32, %27
  %39 = phi i1 [ true, %27 ], [ %37, %32 ], [ true, %25 ]
  %40 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree_node_base"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #18
  %44 = getelementptr inbounds i8, i8* %41, i64 40
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !30
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !30
  br label %62

48:                                               ; preds = %5
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %51 = extractvalue { i8*, i32 } %49, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #18
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %50) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #22
          to label %70 unwind label %64

53:                                               ; preds = %21
  %54 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %55 = getelementptr inbounds i8, i8* %6, i64 56
  %56 = bitcast i8* %55 to %"struct.std::_Rb_tree_node.13"**
  %57 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %56, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node.13"* %57)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #21
  unreachable

61:                                               ; preds = %53
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %62

62:                                               ; preds = %61, %38
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %61 ], [ %40, %38 ]
  ret %"struct.std::_Rb_tree_node_base"* %63

64:                                               ; preds = %48
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %48
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !30
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !17
  %22 = load i64, i64* %2, align 8, !tbaa !17
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !32
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !17
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !32
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !79

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !28
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #19
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !17
  %65 = load i64, i64* %63, align 8, !tbaa !17
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !32
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !17
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !44
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !32
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !17
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !32
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !79

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !32
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !17
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !44
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !32
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !17
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !32
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !79

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !28
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #19
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !17
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s308641738.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @p to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 4}
!14 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!15 = !{!"int", !11, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!14, !15, i64 0}
!21 = distinct !{!21, !6}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !26, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!26 = !{!"long", !11, i64 0}
!27 = !{!23, !10, i64 8}
!28 = !{!23, !10, i64 16}
!29 = !{!23, !10, i64 24}
!30 = !{!23, !26, i64 32}
!31 = distinct !{!31, !6}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!36 = distinct !{!36, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!41 = distinct !{!41, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!24, !10, i64 24}
!45 = !{!24, !10, i64 16}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!9, !10, i64 16}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!56 = !{!57}
!57 = distinct !{!57, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!58 = !{!59}
!59 = distinct !{!59, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!60 = !{!61}
!61 = distinct !{!61, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!62 = !{!63}
!63 = distinct !{!63, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!64 = !{!65}
!65 = distinct !{!65, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!66 = distinct !{!66, !6, !67}
!67 = !{!"llvm.loop.isvectorized", i32 1}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.unroll.disable"}
!70 = distinct !{!70, !6, !71, !67}
!71 = !{!"llvm.loop.unroll.runtime.disable"}
!72 = !{!73, !10, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !10, i64 0}
!74 = !{!75, !18, i64 0}
!75 = !{!"_ZTSSt4pairIKxSt3setIxSt4lessIxESaIxEEE", !18, i64 0, !76, i64 8}
!76 = !{!"_ZTSSt3setIxSt4lessIxESaIxEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEE"}
!79 = distinct !{!79, !6}
