; ModuleID = 'Project_CodeNet_C++1400/p02763/s369021837.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s369021837.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.6" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.segtree = type { i64, %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7segtree9query_subExxxxx = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@finv = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369021837.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #5 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %2 = bitcast i64* %1 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %2, align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 8, !tbaa !10
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %5, i64 1
  store i64 1, i64* %6, align 8, !tbaa !10
  br label %8

7:                                                ; preds = %8
  ret void

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 2, %0 ], [ %32, %8 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds i64, i64* %1, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds i64, i64* %1, i64 %9
  store i64 %14, i64* %15, align 8, !tbaa !10
  %16 = trunc i64 %9 to i32
  %17 = urem i32 1000000007, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %5, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = udiv i32 1000000007, %16
  %22 = zext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = sub nsw i64 1000000007, %24
  %26 = getelementptr inbounds i64, i64* %5, i64 %9
  store i64 %25, i64* %26, align 8, !tbaa !10
  %27 = getelementptr inbounds i64, i64* %3, i64 %10
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = mul nsw i64 %25, %28
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds i64, i64* %3, i64 %9
  store i64 %30, i64* %31, align 8, !tbaa !10
  %32 = add nuw nsw i64 %9, 1
  %33 = icmp eq i64 %32, 1000000
  br i1 %33, label %7, label %8, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %7, align 8, !tbaa !10
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %9, align 8, !tbaa !10
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 1
  store i64 1, i64* %11, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %12, %6
  %13 = phi i64 [ 2, %6 ], [ %36, %12 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds i64, i64* %3, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = mul nsw i64 %16, %13
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds i64, i64* %3, i64 %13
  store i64 %18, i64* %19, align 8, !tbaa !10
  %20 = trunc i64 %13 to i32
  %21 = urem i32 1000000007, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %10, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = udiv i32 1000000007, %20
  %26 = zext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = sub nsw i64 1000000007, %28
  %30 = getelementptr inbounds i64, i64* %10, i64 %13
  store i64 %29, i64* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %8, i64 %14
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds i64, i64* %8, i64 %13
  store i64 %34, i64* %35, align 8, !tbaa !10
  %36 = add nuw nsw i64 %13, 1
  %37 = icmp eq i64 %36, 1000000
  br i1 %37, label %38, label %12, !llvm.loop !12

38:                                               ; preds = %12, %2
  %39 = icmp slt i64 %0, %1
  br i1 %39, label %57, label %40

40:                                               ; preds = %38
  %41 = icmp slt i64 %0, 0
  %42 = icmp slt i64 %1, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i64, i64* %3, i64 %0
  %46 = load i64, i64* %45, align 8, !tbaa !10
  %47 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %47, i64 %1
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = sub nsw i64 %0, %1
  %51 = getelementptr inbounds i64, i64* %47, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !10
  %53 = mul nsw i64 %52, %49
  %54 = srem i64 %53, 1000000007
  %55 = mul nsw i64 %54, %46
  %56 = srem i64 %55, 1000000007
  br label %57

57:                                               ; preds = %40, %38, %44
  %58 = phi i64 [ %56, %44 ], [ 0, %38 ], [ 0, %40 ]
  ret i64 %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %5, %16
  %8 = phi i64 [ %17, %16 ], [ 1, %5 ]
  %9 = phi i64 [ %18, %16 ], [ %1, %5 ]
  %10 = phi i64 [ %20, %16 ], [ %0, %5 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %8, %10
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = ashr i64 %9, 1
  %19 = mul nsw i64 %10, %10
  %20 = srem i64 %19, %2
  %21 = icmp ult i64 %9, 2
  br i1 %21, label %22, label %7, !llvm.loop !14

22:                                               ; preds = %16, %5, %3
  %23 = phi i64 [ 1, %3 ], [ -1, %5 ], [ %17, %16 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %13, %6 ], [ 1, %4 ]
  %8 = phi i64 [ %14, %6 ], [ %1, %4 ]
  %9 = phi i64 [ %15, %6 ], [ %0, %4 ]
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 %9
  %13 = mul nsw i64 %12, %7
  %14 = ashr i64 %8, 1
  %15 = mul nsw i64 %9, %9
  %16 = icmp ult i64 %8, 2
  br i1 %16, label %17, label %6, !llvm.loop !15

17:                                               ; preds = %6, %4, %2
  %18 = phi i64 [ 1, %2 ], [ -1, %4 ], [ %13, %6 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8popcountx(i64 %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %6 = and i64 %5, 1
  %7 = add nuw nsw i64 %4, %6
  %8 = ashr i64 %5, 1
  %9 = icmp ult i64 %5, 2
  br i1 %9, label %10, label %3, !llvm.loop !16

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.6", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.segtree, align 8
  %11 = alloca %"class.std::map", align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !19
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 216
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %32, align 8, !tbaa !19
  %33 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #16
  %34 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #16
  %35 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #16
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !22
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !24
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !27
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %102

41:                                               ; preds = %0
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %43 unwind label %102

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %8)
          to label %45 unwind label %102

45:                                               ; preds = %43
  %46 = bitcast %struct.segtree* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #16
  %47 = load i64, i64* %7, align 8, !tbaa !10
  %48 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i64 0, i32 0
  store i64 0, i64* %48, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i64 0, i32 1
  %50 = shl nsw i64 %47, 2
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %53 unwind label %104

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %45
  %55 = bitcast %"class.std::vector"* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #16
  %56 = icmp eq i64 %47, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %58, align 8, !tbaa !5
  %59 = getelementptr inbounds i64, i64* null, i64 %50
  %60 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %59, i64** %60, align 8, !tbaa !31
  br label %69

61:                                               ; preds = %54
  %62 = shl i64 %47, 5
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #18
          to label %64 unwind label %104

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i64*
  %66 = bitcast %"class.std::vector"* %49 to i8**
  store i8* %63, i8** %66, align 8, !tbaa !5
  %67 = getelementptr inbounds i64, i64* %65, i64 %50
  %68 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %67, i64** %68, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 %62, i1 false)
  br label %69

69:                                               ; preds = %64, %57
  %70 = phi i64* [ null, %57 ], [ %67, %64 ]
  %71 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !32
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ 1, %69 ], [ %75, %72 ]
  %74 = icmp slt i64 %73, %47
  %75 = shl nsw i64 %73, 1
  br i1 %74, label %72, label %76, !llvm.loop !33

76:                                               ; preds = %72
  store i64 %73, i64* %48, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %77) #16
  %78 = getelementptr inbounds i8, i8* %77, i64 8
  %79 = bitcast i8* %78 to i32*
  store i32 0, i32* %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %81, align 8, !tbaa !38
  %82 = getelementptr inbounds i8, i8* %77, i64 24
  %83 = bitcast i8* %82 to i8**
  store i8* %78, i8** %83, align 8, !tbaa !39
  %84 = getelementptr inbounds i8, i8* %77, i64 32
  %85 = bitcast i8* %84 to i8**
  store i8* %78, i8** %85, align 8, !tbaa !40
  %86 = getelementptr inbounds i8, i8* %77, i64 40
  %87 = bitcast i8* %86 to i64*
  store i64 0, i64* %87, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #16
  %88 = bitcast i8* %80 to %"struct.std::_Rb_tree_node"**
  %89 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"*
  %90 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %91 = bitcast %"class.std::tuple"* %5 to i8*
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %6, i64 0, i32 0
  store i8 97, i8* %12, align 1, !tbaa !27
  br label %106

94:                                               ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #16
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %96 = bitcast %"class.std::tuple"* %3 to i8*
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %99 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %100 = load i64, i64* %7, align 8, !tbaa !10
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %205, label %150

102:                                              ; preds = %43, %0, %41
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %384

104:                                              ; preds = %61, %52
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %382

106:                                              ; preds = %146, %76
  %107 = phi %"struct.std::_Rb_tree_node"* [ null, %76 ], [ %147, %146 ]
  %108 = phi i8 [ 97, %76 ], [ %144, %146 ]
  %109 = icmp eq %"struct.std::_Rb_tree_node"* %107, null
  br i1 %109, label %132, label %110

110:                                              ; preds = %106, %110
  %111 = phi %"struct.std::_Rb_tree_node"* [ %122, %110 ], [ %107, %106 ]
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %110 ], [ %89, %106 ]
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 1, i32 0, i64 0
  %114 = load i8, i8* %113, align 1, !tbaa !27
  %115 = icmp slt i8 %114, %108
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 3
  %117 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 2
  %119 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::_Rb_tree_node_base"* %117
  %120 = select i1 %115, %"struct.std::_Rb_tree_node_base"** %116, %"struct.std::_Rb_tree_node_base"** %118
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to %"struct.std::_Rb_tree_node"**
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8, !tbaa !42
  %123 = icmp eq %"struct.std::_Rb_tree_node"* %122, null
  br i1 %123, label %124, label %110, !llvm.loop !43

124:                                              ; preds = %110
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %119, %89
  br i1 %125, label %132, label %126

126:                                              ; preds = %124
  %127 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::_Rb_tree_node_base"* %117
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %127, i64 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"* %128 to i8*
  %130 = load i8, i8* %129, align 1, !tbaa !27
  %131 = icmp slt i8 %108, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %126, %124, %106
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %126 ], [ %89, %124 ], [ %89, %106 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #16
  store i8* %12, i8** %92, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %93) #16
  %134 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %90, %"struct.std::_Rb_tree_node_base"* %133, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %6)
          to label %135 unwind label %148

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %93) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #16
  %136 = load i8, i8* %12, align 1, !tbaa !27
  br label %137

137:                                              ; preds = %135, %126
  %138 = phi i8 [ %136, %135 ], [ %108, %126 ]
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %134, %135 ], [ %119, %126 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1, i32 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"** %140 to i64*
  %142 = sext i8 %108 to i64
  %143 = add nsw i64 %142, -97
  store i64 %143, i64* %141, align 8, !tbaa !10
  %144 = add i8 %138, 1
  store i8 %144, i8* %12, align 1, !tbaa !27
  %145 = icmp slt i8 %144, 123
  br i1 %145, label %146, label %94, !llvm.loop !44

146:                                              ; preds = %137
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %88, align 8, !tbaa !38
  br label %106

148:                                              ; preds = %132
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #16
  br label %375

150:                                              ; preds = %238, %94
  %151 = load i64, i64* %48, align 8, !tbaa !28
  %152 = load i64*, i64** %99, align 8
  %153 = icmp sgt i64 %151, 1
  br i1 %153, label %154, label %195

154:                                              ; preds = %150
  %155 = add nsw i64 %151, -2
  %156 = and i64 %151, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = shl nuw nsw i64 %155, 1
  %160 = or i64 %159, 1
  %161 = getelementptr inbounds i64, i64* %152, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !10
  %163 = add nuw nsw i64 %159, 2
  %164 = getelementptr inbounds i64, i64* %152, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !10
  %166 = or i64 %165, %162
  %167 = getelementptr inbounds i64, i64* %152, i64 %155
  store i64 %166, i64* %167, align 8, !tbaa !10
  %168 = add nsw i64 %151, -3
  br label %169

169:                                              ; preds = %158, %154
  %170 = phi i64 [ %155, %154 ], [ %168, %158 ]
  %171 = icmp eq i64 %151, 2
  br i1 %171, label %195, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %193, %172 ], [ %170, %169 ]
  %174 = shl nuw nsw i64 %173, 1
  %175 = or i64 %174, 1
  %176 = getelementptr inbounds i64, i64* %152, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !10
  %178 = add nuw nsw i64 %174, 2
  %179 = getelementptr inbounds i64, i64* %152, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !10
  %181 = or i64 %180, %177
  %182 = getelementptr inbounds i64, i64* %152, i64 %173
  store i64 %181, i64* %182, align 8, !tbaa !10
  %183 = add nsw i64 %173, -1
  %184 = shl nuw nsw i64 %183, 1
  %185 = or i64 %184, 1
  %186 = getelementptr inbounds i64, i64* %152, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !10
  %188 = add nuw nsw i64 %184, 2
  %189 = getelementptr inbounds i64, i64* %152, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = or i64 %190, %187
  %192 = getelementptr inbounds i64, i64* %152, i64 %183
  store i64 %191, i64* %192, align 8, !tbaa !10
  %193 = add nsw i64 %173, -2
  %194 = icmp sgt i64 %173, 1
  br i1 %194, label %172, label %195, !llvm.loop !45

195:                                              ; preds = %169, %172, %150
  %196 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196) #16
  %197 = bitcast i64* %16 to i8*
  %198 = bitcast i64* %17 to i8*
  %199 = bitcast i64* %14 to i8*
  %200 = bitcast %"class.std::tuple"* %1 to i8*
  %201 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %202 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %203 = load i64, i64* %8, align 8, !tbaa !10
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %269, label %254

205:                                              ; preds = %94, %238
  %206 = phi i64 [ %249, %238 ], [ 0, %94 ]
  %207 = load i8*, i8** %95, align 8, !tbaa !46
  %208 = getelementptr inbounds i8, i8* %207, i64 %206
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %88, align 8, !tbaa !38
  %210 = load i8, i8* %208, align 1
  %211 = icmp eq %"struct.std::_Rb_tree_node"* %209, null
  br i1 %211, label %234, label %212

212:                                              ; preds = %205, %212
  %213 = phi %"struct.std::_Rb_tree_node"* [ %224, %212 ], [ %209, %205 ]
  %214 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %212 ], [ %89, %205 ]
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 1, i32 0, i64 0
  %216 = load i8, i8* %215, align 1, !tbaa !27
  %217 = icmp slt i8 %216, %210
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0, i32 3
  %219 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0, i32 2
  %221 = select i1 %217, %"struct.std::_Rb_tree_node_base"* %214, %"struct.std::_Rb_tree_node_base"* %219
  %222 = select i1 %217, %"struct.std::_Rb_tree_node_base"** %218, %"struct.std::_Rb_tree_node_base"** %220
  %223 = bitcast %"struct.std::_Rb_tree_node_base"** %222 to %"struct.std::_Rb_tree_node"**
  %224 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %223, align 8, !tbaa !42
  %225 = icmp eq %"struct.std::_Rb_tree_node"* %224, null
  br i1 %225, label %226, label %212, !llvm.loop !43

226:                                              ; preds = %212
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %221, %89
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = select i1 %217, %"struct.std::_Rb_tree_node_base"* %214, %"struct.std::_Rb_tree_node_base"* %219
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1
  %231 = bitcast %"struct.std::_Rb_tree_node_base"* %230 to i8*
  %232 = load i8, i8* %231, align 1, !tbaa !27
  %233 = icmp slt i8 %210, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %228, %226, %205
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %228 ], [ %89, %226 ], [ %89, %205 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #16
  store i8* %208, i8** %97, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %98) #16
  %236 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %90, %"struct.std::_Rb_tree_node_base"* %235, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %237 unwind label %252

237:                                              ; preds = %234
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %98) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #16
  br label %238

238:                                              ; preds = %237, %228
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %237 ], [ %221, %228 ]
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i64 1, i32 1
  %241 = bitcast %"struct.std::_Rb_tree_node_base"** %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !10
  %243 = shl nuw i64 1, %242
  %244 = load i64, i64* %48, align 8, !tbaa !28
  %245 = add nsw i64 %206, -1
  %246 = add i64 %245, %244
  %247 = load i64*, i64** %99, align 8, !tbaa !5
  %248 = getelementptr inbounds i64, i64* %247, i64 %246
  store i64 %243, i64* %248, align 8, !tbaa !10
  %249 = add nuw nsw i64 %206, 1
  %250 = load i64, i64* %7, align 8, !tbaa !10
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %205, label %150, !llvm.loop !47

252:                                              ; preds = %234
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %375

254:                                              ; preds = %369, %195
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #16
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %88, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %90, %"struct.std::_Rb_tree_node"* %255)
          to label %259 unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { i8*, i32 }
          catch i8* null
  %258 = extractvalue { i8*, i32 } %257, 0
  call void @__clang_call_terminate(i8* %258) #19
  unreachable

259:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %77) #16
  %260 = load i64*, i64** %99, align 8, !tbaa !5
  %261 = icmp eq i64* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #16
  br label %264

264:                                              ; preds = %259, %262
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #16
  %265 = load i8*, i8** %95, align 8, !tbaa !46
  %266 = icmp eq i8* %265, %39
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @_ZdlPv(i8* %265) #16
  br label %268

268:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #16
  ret i32 0

269:                                              ; preds = %195, %369
  %270 = phi i64 [ %370, %369 ], [ 0, %195 ]
  %271 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
          to label %272 unwind label %338

272:                                              ; preds = %269
  %273 = load i64, i64* %13, align 8, !tbaa !10
  %274 = icmp eq i64 %273, 1
  br i1 %274, label %275, label %342

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #16
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
          to label %277 unwind label %340

277:                                              ; preds = %275
  %278 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %276, i8* nonnull align 1 dereferenceable(1) %15)
          to label %279 unwind label %340

279:                                              ; preds = %277
  %280 = load i64, i64* %14, align 8, !tbaa !10
  %281 = add nsw i64 %280, -1
  store i64 %281, i64* %14, align 8, !tbaa !10
  %282 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %88, align 8, !tbaa !38
  %283 = load i8, i8* %15, align 1
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %282, null
  br i1 %284, label %307, label %285

285:                                              ; preds = %279, %285
  %286 = phi %"struct.std::_Rb_tree_node"* [ %297, %285 ], [ %282, %279 ]
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %285 ], [ %89, %279 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 1, i32 0, i64 0
  %289 = load i8, i8* %288, align 1, !tbaa !27
  %290 = icmp slt i8 %289, %283
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0, i32 3
  %292 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0, i32 2
  %294 = select i1 %290, %"struct.std::_Rb_tree_node_base"* %287, %"struct.std::_Rb_tree_node_base"* %292
  %295 = select i1 %290, %"struct.std::_Rb_tree_node_base"** %291, %"struct.std::_Rb_tree_node_base"** %293
  %296 = bitcast %"struct.std::_Rb_tree_node_base"** %295 to %"struct.std::_Rb_tree_node"**
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !42
  %298 = icmp eq %"struct.std::_Rb_tree_node"* %297, null
  br i1 %298, label %299, label %285, !llvm.loop !43

299:                                              ; preds = %285
  %300 = icmp eq %"struct.std::_Rb_tree_node_base"* %294, %89
  br i1 %300, label %307, label %301

301:                                              ; preds = %299
  %302 = select i1 %290, %"struct.std::_Rb_tree_node_base"* %287, %"struct.std::_Rb_tree_node_base"* %292
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1
  %304 = bitcast %"struct.std::_Rb_tree_node_base"* %303 to i8*
  %305 = load i8, i8* %304, align 1, !tbaa !27
  %306 = icmp slt i8 %283, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %301, %299, %279
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %301 ], [ %89, %299 ], [ %89, %279 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #16
  store i8* %15, i8** %201, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %202) #16
  %309 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %90, %"struct.std::_Rb_tree_node_base"* %308, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %310 unwind label %340

310:                                              ; preds = %307
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %202) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #16
  br label %311

311:                                              ; preds = %310, %301
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %310 ], [ %294, %301 ]
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 1, i32 1
  %314 = bitcast %"struct.std::_Rb_tree_node_base"** %313 to i64*
  %315 = load i64, i64* %314, align 8, !tbaa !10
  %316 = shl nuw i64 1, %315
  %317 = load i64, i64* %48, align 8, !tbaa !28
  %318 = add i64 %280, -2
  %319 = add i64 %318, %317
  %320 = load i64*, i64** %99, align 8, !tbaa !5
  %321 = getelementptr inbounds i64, i64* %320, i64 %319
  store i64 %316, i64* %321, align 8, !tbaa !10
  %322 = icmp sgt i64 %319, 0
  br i1 %322, label %323, label %337

323:                                              ; preds = %311, %323
  %324 = phi i64 [ %326, %323 ], [ %319, %311 ]
  %325 = add nsw i64 %324, -1
  %326 = lshr i64 %325, 1
  %327 = or i64 %325, 1
  %328 = getelementptr inbounds i64, i64* %320, i64 %327
  %329 = load i64, i64* %328, align 8, !tbaa !10
  %330 = add i64 %324, 1
  %331 = and i64 %330, -2
  %332 = getelementptr inbounds i64, i64* %320, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !10
  %334 = or i64 %333, %329
  %335 = getelementptr inbounds i64, i64* %320, i64 %326
  store i64 %334, i64* %335, align 8, !tbaa !10
  %336 = icmp ult i64 %325, 2
  br i1 %336, label %337, label %323, !llvm.loop !48

337:                                              ; preds = %323, %311
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #16
  br label %369

338:                                              ; preds = %269
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %373

340:                                              ; preds = %307, %275, %277
  %341 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #16
  br label %373

342:                                              ; preds = %272
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %197) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %198) #16
  %343 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
          to label %344 unwind label %367

344:                                              ; preds = %342
  %345 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %343, i64* nonnull align 8 dereferenceable(8) %17)
          to label %346 unwind label %367

346:                                              ; preds = %344
  %347 = load i64, i64* %16, align 8, !tbaa !10
  %348 = add nsw i64 %347, -1
  store i64 %348, i64* %16, align 8, !tbaa !10
  %349 = load i64, i64* %17, align 8, !tbaa !10
  %350 = load i64, i64* %48, align 8, !tbaa !28
  %351 = invoke i64 @_ZN7segtree9query_subExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %10, i64 %348, i64 %349, i64 0, i64 0, i64 %350)
          to label %352 unwind label %367

352:                                              ; preds = %346
  %353 = icmp eq i64 %351, 0
  br i1 %353, label %361, label %354

354:                                              ; preds = %352, %354
  %355 = phi i64 [ %358, %354 ], [ 0, %352 ]
  %356 = phi i64 [ %359, %354 ], [ %351, %352 ]
  %357 = and i64 %356, 1
  %358 = add nuw nsw i64 %357, %355
  %359 = ashr i64 %356, 1
  %360 = icmp ult i64 %356, 2
  br i1 %360, label %361, label %354, !llvm.loop !16

361:                                              ; preds = %354, %352
  %362 = phi i64 [ 0, %352 ], [ %358, %354 ]
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %362)
          to label %364 unwind label %367

364:                                              ; preds = %361
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %366 unwind label %367

366:                                              ; preds = %364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197) #16
  br label %369

367:                                              ; preds = %364, %361, %346, %344, %342
  %368 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197) #16
  br label %373

369:                                              ; preds = %337, %366
  %370 = add nuw nsw i64 %270, 1
  %371 = load i64, i64* %8, align 8, !tbaa !10
  %372 = icmp slt i64 %370, %371
  br i1 %372, label %269, label %254, !llvm.loop !49

373:                                              ; preds = %367, %340, %338
  %374 = phi { i8*, i32 } [ %341, %340 ], [ %368, %367 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #16
  br label %375

375:                                              ; preds = %373, %252, %148
  %376 = phi { i8*, i32 } [ %149, %148 ], [ %253, %252 ], [ %374, %373 ]
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %90) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %77) #16
  %377 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8, !tbaa !5
  %379 = icmp eq i64* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = bitcast i64* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #16
  br label %382

382:                                              ; preds = %380, %375, %104
  %383 = phi { i8*, i32 } [ %105, %104 ], [ %376, %375 ], [ %376, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #16
  br label %384

384:                                              ; preds = %382, %102
  %385 = phi { i8*, i32 } [ %383, %382 ], [ %103, %102 ]
  %386 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %387 = load i8*, i8** %386, align 8, !tbaa !46
  %388 = icmp eq i8* %387, %39
  br i1 %388, label %390, label %389

389:                                              ; preds = %384
  call void @_ZdlPv(i8* %387) #16
  br label %390

390:                                              ; preds = %384, %389
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #16
  resume { i8*, i32 } %385
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree9query_subExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #12 comdat align 2 {
  %7 = icmp slt i64 %1, %5
  %8 = icmp sgt i64 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %43

10:                                               ; preds = %6
  %11 = icmp sgt i64 %5, %2
  br i1 %11, label %12, label %24

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %19, %12 ], [ %4, %10 ]
  %14 = phi i64 [ %21, %12 ], [ %3, %10 ]
  %15 = phi i64 [ %22, %12 ], [ 0, %10 ]
  %16 = shl nsw i64 %14, 1
  %17 = or i64 %16, 1
  %18 = add nsw i64 %13, %5
  %19 = sdiv i64 %18, 2
  %20 = tail call i64 @_ZN7segtree9query_subExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %17, i64 %13, i64 %19)
  %21 = add nsw i64 %16, 2
  %22 = or i64 %20, %15
  %23 = icmp slt i64 %19, %2
  br i1 %23, label %12, label %43

24:                                               ; preds = %10, %34
  %25 = phi i64 [ %38, %34 ], [ %4, %10 ]
  %26 = phi i64 [ %40, %34 ], [ %3, %10 ]
  %27 = phi i64 [ %41, %34 ], [ 0, %10 ]
  %28 = icmp slt i64 %25, %1
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %31, i64 %26
  %33 = load i64, i64* %32, align 8, !tbaa !10
  br label %43

34:                                               ; preds = %24
  %35 = shl nsw i64 %26, 1
  %36 = or i64 %35, 1
  %37 = add nsw i64 %25, %5
  %38 = sdiv i64 %37, 2
  %39 = tail call i64 @_ZN7segtree9query_subExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %36, i64 %25, i64 %38)
  %40 = add nsw i64 %35, 2
  %41 = or i64 %39, %27
  %42 = icmp slt i64 %38, %2
  br i1 %42, label %24, label %43

43:                                               ; preds = %34, %12, %6, %29
  %44 = phi i64 [ %27, %29 ], [ 0, %6 ], [ %22, %12 ], [ %41, %34 ]
  %45 = phi i64 [ %33, %29 ], [ 0, %6 ], [ 0, %12 ], [ 0, %34 ]
  %46 = or i64 %45, %44
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !51
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !52

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !53
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !27
  store i8 %10, i8* %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, i8* %6, i64 40
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !57
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
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
  %28 = load i8, i8* %9, align 1, !tbaa !27
  %29 = load i8, i8* %27, align 1, !tbaa !27
  %30 = icmp slt i8 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !41
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !41
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %48

45:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #16
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
  tail call void @__clang_call_terminate(i8* %53) #19
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !41
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !42
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !27
  %22 = load i8, i8* %2, align 1, !tbaa !27
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !42
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !27
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !42
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !58

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !39
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
  %56 = load i8, i8* %55, align 1, !tbaa !27
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !27
  %64 = load i8, i8* %62, align 1, !tbaa !27
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !42
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !27
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
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !42
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !27
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !42
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
  %112 = load i8, i8* %111, align 1, !tbaa !27
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
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !42
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !27
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
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !42
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !27
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !42
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !58

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !39
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
  %167 = load i8, i8* %166, align 1, !tbaa !27
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369021837.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #18
  store i8* %2, i8** bitcast (%"class.std::vector"* @fac to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 8000000
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !31
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %2, i8 0, i64 8000000, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !32
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @finv to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #18
  store i8* %5, i8** bitcast (%"class.std::vector"* @finv to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 8000000
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !31
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %5, i8 0, i64 8000000, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !32
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @finv to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #16
  %8 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #18
  store i8* %8, i8** bitcast (%"class.std::vector"* @inv to i8**), align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %8, i64 8000000
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !31
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %8, i8 0, i64 8000000, i1 false)
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !32
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !26, i64 8, !8, i64 16}
!26 = !{!"long", !8, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTS7segtree", !11, i64 0, !30, i64 8}
!30 = !{!"_ZTSSt6vectorIxSaIxEE"}
!31 = !{!6, !7, i64 16}
!32 = !{!6, !7, i64 8}
!33 = distinct !{!33, !13}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !26, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!38 = !{!35, !7, i64 8}
!39 = !{!35, !7, i64 16}
!40 = !{!35, !7, i64 24}
!41 = !{!35, !26, i64 32}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!25, !7, i64 0}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = !{!36, !7, i64 24}
!51 = !{!36, !7, i64 16}
!52 = distinct !{!52, !13}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!55 = !{!56, !8, i64 0}
!56 = !{!"_ZTSSt4pairIKcxE", !8, i64 0, !11, i64 8}
!57 = !{!56, !11, i64 8}
!58 = distinct !{!58, !13}
